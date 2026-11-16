; instruction-faithful ARM64 fallback for RobloxLib::function_27ac5f8
0x00000000027ac5f8: sub        sp, sp, #0x80
0x00000000027ac5fc: stp        x22, x21, [sp, #0x50]
0x00000000027ac600: stp        x20, x19, [sp, #0x60]
0x00000000027ac604: stp        x29, x30, [sp, #0x70]
0x00000000027ac608: add        x29, sp, #0x70
0x00000000027ac60c: mov        x19, x0
0x00000000027ac610: ldr        x21, [x0, #0x458]
0x00000000027ac614: cbz        x21, #0x27ac630
0x00000000027ac618: mov        x8, x21
0x00000000027ac61c: cbz        x8, #0x27ac630
0x00000000027ac620: ldr        x8, [x8, #0x60]
0x00000000027ac624: cmp        x8, x19
0x00000000027ac628: b.ne       #0x27ac61c
0x00000000027ac62c: b          #0x27ac81c
0x00000000027ac630: stp        xzr, xzr, [x29, #-0x30]
0x00000000027ac634: adrp       x8, #0x6159000
0x00000000027ac638: ldrb       w8, [x8, #0xfc8]
0x00000000027ac63c: cmp        w8, #1
0x00000000027ac640: b.ne       #0x27ac6d0
0x00000000027ac644: adrp       x1, #0x5305000
0x00000000027ac648: add        x1, x1, #0x110
0x00000000027ac64c: mov        x0, sp
0x00000000027ac650: bl         #0x18aac
0x00000000027ac654: add        x8, sp, #0x20
0x00000000027ac658: mov        x1, sp
0x00000000027ac65c: mov        x0, x19
0x00000000027ac660: bl         #0x4180fec
0x00000000027ac664: add        x8, sp, #0x30
0x00000000027ac668: add        x0, sp, #0x20
0x00000000027ac66c: bl         #0x27ad2a0
0x00000000027ac670: ldr        q0, [sp, #0x30]
0x00000000027ac674: stp        xzr, xzr, [sp, #0x30]
0x00000000027ac678: stur       q0, [x29, #-0x30]
0x00000000027ac67c: ldr        x20, [sp, #0x28]
0x00000000027ac680: cbz        x20, #0x27ac6b4
0x00000000027ac684: add        x8, x20, #8
0x00000000027ac688: ldaxr      x9, [x8]
0x00000000027ac68c: sub        x10, x9, #1
0x00000000027ac690: stlxr      w11, x10, [x8]
0x00000000027ac694: cbnz       w11, #0x27ac688
0x00000000027ac698: cbnz       x9, #0x27ac6b4
0x00000000027ac69c: ldr        x8, [x20]
0x00000000027ac6a0: ldr        x8, [x8, #0x10]
0x00000000027ac6a4: mov        x0, x20
0x00000000027ac6a8: blr        x8
0x00000000027ac6ac: mov        x0, x20
0x00000000027ac6b0: bl         #0x4b9808c
0x00000000027ac6b4: ldrsb      w8, [sp, #0x17]
0x00000000027ac6b8: tbz        w8, #0x1f, #0x27ac6c4
0x00000000027ac6bc: ldr        x0, [sp]
0x00000000027ac6c0: bl         #0x47e93a8
0x00000000027ac6c4: ldur       x20, [x29, #-0x30]
0x00000000027ac6c8: cbnz       x20, #0x27ac7d8
0x00000000027ac6cc: b          #0x27ac6f0
0x00000000027ac6d0: mov        x0, x19
0x00000000027ac6d4: bl         #0x27c0db4
0x00000000027ac6d8: mov        x8, sp
0x00000000027ac6dc: bl         #0x1a198
0x00000000027ac6e0: ldr        q0, [sp]
0x00000000027ac6e4: stur       q0, [x29, #-0x30]
0x00000000027ac6e8: fmov       x20, d0
0x00000000027ac6ec: cbnz       x20, #0x27ac7d8
0x00000000027ac6f0: ldr        x0, [x19, #0x860]
0x00000000027ac6f4: mov        x8, sp
0x00000000027ac6f8: mov        w1, #3
0x00000000027ac6fc: bl         #0x41845ec
0x00000000027ac700: ldp        x9, x8, [sp]
0x00000000027ac704: cbz        x8, #0x27ac71c
0x00000000027ac708: add        x10, x8, #8
0x00000000027ac70c: ldxr       x11, [x10]
0x00000000027ac710: add        x11, x11, #1
0x00000000027ac714: stxr       w12, x11, [x10]
0x00000000027ac718: cbnz       w12, #0x27ac70c
0x00000000027ac71c: ldur       x20, [x29, #-0x28]
0x00000000027ac720: stp        x9, x8, [x29, #-0x30]
0x00000000027ac724: cbz        x20, #0x27ac758
0x00000000027ac728: add        x8, x20, #8
0x00000000027ac72c: ldaxr      x9, [x8]
0x00000000027ac730: sub        x10, x9, #1
0x00000000027ac734: stlxr      w11, x10, [x8]
0x00000000027ac738: cbnz       w11, #0x27ac72c
0x00000000027ac73c: cbnz       x9, #0x27ac758
0x00000000027ac740: ldr        x8, [x20]
0x00000000027ac744: ldr        x8, [x8, #0x10]
0x00000000027ac748: mov        x0, x20
0x00000000027ac74c: blr        x8
0x00000000027ac750: mov        x0, x20
0x00000000027ac754: bl         #0x4b9808c
0x00000000027ac758: ldr        x20, [sp, #8]
0x00000000027ac75c: cbz        x20, #0x27ac790
0x00000000027ac760: add        x8, x20, #8
0x00000000027ac764: ldaxr      x9, [x8]
0x00000000027ac768: sub        x10, x9, #1
0x00000000027ac76c: stlxr      w11, x10, [x8]
0x00000000027ac770: cbnz       w11, #0x27ac764
0x00000000027ac774: cbnz       x9, #0x27ac790
0x00000000027ac778: ldr        x8, [x20]
0x00000000027ac77c: ldr        x8, [x8, #0x10]
0x00000000027ac780: mov        x0, x20
0x00000000027ac784: blr        x8
0x00000000027ac788: mov        x0, x20
0x00000000027ac78c: bl         #0x4b9808c
0x00000000027ac790: ldur       x20, [x29, #-0x30]
0x00000000027ac794: mov        x0, x20
0x00000000027ac798: mov        w1, #0
0x00000000027ac79c: bl         #0x418a568
0x00000000027ac7a0: cbz        x21, #0x27ac7cc
0x00000000027ac7a4: ldr        w1, [x21, #0x27c]
0x00000000027ac7a8: mov        x0, x20
0x00000000027ac7ac: bl         #0x21923d8
0x00000000027ac7b0: mov        x0, x19
0x00000000027ac7b4: bl         #0x284250
0x00000000027ac7b8: mov        x8, x0
0x00000000027ac7bc: cbz        x0, #0x27ac7cc
0x00000000027ac7c0: add        x0, x20, #0xa0
0x00000000027ac7c4: add        x1, x8, #0x308
0x00000000027ac7c8: bl         #0x1b30a34
0x00000000027ac7cc: mov        x0, x20
0x00000000027ac7d0: mov        x1, x19
0x00000000027ac7d4: bl         #0x4183adc
0x00000000027ac7d8: add        x0, x19, #0x428
0x00000000027ac7dc: mov        x1, x20
0x00000000027ac7e0: bl         #0x1f3eee8
0x00000000027ac7e4: ldur       x19, [x29, #-0x28]
0x00000000027ac7e8: cbz        x19, #0x27ac81c
0x00000000027ac7ec: add        x8, x19, #8
0x00000000027ac7f0: ldaxr      x9, [x8]
0x00000000027ac7f4: sub        x10, x9, #1
0x00000000027ac7f8: stlxr      w11, x10, [x8]
0x00000000027ac7fc: cbnz       w11, #0x27ac7f0
0x00000000027ac800: cbnz       x9, #0x27ac81c
0x00000000027ac804: ldr        x8, [x19]
0x00000000027ac808: ldr        x8, [x8, #0x10]
0x00000000027ac80c: mov        x0, x19
0x00000000027ac810: blr        x8
0x00000000027ac814: mov        x0, x19
0x00000000027ac818: bl         #0x4b9808c
0x00000000027ac81c: ldp        x29, x30, [sp, #0x70]
0x00000000027ac820: ldp        x20, x19, [sp, #0x60]
0x00000000027ac824: ldp        x22, x21, [sp, #0x50]
0x00000000027ac828: add        sp, sp, #0x80
0x00000000027ac82c: ret        
0x00000000027ac830: b          #0x27ac868
0x00000000027ac834: b          #0x27ac868
0x00000000027ac838: mov        x19, x0
0x00000000027ac83c: add        x0, sp, #0x20
0x00000000027ac840: bl         #0x1df28
0x00000000027ac844: b          #0x27ac84c
0x00000000027ac848: mov        x19, x0
0x00000000027ac84c: ldrsb      w8, [sp, #0x17]
0x00000000027ac850: tbz        w8, #0x1f, #0x27ac86c
0x00000000027ac854: ldr        x0, [sp]
0x00000000027ac858: bl         #0x47e93a8
0x00000000027ac85c: b          #0x27ac86c
0x00000000027ac860: b          #0x27ac868
0x00000000027ac864: b          #0x27ac868
0x00000000027ac868: mov        x19, x0
0x00000000027ac86c: sub        x0, x29, #0x30
0x00000000027ac870: bl         #0x1df28
0x00000000027ac874: mov        x0, x19
0x00000000027ac878: bl         #0x4b97984
