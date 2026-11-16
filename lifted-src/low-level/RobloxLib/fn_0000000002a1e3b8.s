; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e3b8
0x0000000002a1e3b8: sub        sp, sp, #0x60
0x0000000002a1e3bc: stp        x24, x23, [sp, #0x20]
0x0000000002a1e3c0: stp        x22, x21, [sp, #0x30]
0x0000000002a1e3c4: stp        x20, x19, [sp, #0x40]
0x0000000002a1e3c8: stp        x29, x30, [sp, #0x50]
0x0000000002a1e3cc: add        x29, sp, #0x50
0x0000000002a1e3d0: mov        x20, x4
0x0000000002a1e3d4: mov        x21, x3
0x0000000002a1e3d8: mov        x22, x2
0x0000000002a1e3dc: mov        x23, x1
0x0000000002a1e3e0: mov        x19, x0
0x0000000002a1e3e4: bl         #0x2a1c874
0x0000000002a1e3e8: mov        x1, x0
0x0000000002a1e3ec: mov        x0, x19
0x0000000002a1e3f0: mov        x2, x22
0x0000000002a1e3f4: mov        x3, x21
0x0000000002a1e3f8: mov        x4, x20
0x0000000002a1e3fc: bl         #0x440a59c
0x0000000002a1e400: adrp       x8, #0x5ea1000
0x0000000002a1e404: add        x8, x8, #0xbc0
0x0000000002a1e408: str        x8, [x19]
0x0000000002a1e40c: str        x23, [x19, #0x90]
0x0000000002a1e410: bl         #0x440f418
0x0000000002a1e414: mov        x1, x0
0x0000000002a1e418: add        x0, x19, #0x60
0x0000000002a1e41c: mov        x2, #0
0x0000000002a1e420: bl         #0x440e7cc
0x0000000002a1e424: add        x0, x19, #0x60
0x0000000002a1e428: bl         #0x2d630
0x0000000002a1e42c: stp        xzr, xzr, [x19, #0x60]
0x0000000002a1e430: stur       xzr, [x19, #0x70]
0x0000000002a1e434: stp        xzr, xzr, [sp, #8]
0x0000000002a1e438: str        xzr, [sp]
0x0000000002a1e43c: mov        x8, sp
0x0000000002a1e440: str        x8, [sp, #0x18]
0x0000000002a1e444: add        x0, sp, #0x18
0x0000000002a1e448: bl         #0x246dc
0x0000000002a1e44c: mov        x0, x19
0x0000000002a1e450: ldp        x29, x30, [sp, #0x50]
0x0000000002a1e454: ldp        x20, x19, [sp, #0x40]
0x0000000002a1e458: ldp        x22, x21, [sp, #0x30]
0x0000000002a1e45c: ldp        x24, x23, [sp, #0x20]
0x0000000002a1e460: add        sp, sp, #0x60
0x0000000002a1e464: ret        
0x0000000002a1e468: mov        x20, x0
0x0000000002a1e46c: mov        x0, x19
0x0000000002a1e470: bl         #0x2c924
0x0000000002a1e474: mov        x0, x20
0x0000000002a1e478: bl         #0x4b97984
