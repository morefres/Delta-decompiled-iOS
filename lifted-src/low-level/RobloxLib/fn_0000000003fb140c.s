; instruction-faithful ARM64 fallback for RobloxLib::function_3fb140c
0x0000000003fb140c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb1410: stp        x29, x30, [sp, #0x10]
0x0000000003fb1414: add        x29, sp, #0x10
0x0000000003fb1418: mov        x20, x1
0x0000000003fb141c: mov        x19, x0
0x0000000003fb1420: add        x0, x0, #0x198
0x0000000003fb1424: bl         #0x2c6264
0x0000000003fb1428: ldp        s2, s3, [x20]
0x0000000003fb142c: fcmp       s0, s2
0x0000000003fb1430: fccmp      s1, s3, #0, eq
0x0000000003fb1434: b.eq       #0x3fb1460
0x0000000003fb1438: add        x0, x19, #0x198
0x0000000003fb143c: mov        x1, x20
0x0000000003fb1440: bl         #0x2c6254
0x0000000003fb1444: adrp       x8, #0x5fc1000
0x0000000003fb1448: add        x8, x8, #0x1d8
0x0000000003fb144c: ldr        x1, [x8]
0x0000000003fb1450: mov        x0, x19
0x0000000003fb1454: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1458: ldp        x20, x19, [sp], #0x20
0x0000000003fb145c: b          #0x4197e7c
0x0000000003fb1460: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1464: ldp        x20, x19, [sp], #0x20
0x0000000003fb1468: ret        
