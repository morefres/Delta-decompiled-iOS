; instruction-faithful ARM64 fallback for RobloxLib::function_2bc73fc
0x0000000002bc73fc: sub        sp, sp, #0x30
0x0000000002bc7400: stp        x20, x19, [sp, #0x10]
0x0000000002bc7404: stp        x29, x30, [sp, #0x20]
0x0000000002bc7408: add        x29, sp, #0x20
0x0000000002bc740c: mov        x19, x0
0x0000000002bc7410: stp        xzr, xzr, [x0, #8]
0x0000000002bc7414: adrp       x8, #0x5ed0000
0x0000000002bc7418: add        x8, x8, #0x2d8
0x0000000002bc741c: str        x8, [x0]
0x0000000002bc7420: str        x1, [x0, #0x18]
0x0000000002bc7424: str        x1, [sp, #8]
0x0000000002bc7428: add        x0, sp, #8
0x0000000002bc742c: add        x1, x19, #0x20
0x0000000002bc7430: bl         #0x2bc745c
0x0000000002bc7434: mov        x0, x19
0x0000000002bc7438: ldp        x29, x30, [sp, #0x20]
0x0000000002bc743c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7440: add        sp, sp, #0x30
0x0000000002bc7444: ret        
0x0000000002bc7448: mov        x20, x0
0x0000000002bc744c: mov        x0, x19
0x0000000002bc7450: bl         #0x4b980a4
0x0000000002bc7454: mov        x0, x20
0x0000000002bc7458: bl         #0x4b97984
