; instruction-faithful ARM64 fallback for RobloxLib::function_20d140c
0x00000000020d140c: stp        x20, x19, [sp, #-0x20]!
0x00000000020d1410: stp        x29, x30, [sp, #0x10]
0x00000000020d1414: add        x29, sp, #0x10
0x00000000020d1418: mov        x19, x8
0x00000000020d141c: add        x0, x0, #0x308
0x00000000020d1420: mov        w1, #0
0x00000000020d1424: bl         #0x20c0d48
0x00000000020d1428: cbz        x0, #0x20d1448
0x00000000020d142c: mov        x8, x0
0x00000000020d1430: mov        x2, x1
0x00000000020d1434: mov        x0, x19
0x00000000020d1438: mov        x1, x8
0x00000000020d143c: ldp        x29, x30, [sp, #0x10]
0x00000000020d1440: ldp        x20, x19, [sp], #0x20
0x00000000020d1444: b          #0x207c60
0x00000000020d1448: stp        xzr, xzr, [x19]
0x00000000020d144c: str        xzr, [x19, #0x10]
0x00000000020d1450: ldp        x29, x30, [sp, #0x10]
0x00000000020d1454: ldp        x20, x19, [sp], #0x20
0x00000000020d1458: ret        
