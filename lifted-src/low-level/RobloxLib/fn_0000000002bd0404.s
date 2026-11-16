; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0404
0x0000000002bd0404: sub        sp, sp, #0x30
0x0000000002bd0408: stp        x20, x19, [sp, #0x10]
0x0000000002bd040c: stp        x29, x30, [sp, #0x20]
0x0000000002bd0410: add        x29, sp, #0x20
0x0000000002bd0414: mov        x19, x0
0x0000000002bd0418: adrp       x8, #0x5ed0000
0x0000000002bd041c: add        x8, x8, #0x2d8
0x0000000002bd0420: stp        x8, xzr, [x0]
0x0000000002bd0424: stp        xzr, x1, [x0, #0x10]
0x0000000002bd0428: str        x1, [sp, #8]
0x0000000002bd042c: add        x0, sp, #8
0x0000000002bd0430: add        x1, x19, #0x20
0x0000000002bd0434: bl         #0x2bd0460
0x0000000002bd0438: mov        x0, x19
0x0000000002bd043c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0440: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0444: add        sp, sp, #0x30
0x0000000002bd0448: ret        
0x0000000002bd044c: mov        x20, x0
0x0000000002bd0450: mov        x0, x19
0x0000000002bd0454: bl         #0x4b980a4
0x0000000002bd0458: mov        x0, x20
0x0000000002bd045c: bl         #0x4b97984
