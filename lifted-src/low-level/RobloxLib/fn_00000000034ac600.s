; instruction-faithful ARM64 fallback for RobloxLib::function_34ac600
0x00000000034ac600: sub        sp, sp, #0x60
0x00000000034ac604: stp        x22, x21, [sp, #0x30]
0x00000000034ac608: stp        x20, x19, [sp, #0x40]
0x00000000034ac60c: stp        x29, x30, [sp, #0x50]
0x00000000034ac610: add        x29, sp, #0x50
0x00000000034ac614: mov        x20, x1
0x00000000034ac618: mov        x19, x0
0x00000000034ac61c: adrp       x8, #0x5ba4000
0x00000000034ac620: ldr        x8, [x8, #0x338]
0x00000000034ac624: ldr        x8, [x8]
0x00000000034ac628: str        x8, [sp, #0x28]
0x00000000034ac62c: add        x8, x0, #0x11, lsl #12
0x00000000034ac630: add        x21, x8, #0x6c8
0x00000000034ac634: strb       wzr, [sp, #0x17]
0x00000000034ac638: str        wzr, [sp, #0x10]
0x00000000034ac63c: ldr        w8, [x21, #0x48]
0x00000000034ac640: adrp       x22, #0x647c000
0x00000000034ac644: add        x22, x22, #0xc0
0x00000000034ac648: ldrb       w8, [x22, x8]
0x00000000034ac64c: tbz        w8, #0, #0x34ac6dc
0x00000000034ac650: ldr        w8, [x21, #0x48]
0x00000000034ac654: adrp       x9, #0x647c000
0x00000000034ac658: add        x9, x9, #0xc8
0x00000000034ac65c: ldrb       w10, [x9, x8]
0x00000000034ac660: cmp        w10, #1
0x00000000034ac664: b.ne       #0x34ac684
0x00000000034ac668: strb       wzr, [x9, x8]
0x00000000034ac66c: ldr        x8, [x19, #0x6a0]
0x00000000034ac670: strb       wzr, [x8, #0x318]
0x00000000034ac674: ldr        x9, [x8, #0x3d8]
0x00000000034ac678: cbz        x9, #0x34ac684
0x00000000034ac67c: add        x0, x8, #8
0x00000000034ac680: blr        x9
0x00000000034ac684: cbz        w20, #0x34ac8f0
0x00000000034ac688: ldr        w8, [x21, #0x48]
0x00000000034ac68c: ldrb       w8, [x22, x8]
0x00000000034ac690: cmp        w8, #1
0x00000000034ac694: b.ne       #0x34ac7dc
0x00000000034ac698: ldr        x8, [x21, #0x1c8]
0x00000000034ac69c: cbz        x8, #0x34ac6a8
0x00000000034ac6a0: ldrb       w9, [x21, #0x1d0]
0x00000000034ac6a4: tbnz       w9, #0, #0x34ac7bc
0x00000000034ac6a8: ldr        w8, [x19, #0x6a8]
0x00000000034ac6ac: cmp        w8, #2
0x00000000034ac6b0: b.ne       #0x34ac740
0x00000000034ac6b4: ldp        w1, w2, [x21, #0x54]
0x00000000034ac6b8: mov        x0, x19
0x00000000034ac6bc: bl         #0x34ac950
0x00000000034ac6c0: cbz        w0, #0x34ac7d4
0x00000000034ac6c4: mov        x0, x19
0x00000000034ac6c8: mov        w1, #2
0x00000000034ac6cc: mov        w2, #0
0x00000000034ac6d0: bl         #0x34ac950
0x00000000034ac6d4: cbnz       w0, #0x34ac8f4
0x00000000034ac6d8: b          #0x34ac7d4
0x00000000034ac6dc: add        x0, sp, #0x10
0x00000000034ac6e0: bl         #0x3434e2c
0x00000000034ac6e4: ldr        w8, [sp, #0x10]
0x00000000034ac6e8: cbz        w20, #0x34ac70c
0x00000000034ac6ec: ldr        w9, [x21, #0x50]
0x00000000034ac6f0: sub        w9, w8, w9
0x00000000034ac6f4: cmp        w9, #0x3e7
0x00000000034ac6f8: b.hi       #0x34ac70c
0x00000000034ac6fc: ldr        x9, [x19, #0x6a0]
0x00000000034ac700: ldrb       w9, [x9, #0x319]
0x00000000034ac704: cmp        w9, #1
0x00000000034ac708: b.ne       #0x34ac650
0x00000000034ac70c: str        w8, [x21, #0x50]
0x00000000034ac710: add        x0, sp, #0x17
0x00000000034ac714: bl         #0x38538
0x00000000034ac718: cbnz       w0, #0x34ac8f4
0x00000000034ac71c: ldrb       w8, [sp, #0x17]
0x00000000034ac720: cmp        w8, #1
0x00000000034ac724: b.ne       #0x34ac650
0x00000000034ac728: adrp       x8, #0x647c000
0x00000000034ac72c: mov        x9, #0x101010101010101
0x00000000034ac730: str        x9, [x8, #0xc0]
0x00000000034ac734: adrp       x8, #0x647c000
0x00000000034ac738: str        x9, [x8, #0xc8]
0x00000000034ac73c: b          #0x34ac650
0x00000000034ac740: add        x1, sp, #0xc
0x00000000034ac744: mov        x0, x19
0x00000000034ac748: bl         #0x34a8b68
0x00000000034ac74c: cbnz       w0, #0x34ac8f4
0x00000000034ac750: ldr        w8, [sp, #0xc]
0x00000000034ac754: cbz        w8, #0x34ac6c4
0x00000000034ac758: cmp        w8, #1
0x00000000034ac75c: b.lt       #0x34ac920
0x00000000034ac760: mov        w20, #0
0x00000000034ac764: str        xzr, [sp]
0x00000000034ac768: add        x4, sp, #0x18
0x00000000034ac76c: mov        x0, x19
0x00000000034ac770: mov        x1, x20
0x00000000034ac774: mov        x2, #0
0x00000000034ac778: mov        w3, #0
0x00000000034ac77c: mov        x5, #0
0x00000000034ac780: mov        x6, #0
0x00000000034ac784: mov        x7, #0
0x00000000034ac788: bl         #0x34a8be8
0x00000000034ac78c: cbnz       w0, #0x34ac8f4
0x00000000034ac790: ldur       x8, [x21, #0x5c]
0x00000000034ac794: ldp        x9, x10, [sp, #0x18]
0x00000000034ac798: ldur       x11, [x21, #0x64]
0x00000000034ac79c: cmp        x9, x8
0x00000000034ac7a0: ccmp       x10, x11, #0, eq
0x00000000034ac7a4: b.eq       #0x34ac930
0x00000000034ac7a8: add        w20, w20, #1
0x00000000034ac7ac: ldr        w8, [sp, #0xc]
0x00000000034ac7b0: cmp        w20, w8
0x00000000034ac7b4: b.lt       #0x34ac764
0x00000000034ac7b8: b          #0x34ac934
0x00000000034ac7bc: ldr        x4, [x21]
0x00000000034ac7c0: mov        x0, x19
0x00000000034ac7c4: mov        w1, #1
0x00000000034ac7c8: mov        x2, #0
0x00000000034ac7cc: mov        x3, #0
0x00000000034ac7d0: blr        x8
0x00000000034ac7d4: ldr        w8, [x21, #0x48]
0x00000000034ac7d8: strb       wzr, [x22, x8]
0x00000000034ac7dc: ldr        x8, [x19, #0x6a0]
0x00000000034ac7e0: ldrb       w8, [x8, #0x319]
0x00000000034ac7e4: cmp        w8, #1
0x00000000034ac7e8: b.ne       #0x34ac8f0
0x00000000034ac7ec: mov        x0, x19
0x00000000034ac7f0: bl         #0x34acc6c
0x00000000034ac7f4: cbnz       w0, #0x34ac8f4
0x00000000034ac7f8: str        wzr, [sp, #0xc]
0x00000000034ac7fc: ldr        x9, [x19, #0x6a0]
0x00000000034ac800: ldr        x8, [x9, #0x348]
0x00000000034ac804: cbz        x8, #0x34ac818
0x00000000034ac808: add        x0, x9, #8
0x00000000034ac80c: add        x1, sp, #0xc
0x00000000034ac810: blr        x8
0x00000000034ac814: cbnz       w0, #0x34ac8f4
0x00000000034ac818: ldr        w8, [x19, #0x6b0]
0x00000000034ac81c: cbz        w8, #0x34ac890
0x00000000034ac820: str        wzr, [x19, #0x6b0]
0x00000000034ac824: ldr        w8, [sp, #0xc]
0x00000000034ac828: cmp        w8, #1
0x00000000034ac82c: b.lt       #0x34ac890
0x00000000034ac830: mov        w20, #0
0x00000000034ac834: add        x21, x19, #0x6b4
0x00000000034ac838: str        xzr, [sp]
0x00000000034ac83c: add        x4, sp, #0x18
0x00000000034ac840: mov        x0, x19
0x00000000034ac844: mov        x1, x20
0x00000000034ac848: mov        x2, #0
0x00000000034ac84c: mov        w3, #0
0x00000000034ac850: mov        x5, #0
0x00000000034ac854: mov        x6, #0
0x00000000034ac858: mov        x7, #0
0x00000000034ac85c: bl         #0x34a8be8
0x00000000034ac860: cbnz       w0, #0x34ac8f4
0x00000000034ac864: ldp        x8, x9, [sp, #0x18]
0x00000000034ac868: ldp        x10, x11, [x21]
0x00000000034ac86c: cmp        x8, x10
0x00000000034ac870: ccmp       x9, x11, #0, eq
0x00000000034ac874: b.eq       #0x34ac928
0x00000000034ac878: add        w20, w20, #1
0x00000000034ac87c: ldr        w8, [sp, #0xc]
0x00000000034ac880: cmp        w20, w8
0x00000000034ac884: b.lt       #0x34ac838
0x00000000034ac888: ldr        w20, [x19, #0x6b0]
0x00000000034ac88c: b          #0x34ac894
0x00000000034ac890: mov        w20, #0
0x00000000034ac894: mov        x0, x19
0x00000000034ac898: mov        x1, x20
0x00000000034ac89c: bl         #0x34acd8c
0x00000000034ac8a0: adrp       x8, #0x661d000
0x00000000034ac8a4: add        x8, x8, #0x650
0x00000000034ac8a8: ldr        w8, [x8]
0x00000000034ac8ac: cbz        w8, #0x34ac8c8
0x00000000034ac8b0: ldr        w8, [x19, #0x6a8]
0x00000000034ac8b4: cmp        w8, #0x14
0x00000000034ac8b8: b.ne       #0x34ac8c8
0x00000000034ac8bc: mov        x0, x19
0x00000000034ac8c0: mov        w1, #0xe
0x00000000034ac8c4: bl         #0x34a8a50
0x00000000034ac8c8: cbz        w0, #0x34ac8f0
0x00000000034ac8cc: mov        x0, x19
0x00000000034ac8d0: mov        w1, #0
0x00000000034ac8d4: bl         #0x34acd8c
0x00000000034ac8d8: cbz        w0, #0x34ac8f0
0x00000000034ac8dc: mov        x0, x19
0x00000000034ac8e0: mov        w1, #2
0x00000000034ac8e4: mov        w2, #0
0x00000000034ac8e8: bl         #0x34ac950
0x00000000034ac8ec: cbnz       w0, #0x34ac8f4
0x00000000034ac8f0: mov        w0, #0
0x00000000034ac8f4: ldr        x8, [sp, #0x28]
0x00000000034ac8f8: adrp       x9, #0x5ba4000
0x00000000034ac8fc: ldr        x9, [x9, #0x338]
0x00000000034ac900: ldr        x9, [x9]
0x00000000034ac904: cmp        x9, x8
0x00000000034ac908: b.ne       #0x34ac94c
0x00000000034ac90c: ldp        x29, x30, [sp, #0x50]
0x00000000034ac910: ldp        x20, x19, [sp, #0x40]
0x00000000034ac914: ldp        x22, x21, [sp, #0x30]
0x00000000034ac918: add        sp, sp, #0x60
0x00000000034ac91c: ret        
0x00000000034ac920: mov        w20, #0
0x00000000034ac924: b          #0x34ac934
0x00000000034ac928: str        w20, [x19, #0x6b0]
0x00000000034ac92c: b          #0x34ac894
0x00000000034ac930: ldr        w8, [sp, #0xc]
0x00000000034ac934: cmp        w20, w8
0x00000000034ac938: csel       w1, wzr, w20, eq
0x00000000034ac93c: mov        x0, x19
0x00000000034ac940: bl         #0x34acb2c
0x00000000034ac944: cbnz       w0, #0x34ac6c4
0x00000000034ac948: b          #0x34ac7d4
0x00000000034ac94c: bl         #0x4b98620
