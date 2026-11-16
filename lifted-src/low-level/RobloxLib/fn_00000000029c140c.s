; instruction-faithful ARM64 fallback for RobloxLib::function_29c140c
0x00000000029c140c: sub        sp, sp, #0x30
0x00000000029c1410: stp        x20, x19, [sp, #0x10]
0x00000000029c1414: stp        x29, x30, [sp, #0x20]
0x00000000029c1418: add        x29, sp, #0x20
0x00000000029c141c: mov        x19, x2
0x00000000029c1420: mov        x20, x0
0x00000000029c1424: ldr        x0, [x0, #0xb8]
0x00000000029c1428: ldr        x8, [x0]
0x00000000029c142c: ldr        x8, [x8, #0x20]
0x00000000029c1430: blr        x8
0x00000000029c1434: str        w0, [sp, #0xc]
0x00000000029c1438: ldr        x0, [x20, #0xb8]
0x00000000029c143c: ldr        x8, [x0]
0x00000000029c1440: ldr        x8, [x8, #0x28]
0x00000000029c1444: add        x2, sp, #0xc
0x00000000029c1448: mov        x1, x19
0x00000000029c144c: blr        x8
0x00000000029c1450: ldp        x29, x30, [sp, #0x20]
0x00000000029c1454: ldp        x20, x19, [sp, #0x10]
0x00000000029c1458: add        sp, sp, #0x30
0x00000000029c145c: ret        
