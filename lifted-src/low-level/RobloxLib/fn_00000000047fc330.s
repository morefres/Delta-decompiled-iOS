; instruction-faithful ARM64 fallback for RobloxLib::function_47fc330
0x00000000047fc330: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc334: stp        x29, x30, [sp, #0x10]
0x00000000047fc338: add        x29, sp, #0x10
0x00000000047fc33c: mov        x19, x1
0x00000000047fc340: mov        x20, x0
0x00000000047fc344: stp        xzr, xzr, [x0]
0x00000000047fc348: str        wzr, [x0, #0x10]
0x00000000047fc34c: stp        xzr, xzr, [x0, #0x18]
0x00000000047fc350: mov        w0, #0x30
0x00000000047fc354: bl         #0x47e9370
0x00000000047fc358: mov        x1, x0
0x00000000047fc35c: movi       v0.16b, #0
0x00000000047fc360: stp        q0, q0, [x0]
0x00000000047fc364: mov        w8, #0x100
0x00000000047fc368: stp        xzr, x8, [x0, #0x20]
0x00000000047fc36c: str        x0, [x20]
0x00000000047fc370: mov        x0, x19
0x00000000047fc374: bl         #0x47fc38c
0x00000000047fc378: str        x0, [x20, #8]
0x00000000047fc37c: mov        x0, x20
0x00000000047fc380: ldp        x29, x30, [sp, #0x10]
0x00000000047fc384: ldp        x20, x19, [sp], #0x20
0x00000000047fc388: ret        
