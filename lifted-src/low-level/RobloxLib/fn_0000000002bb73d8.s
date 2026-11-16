; instruction-faithful ARM64 fallback for RobloxLib::function_2bb73d8
0x0000000002bb73d8: sub        sp, sp, #0x30
0x0000000002bb73dc: stp        x20, x19, [sp, #0x10]
0x0000000002bb73e0: stp        x29, x30, [sp, #0x20]
0x0000000002bb73e4: add        x29, sp, #0x20
0x0000000002bb73e8: mov        x19, x0
0x0000000002bb73ec: adrp       x8, #0x5ed0000
0x0000000002bb73f0: add        x8, x8, #0x4b8
0x0000000002bb73f4: stp        x8, xzr, [x0]
0x0000000002bb73f8: stp        xzr, x1, [x0, #0x10]
0x0000000002bb73fc: str        x1, [sp, #8]
0x0000000002bb7400: add        x0, sp, #8
0x0000000002bb7404: add        x1, x19, #0x20
0x0000000002bb7408: bl         #0x2bb7434
0x0000000002bb740c: mov        x0, x19
0x0000000002bb7410: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7414: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7418: add        sp, sp, #0x30
0x0000000002bb741c: ret        
0x0000000002bb7420: mov        x20, x0
0x0000000002bb7424: mov        x0, x19
0x0000000002bb7428: bl         #0x4b980a4
0x0000000002bb742c: mov        x0, x20
0x0000000002bb7430: bl         #0x4b97984
