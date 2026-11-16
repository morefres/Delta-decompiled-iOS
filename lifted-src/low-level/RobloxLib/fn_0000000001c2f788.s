; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f788
0x0000000001c2f788: sub        sp, sp, #0x60
0x0000000001c2f78c: stp        x24, x23, [sp, #0x20]
0x0000000001c2f790: stp        x22, x21, [sp, #0x30]
0x0000000001c2f794: stp        x20, x19, [sp, #0x40]
0x0000000001c2f798: stp        x29, x30, [sp, #0x50]
0x0000000001c2f79c: add        x29, sp, #0x50
0x0000000001c2f7a0: mov        x20, x4
0x0000000001c2f7a4: mov        x21, x3
0x0000000001c2f7a8: mov        x22, x2
0x0000000001c2f7ac: mov        x23, x1
0x0000000001c2f7b0: mov        x19, x0
0x0000000001c2f7b4: bl         #0x1c2d964
0x0000000001c2f7b8: mov        x1, x0
0x0000000001c2f7bc: mov        x0, x19
0x0000000001c2f7c0: mov        x2, x22
0x0000000001c2f7c4: mov        x3, x21
0x0000000001c2f7c8: mov        x4, x20
0x0000000001c2f7cc: bl         #0x440a59c
0x0000000001c2f7d0: adrp       x8, #0x5d51000
0x0000000001c2f7d4: add        x8, x8, #0xce8
0x0000000001c2f7d8: str        x8, [x19]
0x0000000001c2f7dc: str        x23, [x19, #0x90]
0x0000000001c2f7e0: bl         #0x440f418
0x0000000001c2f7e4: mov        x1, x0
0x0000000001c2f7e8: add        x0, x19, #0x60
0x0000000001c2f7ec: mov        x2, #0
0x0000000001c2f7f0: bl         #0x440e7cc
0x0000000001c2f7f4: add        x0, x19, #0x60
0x0000000001c2f7f8: bl         #0x2d630
0x0000000001c2f7fc: stp        xzr, xzr, [x19, #0x60]
0x0000000001c2f800: stur       xzr, [x19, #0x70]
0x0000000001c2f804: stp        xzr, xzr, [sp, #8]
0x0000000001c2f808: str        xzr, [sp]
0x0000000001c2f80c: mov        x8, sp
0x0000000001c2f810: str        x8, [sp, #0x18]
0x0000000001c2f814: add        x0, sp, #0x18
0x0000000001c2f818: bl         #0x246dc
0x0000000001c2f81c: mov        x0, x19
0x0000000001c2f820: ldp        x29, x30, [sp, #0x50]
0x0000000001c2f824: ldp        x20, x19, [sp, #0x40]
0x0000000001c2f828: ldp        x22, x21, [sp, #0x30]
0x0000000001c2f82c: ldp        x24, x23, [sp, #0x20]
0x0000000001c2f830: add        sp, sp, #0x60
0x0000000001c2f834: ret        
0x0000000001c2f838: mov        x20, x0
0x0000000001c2f83c: mov        x0, x19
0x0000000001c2f840: bl         #0x2c924
0x0000000001c2f844: mov        x0, x20
0x0000000001c2f848: bl         #0x4b97984
