; instruction-faithful ARM64 fallback for RobloxLib::function_26ac648
0x00000000026ac648: sub        sp, sp, #0x180
0x00000000026ac64c: stp        x28, x27, [sp, #0x130]
0x00000000026ac650: stp        x24, x23, [sp, #0x140]
0x00000000026ac654: stp        x22, x21, [sp, #0x150]
0x00000000026ac658: stp        x20, x19, [sp, #0x160]
0x00000000026ac65c: stp        x29, x30, [sp, #0x170]
0x00000000026ac660: add        x29, sp, #0x170
0x00000000026ac664: adrp       x8, #0x5ba4000
0x00000000026ac668: ldr        x8, [x8, #0x338]
0x00000000026ac66c: ldr        x8, [x8]
0x00000000026ac670: stur       x8, [x29, #-0x48]
0x00000000026ac674: adrp       x8, #0x6158000
0x00000000026ac678: ldrb       w8, [x8, #0x388]
0x00000000026ac67c: cmp        w8, #1
0x00000000026ac680: b.ne       #0x26ac9a0
0x00000000026ac684: mov        x22, x1
0x00000000026ac688: mov        x19, x0
0x00000000026ac68c: bl         #0x3e79b80
0x00000000026ac690: mov        x21, x0
0x00000000026ac694: mov        x0, x19
0x00000000026ac698: bl         #0x293f278
0x00000000026ac69c: cbz        x21, #0x26ac9a0
0x00000000026ac6a0: mov        x20, x0
0x00000000026ac6a4: cbz        x0, #0x26ac9a0
0x00000000026ac6a8: add        x23, x21, #0x2f8
0x00000000026ac6ac: ldrsb      w8, [x21, #0x30f]
0x00000000026ac6b0: tbnz       w8, #0x1f, #0x26ac6c8
0x00000000026ac6b4: ldr        q0, [x23]
0x00000000026ac6b8: stur       q0, [x29, #-0xa0]
0x00000000026ac6bc: ldr        x8, [x23, #0x10]
0x00000000026ac6c0: stur       x8, [x29, #-0x90]
0x00000000026ac6c4: b          #0x26ac6d8
0x00000000026ac6c8: ldr        x1, [x21, #0x2f8]
0x00000000026ac6cc: ldr        x2, [x21, #0x300]
0x00000000026ac6d0: sub        x0, x29, #0xa0
0x00000000026ac6d4: bl         #0x23268
0x00000000026ac6d8: ldursb     x8, [x29, #-0x89]
0x00000000026ac6dc: ldur       x9, [x29, #-0x98]
0x00000000026ac6e0: cmp        w8, #0
0x00000000026ac6e4: csel       x24, x9, x8, lt
0x00000000026ac6e8: tbnz       x8, #0x3f, #0x26ac6f4
0x00000000026ac6ec: cbnz       x24, #0x26ac700
0x00000000026ac6f0: b          #0x26ac9a0
0x00000000026ac6f4: ldur       x0, [x29, #-0xa0]
0x00000000026ac6f8: bl         #0x47e93a8
0x00000000026ac6fc: cbz        x24, #0x26ac9a0
0x00000000026ac700: add        x8, sp, #0x70
0x00000000026ac704: bl         #0x20cd98
0x00000000026ac708: ldr        x8, [x22]
0x00000000026ac70c: cbz        x8, #0x26ac770
0x00000000026ac710: ldp        x9, x8, [x8]
0x00000000026ac714: cmp        x9, x8
0x00000000026ac718: b.eq       #0x26ac770
0x00000000026ac71c: ldr        x23, [sp, #0x70]
0x00000000026ac720: adrp       x1, #0x523f000
0x00000000026ac724: add        x1, x1, #0x37e
0x00000000026ac728: sub        x24, x29, #0xa0
0x00000000026ac72c: sub        x0, x29, #0xa0
0x00000000026ac730: bl         #0x18aac
0x00000000026ac734: str        x24, [sp, #0x58]
0x00000000026ac738: adrp       x2, #0x4bdd000
0x00000000026ac73c: add        x2, x2, #0x500
0x00000000026ac740: sub        x1, x29, #0xa0
0x00000000026ac744: add        x3, sp, #0x58
0x00000000026ac748: add        x4, sp, #0x20
0x00000000026ac74c: mov        x0, x23
0x00000000026ac750: bl         #0x264318
0x00000000026ac754: mov        x23, x0
0x00000000026ac758: bl         #0x44125e0
0x00000000026ac75c: str        x0, [x23, #0x28]
0x00000000026ac760: add        x0, x23, #0x30
0x00000000026ac764: mov        x1, x22
0x00000000026ac768: bl         #0x8a724
0x00000000026ac76c: b          #0x26ac7fc
0x00000000026ac770: ldrsb      w8, [x21, #0x30f]
0x00000000026ac774: tbnz       w8, #0x1f, #0x26ac78c
0x00000000026ac778: ldr        q0, [x23]
0x00000000026ac77c: stur       q0, [x29, #-0xa0]
0x00000000026ac780: ldr        x8, [x23, #0x10]
0x00000000026ac784: stur       x8, [x29, #-0x90]
0x00000000026ac788: b          #0x26ac79c
0x00000000026ac78c: ldr        x1, [x21, #0x2f8]
0x00000000026ac790: ldr        x2, [x21, #0x300]
0x00000000026ac794: sub        x0, x29, #0xa0
0x00000000026ac798: bl         #0x23268
0x00000000026ac79c: ldr        x22, [sp, #0x70]
0x00000000026ac7a0: adrp       x1, #0x5233000
0x00000000026ac7a4: add        x1, x1, #0x9ef
0x00000000026ac7a8: add        x23, sp, #0x58
0x00000000026ac7ac: add        x0, sp, #0x58
0x00000000026ac7b0: bl         #0x18aac
0x00000000026ac7b4: str        x23, [sp, #0x20]
0x00000000026ac7b8: adrp       x2, #0x4bdd000
0x00000000026ac7bc: add        x2, x2, #0x500
0x00000000026ac7c0: add        x1, sp, #0x58
0x00000000026ac7c4: add        x3, sp, #0x20
0x00000000026ac7c8: add        x4, sp, #0x38
0x00000000026ac7cc: mov        x0, x22
0x00000000026ac7d0: bl         #0x264318
0x00000000026ac7d4: mov        x22, x0
0x00000000026ac7d8: bl         #0x440fbd4
0x00000000026ac7dc: str        x0, [x22, #0x28]
0x00000000026ac7e0: add        x0, x22, #0x30
0x00000000026ac7e4: sub        x1, x29, #0xa0
0x00000000026ac7e8: bl         #0x53e50
0x00000000026ac7ec: ldrsb      w8, [sp, #0x6f]
0x00000000026ac7f0: tbz        w8, #0x1f, #0x26ac7fc
0x00000000026ac7f4: ldr        x0, [sp, #0x58]
0x00000000026ac7f8: bl         #0x47e93a8
0x00000000026ac7fc: ldursb     w8, [x29, #-0x89]
0x00000000026ac800: tbz        w8, #0x1f, #0x26ac80c
0x00000000026ac804: ldur       x0, [x29, #-0xa0]
0x00000000026ac808: bl         #0x47e93a8
0x00000000026ac80c: ldr        x21, [x21, #0x360]
0x00000000026ac810: stp        xzr, xzr, [sp, #0x58]
0x00000000026ac814: str        xzr, [sp, #0x68]
0x00000000026ac818: add        x8, sp, #0x38
0x00000000026ac81c: mov        x0, x20
0x00000000026ac820: bl         #0x1a198
0x00000000026ac824: ldp        x8, x20, [sp, #0x38]
0x00000000026ac828: stp        x8, x20, [sp, #0x48]
0x00000000026ac82c: stp        xzr, xzr, [sp, #0x38]
0x00000000026ac830: stp        xzr, xzr, [sp, #0x20]
0x00000000026ac834: str        xzr, [sp, #0x30]
0x00000000026ac838: bl         #0x440f418
0x00000000026ac83c: sub        x8, x29, #0xa0
0x00000000026ac840: movi       v0.16b, #0
0x00000000026ac844: stur       q0, [x8, #8]
0x00000000026ac848: stur       q0, [x8, #0x18]
0x00000000026ac84c: stur       q0, [x8, #0x28]
0x00000000026ac850: stur       q0, [x8, #0x38]
0x00000000026ac854: stur       x0, [x29, #-0xa0]
0x00000000026ac858: stur       xzr, [x29, #-0x58]
0x00000000026ac85c: stp        xzr, xzr, [sp, #0x10]
0x00000000026ac860: bl         #0x4412778
0x00000000026ac864: add        x22, sp, #0x80
0x00000000026ac868: stp        x0, xzr, [sp, #0x80]
0x00000000026ac86c: add        x0, x22, #8
0x00000000026ac870: add        x1, sp, #0x70
0x00000000026ac874: bl         #0x213690
0x00000000026ac878: str        x22, [sp, #8]
0x00000000026ac87c: mov        w8, #1
0x00000000026ac880: strb       w8, [sp, #4]
0x00000000026ac884: str        wzr, [sp]
0x00000000026ac888: add        x2, sp, #0x58
0x00000000026ac88c: add        x3, sp, #0x48
0x00000000026ac890: add        x4, sp, #0x20
0x00000000026ac894: sub        x5, x29, #0xa0
0x00000000026ac898: add        x6, sp, #0x10
0x00000000026ac89c: mov        x0, x19
0x00000000026ac8a0: mov        x1, x21
0x00000000026ac8a4: mov        w7, #8
0x00000000026ac8a8: bl         #0x26abdd0
0x00000000026ac8ac: ldr        x8, [sp, #0x88]
0x00000000026ac8b0: cbz        x8, #0x26ac8c4
0x00000000026ac8b4: ldr        x8, [x8, #0x10]
0x00000000026ac8b8: add        x9, sp, #0x80
0x00000000026ac8bc: add        x0, x9, #0x10
0x00000000026ac8c0: blr        x8
0x00000000026ac8c4: ldur       x8, [x29, #-0x98]
0x00000000026ac8c8: cbz        x8, #0x26ac8dc
0x00000000026ac8cc: ldr        x8, [x8, #0x10]
0x00000000026ac8d0: sub        x9, x29, #0xa0
0x00000000026ac8d4: add        x0, x9, #0x10
0x00000000026ac8d8: blr        x8
0x00000000026ac8dc: ldrsb      w8, [sp, #0x37]
0x00000000026ac8e0: tbz        w8, #0x1f, #0x26ac8ec
0x00000000026ac8e4: ldr        x0, [sp, #0x20]
0x00000000026ac8e8: bl         #0x47e93a8
0x00000000026ac8ec: cbz        x20, #0x26ac920
0x00000000026ac8f0: add        x8, x20, #8
0x00000000026ac8f4: ldaxr      x9, [x8]
0x00000000026ac8f8: sub        x10, x9, #1
0x00000000026ac8fc: stlxr      w11, x10, [x8]
0x00000000026ac900: cbnz       w11, #0x26ac8f4
0x00000000026ac904: cbnz       x9, #0x26ac920
0x00000000026ac908: ldr        x8, [x20]
0x00000000026ac90c: ldr        x8, [x8, #0x10]
0x00000000026ac910: mov        x0, x20
0x00000000026ac914: blr        x8
0x00000000026ac918: mov        x0, x20
0x00000000026ac91c: bl         #0x4b9808c
0x00000000026ac920: ldr        x19, [sp, #0x40]
0x00000000026ac924: cbz        x19, #0x26ac958
0x00000000026ac928: add        x8, x19, #8
0x00000000026ac92c: ldaxr      x9, [x8]
0x00000000026ac930: sub        x10, x9, #1
0x00000000026ac934: stlxr      w11, x10, [x8]
0x00000000026ac938: cbnz       w11, #0x26ac92c
0x00000000026ac93c: cbnz       x9, #0x26ac958
0x00000000026ac940: ldr        x8, [x19]
0x00000000026ac944: ldr        x8, [x8, #0x10]
0x00000000026ac948: mov        x0, x19
0x00000000026ac94c: blr        x8
0x00000000026ac950: mov        x0, x19
0x00000000026ac954: bl         #0x4b9808c
0x00000000026ac958: ldrsb      w8, [sp, #0x6f]
0x00000000026ac95c: tbz        w8, #0x1f, #0x26ac968
0x00000000026ac960: ldr        x0, [sp, #0x58]
0x00000000026ac964: bl         #0x47e93a8
0x00000000026ac968: ldr        x19, [sp, #0x78]
0x00000000026ac96c: cbz        x19, #0x26ac9a0
0x00000000026ac970: add        x8, x19, #8
0x00000000026ac974: ldaxr      x9, [x8]
0x00000000026ac978: sub        x10, x9, #1
0x00000000026ac97c: stlxr      w11, x10, [x8]
0x00000000026ac980: cbnz       w11, #0x26ac974
0x00000000026ac984: cbnz       x9, #0x26ac9a0
0x00000000026ac988: ldr        x8, [x19]
0x00000000026ac98c: ldr        x8, [x8, #0x10]
0x00000000026ac990: mov        x0, x19
0x00000000026ac994: blr        x8
0x00000000026ac998: mov        x0, x19
0x00000000026ac99c: bl         #0x4b9808c
0x00000000026ac9a0: ldur       x8, [x29, #-0x48]
0x00000000026ac9a4: adrp       x9, #0x5ba4000
0x00000000026ac9a8: ldr        x9, [x9, #0x338]
0x00000000026ac9ac: ldr        x9, [x9]
0x00000000026ac9b0: cmp        x9, x8
0x00000000026ac9b4: b.ne       #0x26ac9d4
0x00000000026ac9b8: ldp        x29, x30, [sp, #0x170]
0x00000000026ac9bc: ldp        x20, x19, [sp, #0x160]
0x00000000026ac9c0: ldp        x22, x21, [sp, #0x150]
0x00000000026ac9c4: ldp        x24, x23, [sp, #0x140]
0x00000000026ac9c8: ldp        x28, x27, [sp, #0x130]
0x00000000026ac9cc: add        sp, sp, #0x180
0x00000000026ac9d0: ret        
0x00000000026ac9d4: bl         #0x4b98620
0x00000000026ac9d8: b          #0x26ac9dc
0x00000000026ac9dc: mov        x19, x0
0x00000000026ac9e0: b          #0x26acae0
0x00000000026ac9e4: b          #0x26acaac
0x00000000026ac9e8: b          #0x26aca60
0x00000000026ac9ec: b          #0x26aca60
0x00000000026ac9f0: mov        x19, x0
0x00000000026ac9f4: ldr        x8, [sp, #0x88]
0x00000000026ac9f8: cbz        x8, #0x26aca3c
0x00000000026ac9fc: ldr        x8, [x8, #0x10]
0x00000000026aca00: add        x9, sp, #0x80
0x00000000026aca04: add        x0, x9, #0x10
0x00000000026aca08: blr        x8
0x00000000026aca0c: b          #0x26aca3c
0x00000000026aca10: b          #0x26aca60
0x00000000026aca14: mov        x19, x0
0x00000000026aca18: ldr        x8, [sp, #0x88]
0x00000000026aca1c: cbz        x8, #0x26aca3c
0x00000000026aca20: ldr        x8, [x8, #0x10]
0x00000000026aca24: add        x9, sp, #0x80
0x00000000026aca28: add        x0, x9, #0x10
0x00000000026aca2c: blr        x8
0x00000000026aca30: b          #0x26aca3c
0x00000000026aca34: b          #0x26aca60
0x00000000026aca38: mov        x19, x0
0x00000000026aca3c: add        x0, sp, #0x10
0x00000000026aca40: bl         #0x1df28
0x00000000026aca44: ldur       x8, [x29, #-0x98]
0x00000000026aca48: cbz        x8, #0x26aca74
0x00000000026aca4c: ldr        x8, [x8, #0x10]
0x00000000026aca50: sub        x9, x29, #0xa0
0x00000000026aca54: add        x0, x9, #0x10
0x00000000026aca58: blr        x8
0x00000000026aca5c: b          #0x26aca74
0x00000000026aca60: mov        x19, x0
0x00000000026aca64: cbz        w1, #0x26acae8
0x00000000026aca68: mov        x0, x19
0x00000000026aca6c: bl         #0x18bd8
0x00000000026aca70: mov        x19, x0
0x00000000026aca74: ldrsb      w8, [sp, #0x37]
0x00000000026aca78: tbz        w8, #0x1f, #0x26aca84
0x00000000026aca7c: ldr        x0, [sp, #0x20]
0x00000000026aca80: bl         #0x47e93a8
0x00000000026aca84: add        x0, sp, #0x48
0x00000000026aca88: bl         #0x1df28
0x00000000026aca8c: add        x0, sp, #0x38
0x00000000026aca90: bl         #0x1df28
0x00000000026aca94: b          #0x26aca9c
0x00000000026aca98: mov        x19, x0
0x00000000026aca9c: ldrsb      w8, [sp, #0x6f]
0x00000000026acaa0: tbz        w8, #0x1f, #0x26acae0
0x00000000026acaa4: ldr        x0, [sp, #0x58]
0x00000000026acaa8: b          #0x26acadc
0x00000000026acaac: mov        x19, x0
0x00000000026acab0: b          #0x26acad0
0x00000000026acab4: mov        x19, x0
0x00000000026acab8: b          #0x26acae8
0x00000000026acabc: mov        x19, x0
0x00000000026acac0: ldrsb      w8, [sp, #0x6f]
0x00000000026acac4: tbz        w8, #0x1f, #0x26acad0
0x00000000026acac8: ldr        x0, [sp, #0x58]
0x00000000026acacc: bl         #0x47e93a8
0x00000000026acad0: ldursb     w8, [x29, #-0x89]
0x00000000026acad4: tbz        w8, #0x1f, #0x26acae0
0x00000000026acad8: ldur       x0, [x29, #-0xa0]
0x00000000026acadc: bl         #0x47e93a8
0x00000000026acae0: add        x0, sp, #0x70
0x00000000026acae4: bl         #0x1df28
0x00000000026acae8: mov        x0, x19
0x00000000026acaec: bl         #0x4b97984
