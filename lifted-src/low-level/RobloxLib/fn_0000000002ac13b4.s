; instruction-faithful ARM64 fallback for RobloxLib::function_2ac13b4
0x0000000002ac13b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac13b8: stp        x29, x30, [sp, #0x10]
0x0000000002ac13bc: add        x29, sp, #0x10
0x0000000002ac13c0: mov        x19, x0
0x0000000002ac13c4: adrp       x8, #0x5bd8000
0x0000000002ac13c8: add        x8, x8, #0x2e8
0x0000000002ac13cc: str        x8, [x0]
0x0000000002ac13d0: ldr        x0, [x0, #0xc0]
0x0000000002ac13d4: str        xzr, [x19, #0xc0]
0x0000000002ac13d8: cbz        x0, #0x2ac13e8
0x0000000002ac13dc: ldr        x8, [x0]
0x0000000002ac13e0: ldr        x8, [x8, #8]
0x0000000002ac13e4: blr        x8
0x0000000002ac13e8: ldr        x0, [x19, #0xb8]
0x0000000002ac13ec: str        xzr, [x19, #0xb8]
0x0000000002ac13f0: cbz        x0, #0x2ac1400
0x0000000002ac13f4: ldr        x8, [x0]
0x0000000002ac13f8: ldr        x8, [x8, #8]
0x0000000002ac13fc: blr        x8
0x0000000002ac1400: ldr        x0, [x19, #0xb0]
0x0000000002ac1404: str        xzr, [x19, #0xb0]
0x0000000002ac1408: cbz        x0, #0x2ac1418
0x0000000002ac140c: ldr        x8, [x0]
0x0000000002ac1410: ldr        x8, [x8, #8]
0x0000000002ac1414: blr        x8
0x0000000002ac1418: mov        x0, x19
0x0000000002ac141c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac1420: ldp        x20, x19, [sp], #0x20
0x0000000002ac1424: ret        
0x0000000002ac1428: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac142c: stp        x29, x30, [sp, #0x10]
0x0000000002ac1430: add        x29, sp, #0x10
0x0000000002ac1434: mov        x19, x0
0x0000000002ac1438: adrp       x8, #0x5ec6000
0x0000000002ac143c: add        x8, x8, #0xf10
0x0000000002ac1440: str        x8, [x0], #0x48
0x0000000002ac1444: bl         #0xe8098
0x0000000002ac1448: mov        x0, x19
0x0000000002ac144c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac1450: ldp        x20, x19, [sp], #0x20
0x0000000002ac1454: b          #0x5c818
0x0000000002ac1458: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac145c: stp        x29, x30, [sp, #0x10]
0x0000000002ac1460: add        x29, sp, #0x10
0x0000000002ac1464: mov        x19, x0
0x0000000002ac1468: adrp       x8, #0x5ec6000
0x0000000002ac146c: add        x8, x8, #0xf10
0x0000000002ac1470: str        x8, [x0], #0x48
0x0000000002ac1474: bl         #0xe8098
0x0000000002ac1478: mov        x0, x19
0x0000000002ac147c: bl         #0x5c818
0x0000000002ac1480: ldp        x29, x30, [sp, #0x10]
0x0000000002ac1484: ldp        x20, x19, [sp], #0x20
0x0000000002ac1488: b          #0x47e93a8
0x0000000002ac148c: sub        sp, sp, #0x30
0x0000000002ac1490: stp        x20, x19, [sp, #0x10]
0x0000000002ac1494: stp        x29, x30, [sp, #0x20]
0x0000000002ac1498: add        x29, sp, #0x20
0x0000000002ac149c: mov        x20, x1
0x0000000002ac14a0: mov        x19, x0
0x0000000002ac14a4: bl         #0x2aa0770
0x0000000002ac14a8: cmp        x0, x20
0x0000000002ac14ac: b.eq       #0x2ac14b8
0x0000000002ac14b0: mov        x19, #0
0x0000000002ac14b4: b          #0x2ac14d0
0x0000000002ac14b8: add        x8, sp, #8
0x0000000002ac14bc: mov        x0, x19
0x0000000002ac14c0: bl         #0x2ac14e4
0x0000000002ac14c4: ldr        x19, [sp, #8]
0x0000000002ac14c8: add        x0, sp, #8
0x0000000002ac14cc: bl         #0xe8098
0x0000000002ac14d0: mov        x0, x19
0x0000000002ac14d4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac14d8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac14dc: add        sp, sp, #0x30
0x0000000002ac14e0: ret        
