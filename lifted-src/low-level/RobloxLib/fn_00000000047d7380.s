; instruction-faithful ARM64 fallback for RobloxLib::function_47d7380
0x00000000047d7380: sub        sp, sp, #0x60
0x00000000047d7384: stp        x20, x19, [sp, #0x40]
0x00000000047d7388: stp        x29, x30, [sp, #0x50]
0x00000000047d738c: add        x29, sp, #0x50
0x00000000047d7390: mov        x19, x8
0x00000000047d7394: add        x8, sp, #8
0x00000000047d7398: mov        w1, #0xc350
0x00000000047d739c: bl         #0x47fa874
0x00000000047d73a0: ldur       q0, [sp, #8]
0x00000000047d73a4: str        q0, [sp, #0x20]
0x00000000047d73a8: ldr        x8, [sp, #0x18]
0x00000000047d73ac: str        x8, [sp, #0x30]
0x00000000047d73b0: stp        xzr, xzr, [sp, #0x10]
0x00000000047d73b4: str        xzr, [sp, #8]
0x00000000047d73b8: add        x0, sp, #0x20
0x00000000047d73bc: mov        x8, x19
0x00000000047d73c0: bl         #0x47d71f4
0x00000000047d73c4: ldrsb      w8, [sp, #0x37]
0x00000000047d73c8: tbz        w8, #0x1f, #0x47d73d4
0x00000000047d73cc: ldr        x0, [sp, #0x20]
0x00000000047d73d0: bl         #0x47e93a8
0x00000000047d73d4: ldrsb      w8, [sp, #0x1f]
0x00000000047d73d8: tbz        w8, #0x1f, #0x47d73e4
0x00000000047d73dc: ldr        x0, [sp, #8]
0x00000000047d73e0: bl         #0x47e93a8
0x00000000047d73e4: ldp        x29, x30, [sp, #0x50]
0x00000000047d73e8: ldp        x20, x19, [sp, #0x40]
0x00000000047d73ec: add        sp, sp, #0x60
0x00000000047d73f0: ret        
0x00000000047d73f4: mov        x19, x0
0x00000000047d73f8: ldrsb      w8, [sp, #0x37]
0x00000000047d73fc: tbz        w8, #0x1f, #0x47d7408
0x00000000047d7400: ldr        x0, [sp, #0x20]
0x00000000047d7404: bl         #0x47e93a8
0x00000000047d7408: add        x0, sp, #8
0x00000000047d740c: bl         #0x4b11e8c
0x00000000047d7410: mov        x0, x19
0x00000000047d7414: bl         #0x4b97984
