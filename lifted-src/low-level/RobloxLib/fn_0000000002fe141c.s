; instruction-faithful ARM64 fallback for RobloxLib::function_2fe141c
0x0000000002fe141c: sub        sp, sp, #0x30
0x0000000002fe1420: stp        x20, x19, [sp, #0x10]
0x0000000002fe1424: stp        x29, x30, [sp, #0x20]
0x0000000002fe1428: add        x29, sp, #0x20
0x0000000002fe142c: mov        x19, x2
0x0000000002fe1430: mov        x20, x0
0x0000000002fe1434: ldr        x0, [x0, #0xb8]
0x0000000002fe1438: ldr        x8, [x0]
0x0000000002fe143c: ldr        x8, [x8, #0x20]
0x0000000002fe1440: blr        x8
0x0000000002fe1444: str        x0, [sp, #8]
0x0000000002fe1448: ldr        x0, [x20, #0xb8]
0x0000000002fe144c: ldr        x8, [x0]
0x0000000002fe1450: ldr        x8, [x8, #0x28]
0x0000000002fe1454: add        x2, sp, #8
0x0000000002fe1458: mov        x1, x19
0x0000000002fe145c: blr        x8
0x0000000002fe1460: ldp        x29, x30, [sp, #0x20]
0x0000000002fe1464: ldp        x20, x19, [sp, #0x10]
0x0000000002fe1468: add        sp, sp, #0x30
0x0000000002fe146c: ret        
0x0000000002fe1470: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe1474: stp        x29, x30, [sp, #0x10]
0x0000000002fe1478: add        x29, sp, #0x10
0x0000000002fe147c: mov        x19, x2
0x0000000002fe1480: ldr        x0, [x0, #0xb8]
0x0000000002fe1484: ldr        x8, [x0]
0x0000000002fe1488: ldr        x8, [x8, #0x20]
0x0000000002fe148c: blr        x8
0x0000000002fe1490: mov        x1, x0
0x0000000002fe1494: add        x0, x19, #0x18
0x0000000002fe1498: ldp        x29, x30, [sp, #0x10]
0x0000000002fe149c: ldp        x20, x19, [sp], #0x20
0x0000000002fe14a0: b          #0x440a788
