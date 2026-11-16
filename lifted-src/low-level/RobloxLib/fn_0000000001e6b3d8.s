; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b3d8
0x0000000001e6b3d8: sub        sp, sp, #0x60
0x0000000001e6b3dc: stp        x24, x23, [sp, #0x20]
0x0000000001e6b3e0: stp        x22, x21, [sp, #0x30]
0x0000000001e6b3e4: stp        x20, x19, [sp, #0x40]
0x0000000001e6b3e8: stp        x29, x30, [sp, #0x50]
0x0000000001e6b3ec: add        x29, sp, #0x50
0x0000000001e6b3f0: mov        x20, x4
0x0000000001e6b3f4: mov        x21, x3
0x0000000001e6b3f8: mov        x22, x2
0x0000000001e6b3fc: mov        x23, x1
0x0000000001e6b400: mov        x19, x0
0x0000000001e6b404: bl         #0x1e68b78
0x0000000001e6b408: mov        x1, x0
0x0000000001e6b40c: mov        x0, x19
0x0000000001e6b410: mov        x2, x22
0x0000000001e6b414: mov        x3, x21
0x0000000001e6b418: mov        x4, x20
0x0000000001e6b41c: bl         #0x440a59c
0x0000000001e6b420: adrp       x8, #0x5dea000
0x0000000001e6b424: add        x8, x8, #0x118
0x0000000001e6b428: str        x8, [x19]
0x0000000001e6b42c: str        x23, [x19, #0x90]
0x0000000001e6b430: bl         #0x440f418
0x0000000001e6b434: mov        x1, x0
0x0000000001e6b438: add        x0, x19, #0x60
0x0000000001e6b43c: mov        x2, #0
0x0000000001e6b440: bl         #0x440e7cc
0x0000000001e6b444: add        x0, x19, #0x60
0x0000000001e6b448: bl         #0x2d630
0x0000000001e6b44c: stp        xzr, xzr, [x19, #0x60]
0x0000000001e6b450: stur       xzr, [x19, #0x70]
0x0000000001e6b454: stp        xzr, xzr, [sp, #8]
0x0000000001e6b458: str        xzr, [sp]
0x0000000001e6b45c: mov        x8, sp
0x0000000001e6b460: str        x8, [sp, #0x18]
0x0000000001e6b464: add        x0, sp, #0x18
0x0000000001e6b468: bl         #0x246dc
0x0000000001e6b46c: mov        x0, x19
0x0000000001e6b470: ldp        x29, x30, [sp, #0x50]
0x0000000001e6b474: ldp        x20, x19, [sp, #0x40]
0x0000000001e6b478: ldp        x22, x21, [sp, #0x30]
0x0000000001e6b47c: ldp        x24, x23, [sp, #0x20]
0x0000000001e6b480: add        sp, sp, #0x60
0x0000000001e6b484: ret        
0x0000000001e6b488: mov        x20, x0
0x0000000001e6b48c: mov        x0, x19
0x0000000001e6b490: bl         #0x2c924
0x0000000001e6b494: mov        x0, x20
0x0000000001e6b498: bl         #0x4b97984
