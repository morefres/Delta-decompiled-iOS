; instruction-faithful ARM64 fallback for RobloxLib::function_1dad65c
0x0000000001dad65c: sub        sp, sp, #0x60
0x0000000001dad660: stp        x24, x23, [sp, #0x20]
0x0000000001dad664: stp        x22, x21, [sp, #0x30]
0x0000000001dad668: stp        x20, x19, [sp, #0x40]
0x0000000001dad66c: stp        x29, x30, [sp, #0x50]
0x0000000001dad670: add        x29, sp, #0x50
0x0000000001dad674: mov        x20, x4
0x0000000001dad678: mov        x21, x3
0x0000000001dad67c: mov        x22, x2
0x0000000001dad680: mov        x23, x1
0x0000000001dad684: mov        x19, x0
0x0000000001dad688: bl         #0x1d9fffc
0x0000000001dad68c: mov        x1, x0
0x0000000001dad690: mov        x0, x19
0x0000000001dad694: mov        x2, x22
0x0000000001dad698: mov        x3, x21
0x0000000001dad69c: mov        x4, x20
0x0000000001dad6a0: bl         #0x440a59c
0x0000000001dad6a4: adrp       x8, #0x5dc3000
0x0000000001dad6a8: add        x8, x8, #0x700
0x0000000001dad6ac: str        x8, [x19]
0x0000000001dad6b0: str        x23, [x19, #0x90]
0x0000000001dad6b4: bl         #0x440f418
0x0000000001dad6b8: mov        x1, x0
0x0000000001dad6bc: add        x0, x19, #0x60
0x0000000001dad6c0: mov        x2, #0
0x0000000001dad6c4: bl         #0x440e7cc
0x0000000001dad6c8: add        x0, x19, #0x60
0x0000000001dad6cc: bl         #0x2d630
0x0000000001dad6d0: stp        xzr, xzr, [x19, #0x60]
0x0000000001dad6d4: stur       xzr, [x19, #0x70]
0x0000000001dad6d8: stp        xzr, xzr, [sp, #8]
0x0000000001dad6dc: str        xzr, [sp]
0x0000000001dad6e0: mov        x8, sp
0x0000000001dad6e4: str        x8, [sp, #0x18]
0x0000000001dad6e8: add        x0, sp, #0x18
0x0000000001dad6ec: bl         #0x246dc
0x0000000001dad6f0: mov        x0, x19
0x0000000001dad6f4: ldp        x29, x30, [sp, #0x50]
0x0000000001dad6f8: ldp        x20, x19, [sp, #0x40]
0x0000000001dad6fc: ldp        x22, x21, [sp, #0x30]
0x0000000001dad700: ldp        x24, x23, [sp, #0x20]
0x0000000001dad704: add        sp, sp, #0x60
0x0000000001dad708: ret        
0x0000000001dad70c: mov        x20, x0
0x0000000001dad710: mov        x0, x19
0x0000000001dad714: bl         #0x2c924
0x0000000001dad718: mov        x0, x20
0x0000000001dad71c: bl         #0x4b97984
