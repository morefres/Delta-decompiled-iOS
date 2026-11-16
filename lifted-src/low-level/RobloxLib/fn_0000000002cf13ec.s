; instruction-faithful ARM64 fallback for RobloxLib::function_2cf13ec
0x0000000002cf13ec: ldr        x8, [x0, #8]
0x0000000002cf13f0: cbz        x8, #0x2cf14c0
0x0000000002cf13f4: ldp        x9, x10, [x1]
0x0000000002cf13f8: add        x11, x9, x9, lsr #3
0x0000000002cf13fc: mov        w12, #0x79b9
0x0000000002cf1400: movk       w12, #0x9e37, lsl #16
0x0000000002cf1404: add        x11, x11, x12
0x0000000002cf1408: add        x13, x10, x10, lsr #3
0x0000000002cf140c: add        x13, x13, x11, lsl #6
0x0000000002cf1410: add        x13, x13, x11, lsr #2
0x0000000002cf1414: add        x12, x13, x12
0x0000000002cf1418: eor        x11, x12, x11
0x0000000002cf141c: fmov       d0, x8
0x0000000002cf1420: cnt        v0.8b, v0.8b
0x0000000002cf1424: uaddlv     h0, v0.8b
0x0000000002cf1428: fmov       w12, s0
0x0000000002cf142c: cmp        x12, #1
0x0000000002cf1430: b.hi       #0x2cf1440
0x0000000002cf1434: sub        x13, x8, #1
0x0000000002cf1438: and        x13, x11, x13
0x0000000002cf143c: b          #0x2cf1454
0x0000000002cf1440: mov        x13, x11
0x0000000002cf1444: cmp        x11, x8
0x0000000002cf1448: b.lo       #0x2cf1454
0x0000000002cf144c: udiv       x13, x11, x8
0x0000000002cf1450: msub       x13, x13, x8, x11
0x0000000002cf1454: ldr        x14, [x0]
0x0000000002cf1458: ldr        x14, [x14, x13, lsl #3]
0x0000000002cf145c: cbz        x14, #0x2cf14c0
0x0000000002cf1460: ldr        x0, [x14]
0x0000000002cf1464: cbz        x0, #0x2cf14bc
0x0000000002cf1468: sub        x14, x8, #1
0x0000000002cf146c: ldr        x15, [x0, #8]
0x0000000002cf1470: cmp        x15, x11
0x0000000002cf1474: b.ne       #0x2cf148c
0x0000000002cf1478: ldp        x15, x16, [x0, #0x10]
0x0000000002cf147c: cmp        x15, x9
0x0000000002cf1480: ccmp       x16, x10, #0, eq
0x0000000002cf1484: b.ne       #0x2cf14b4
0x0000000002cf1488: b          #0x2cf14bc
0x0000000002cf148c: cmp        x12, #1
0x0000000002cf1490: b.hi       #0x2cf149c
0x0000000002cf1494: and        x15, x15, x14
0x0000000002cf1498: b          #0x2cf14ac
0x0000000002cf149c: cmp        x15, x8
0x0000000002cf14a0: b.lo       #0x2cf14ac
0x0000000002cf14a4: udiv       x16, x15, x8
0x0000000002cf14a8: msub       x15, x16, x8, x15
0x0000000002cf14ac: cmp        x15, x13
0x0000000002cf14b0: b.ne       #0x2cf14c0
0x0000000002cf14b4: ldr        x0, [x0]
0x0000000002cf14b8: cbnz       x0, #0x2cf146c
0x0000000002cf14bc: ret        
0x0000000002cf14c0: mov        x0, #0
0x0000000002cf14c4: ret        
0x0000000002cf14c8: ldr        x8, [x0, #8]
0x0000000002cf14cc: cbz        x8, #0x2cf159c
0x0000000002cf14d0: ldp        x9, x10, [x1]
0x0000000002cf14d4: add        x11, x9, x9, lsr #3
0x0000000002cf14d8: mov        w12, #0x79b9
0x0000000002cf14dc: movk       w12, #0x9e37, lsl #16
0x0000000002cf14e0: add        x11, x11, x12
0x0000000002cf14e4: add        x13, x10, x10, lsr #3
0x0000000002cf14e8: add        x13, x13, x11, lsl #6
0x0000000002cf14ec: add        x13, x13, x11, lsr #2
0x0000000002cf14f0: add        x12, x13, x12
0x0000000002cf14f4: eor        x11, x12, x11
0x0000000002cf14f8: fmov       d0, x8
0x0000000002cf14fc: cnt        v0.8b, v0.8b
0x0000000002cf1500: uaddlv     h0, v0.8b
0x0000000002cf1504: fmov       w12, s0
0x0000000002cf1508: cmp        x12, #1
0x0000000002cf150c: b.hi       #0x2cf151c
0x0000000002cf1510: sub        x13, x8, #1
0x0000000002cf1514: and        x13, x11, x13
0x0000000002cf1518: b          #0x2cf1530
0x0000000002cf151c: mov        x13, x11
0x0000000002cf1520: cmp        x11, x8
0x0000000002cf1524: b.lo       #0x2cf1530
0x0000000002cf1528: udiv       x13, x11, x8
0x0000000002cf152c: msub       x13, x13, x8, x11
0x0000000002cf1530: ldr        x14, [x0]
0x0000000002cf1534: ldr        x14, [x14, x13, lsl #3]
0x0000000002cf1538: cbz        x14, #0x2cf159c
0x0000000002cf153c: ldr        x0, [x14]
0x0000000002cf1540: cbz        x0, #0x2cf1598
0x0000000002cf1544: sub        x14, x8, #1
0x0000000002cf1548: ldr        x15, [x0, #8]
0x0000000002cf154c: cmp        x11, x15
0x0000000002cf1550: b.ne       #0x2cf1568
0x0000000002cf1554: ldp        x15, x16, [x0, #0x10]
0x0000000002cf1558: cmp        x15, x9
0x0000000002cf155c: ccmp       x16, x10, #0, eq
0x0000000002cf1560: b.ne       #0x2cf1590
0x0000000002cf1564: b          #0x2cf1598
0x0000000002cf1568: cmp        x12, #1
0x0000000002cf156c: b.hi       #0x2cf1578
0x0000000002cf1570: and        x15, x15, x14
0x0000000002cf1574: b          #0x2cf1588
0x0000000002cf1578: cmp        x15, x8
0x0000000002cf157c: b.lo       #0x2cf1588
0x0000000002cf1580: udiv       x16, x15, x8
0x0000000002cf1584: msub       x15, x16, x8, x15
0x0000000002cf1588: cmp        x15, x13
0x0000000002cf158c: b.ne       #0x2cf159c
0x0000000002cf1590: ldr        x0, [x0]
0x0000000002cf1594: cbnz       x0, #0x2cf1548
0x0000000002cf1598: ret        
0x0000000002cf159c: mov        x0, #0
0x0000000002cf15a0: ret        
