; instruction-faithful ARM64 fallback for RobloxLib::function_2ba14a8
0x0000000002ba14a8: sub        sp, sp, #0x50
0x0000000002ba14ac: stp        x22, x21, [sp, #0x20]
0x0000000002ba14b0: stp        x20, x19, [sp, #0x30]
0x0000000002ba14b4: stp        x29, x30, [sp, #0x40]
0x0000000002ba14b8: add        x29, sp, #0x40
0x0000000002ba14bc: mov        x20, x1
0x0000000002ba14c0: mov        x21, x0
0x0000000002ba14c4: mov        x19, x8
0x0000000002ba14c8: stp        xzr, xzr, [x8]
0x0000000002ba14cc: adrp       x8, #0x6912000
0x0000000002ba14d0: add        x8, x8, #0xd80
0x0000000002ba14d4: ldrb       w8, [x8]
0x0000000002ba14d8: cmp        w8, #1
0x0000000002ba14dc: b.ne       #0x2ba1528
0x0000000002ba14e0: bl         #0x695394
0x0000000002ba14e4: str        x0, [sp, #0x18]
0x0000000002ba14e8: add        x8, sp, #8
0x0000000002ba14ec: add        x0, sp, #0x18
0x0000000002ba14f0: mov        x1, x21
0x0000000002ba14f4: mov        x2, x20
0x0000000002ba14f8: bl         #0x2bc1a9c
0x0000000002ba14fc: add        x1, sp, #8
0x0000000002ba1500: mov        x0, x19
0x0000000002ba1504: bl         #0x1a230
0x0000000002ba1508: ldr        x19, [sp, #0x10]
0x0000000002ba150c: cbz        x19, #0x2ba1580
0x0000000002ba1510: add        x8, x19, #8
0x0000000002ba1514: ldaxr      x9, [x8]
0x0000000002ba1518: sub        x10, x9, #1
0x0000000002ba151c: stlxr      w11, x10, [x8]
0x0000000002ba1520: cbnz       w11, #0x2ba1514
0x0000000002ba1524: b          #0x2ba1564
0x0000000002ba1528: add        x8, sp, #8
0x0000000002ba152c: add        x0, sp, #0x18
0x0000000002ba1530: mov        x1, x21
0x0000000002ba1534: mov        x2, x20
0x0000000002ba1538: bl         #0x2bc1c3c
0x0000000002ba153c: add        x1, sp, #8
0x0000000002ba1540: mov        x0, x19
0x0000000002ba1544: bl         #0x1a230
0x0000000002ba1548: ldr        x19, [sp, #0x10]
0x0000000002ba154c: cbz        x19, #0x2ba1580
0x0000000002ba1550: add        x8, x19, #8
0x0000000002ba1554: ldaxr      x9, [x8]
0x0000000002ba1558: sub        x10, x9, #1
0x0000000002ba155c: stlxr      w11, x10, [x8]
0x0000000002ba1560: cbnz       w11, #0x2ba1554
0x0000000002ba1564: cbnz       x9, #0x2ba1580
0x0000000002ba1568: ldr        x8, [x19]
0x0000000002ba156c: ldr        x8, [x8, #0x10]
0x0000000002ba1570: mov        x0, x19
0x0000000002ba1574: blr        x8
0x0000000002ba1578: mov        x0, x19
0x0000000002ba157c: bl         #0x4b9808c
0x0000000002ba1580: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1584: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1588: ldp        x22, x21, [sp, #0x20]
0x0000000002ba158c: add        sp, sp, #0x50
0x0000000002ba1590: ret        
0x0000000002ba1594: b          #0x2ba1598
0x0000000002ba1598: mov        x20, x0
0x0000000002ba159c: mov        x0, x19
0x0000000002ba15a0: bl         #0x1df28
0x0000000002ba15a4: mov        x0, x20
0x0000000002ba15a8: bl         #0x4b97984
