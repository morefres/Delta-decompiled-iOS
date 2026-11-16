; instruction-faithful ARM64 fallback for RobloxLib::function_3ee13c8
0x0000000003ee13c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee13cc: stp        x20, x19, [sp, #0x10]
0x0000000003ee13d0: stp        x29, x30, [sp, #0x20]
0x0000000003ee13d4: add        x29, sp, #0x20
0x0000000003ee13d8: mov        x21, x2
0x0000000003ee13dc: mov        x19, x1
0x0000000003ee13e0: mov        x20, x0
0x0000000003ee13e4: bl         #0x3ee94ec
0x0000000003ee13e8: cmp        w21, #4
0x0000000003ee13ec: b.eq       #0x3ee1410
0x0000000003ee13f0: cmp        w21, #3
0x0000000003ee13f4: b.ne       #0x3ee1428
0x0000000003ee13f8: add        x0, x20, #0x170
0x0000000003ee13fc: mov        x1, x19
0x0000000003ee1400: ldp        x29, x30, [sp, #0x20]
0x0000000003ee1404: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1408: ldp        x22, x21, [sp], #0x30
0x0000000003ee140c: b          #0x3ee1438
0x0000000003ee1410: add        x0, x20, #0x170
0x0000000003ee1414: mov        x1, x19
0x0000000003ee1418: ldp        x29, x30, [sp, #0x20]
0x0000000003ee141c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1420: ldp        x22, x21, [sp], #0x30
0x0000000003ee1424: b          #0x3ee1530
0x0000000003ee1428: ldp        x29, x30, [sp, #0x20]
0x0000000003ee142c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1430: ldp        x22, x21, [sp], #0x30
0x0000000003ee1434: ret        
0x0000000003ee1438: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee143c: stp        x20, x19, [sp, #0x10]
0x0000000003ee1440: stp        x29, x30, [sp, #0x20]
0x0000000003ee1444: add        x29, sp, #0x20
0x0000000003ee1448: mov        x19, x1
0x0000000003ee144c: mov        x21, x0
0x0000000003ee1450: sub        x20, x0, #0x170
0x0000000003ee1454: adrp       x1, #0x64ab000
0x0000000003ee1458: add        x1, x1, #0x418
0x0000000003ee145c: mov        x0, x20
0x0000000003ee1460: bl         #0x4b4f398
0x0000000003ee1464: cbz        w0, #0x3ee1484
0x0000000003ee1468: adrp       x2, #0x64ab000
0x0000000003ee146c: add        x2, x2, #0x418
0x0000000003ee1470: mov        x0, x19
0x0000000003ee1474: mov        x1, x20
0x0000000003ee1478: mov        x3, #0
0x0000000003ee147c: mov        x4, x21
0x0000000003ee1480: bl         #0x24da050
0x0000000003ee1484: adrp       x1, #0x64ab000
0x0000000003ee1488: add        x1, x1, #0x4e0
0x0000000003ee148c: mov        x0, x20
0x0000000003ee1490: bl         #0x4b4f398
0x0000000003ee1494: cbz        w0, #0x3ee14b4
0x0000000003ee1498: adrp       x2, #0x64ab000
0x0000000003ee149c: add        x2, x2, #0x4e0
0x0000000003ee14a0: add        x4, x21, #0xc
0x0000000003ee14a4: mov        x0, x19
0x0000000003ee14a8: mov        x1, x20
0x0000000003ee14ac: mov        x3, #0
0x0000000003ee14b0: bl         #0x24da050
0x0000000003ee14b4: adrp       x1, #0x64ab000
0x0000000003ee14b8: add        x1, x1, #0x5a8
0x0000000003ee14bc: mov        x0, x20
0x0000000003ee14c0: bl         #0x4b4f398
0x0000000003ee14c4: cbz        w0, #0x3ee14e4
0x0000000003ee14c8: adrp       x2, #0x64ab000
0x0000000003ee14cc: add        x2, x2, #0x5a8
0x0000000003ee14d0: add        x4, x21, #0x18
0x0000000003ee14d4: mov        x0, x19
0x0000000003ee14d8: mov        x1, x20
0x0000000003ee14dc: mov        x3, #0
0x0000000003ee14e0: bl         #0x24da050
0x0000000003ee14e4: adrp       x1, #0x64ab000
0x0000000003ee14e8: add        x1, x1, #0x670
0x0000000003ee14ec: mov        x0, x20
0x0000000003ee14f0: bl         #0x4b4f398
0x0000000003ee14f4: cbz        w0, #0x3ee1520
0x0000000003ee14f8: adrp       x2, #0x64ab000
0x0000000003ee14fc: add        x2, x2, #0x670
0x0000000003ee1500: add        x4, x21, #0x24
0x0000000003ee1504: mov        x0, x19
0x0000000003ee1508: mov        x1, x20
0x0000000003ee150c: mov        x3, #0
0x0000000003ee1510: ldp        x29, x30, [sp, #0x20]
0x0000000003ee1514: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1518: ldp        x22, x21, [sp], #0x30
0x0000000003ee151c: b          #0x24da050
0x0000000003ee1520: ldp        x29, x30, [sp, #0x20]
0x0000000003ee1524: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1528: ldp        x22, x21, [sp], #0x30
0x0000000003ee152c: ret        
0x0000000003ee1530: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee1534: stp        x20, x19, [sp, #0x10]
0x0000000003ee1538: stp        x29, x30, [sp, #0x20]
0x0000000003ee153c: add        x29, sp, #0x20
0x0000000003ee1540: mov        x19, x1
0x0000000003ee1544: mov        x21, x0
0x0000000003ee1548: sub        x20, x0, #0x170
0x0000000003ee154c: adrp       x1, #0x64ab000
0x0000000003ee1550: add        x1, x1, #0x418
0x0000000003ee1554: mov        x0, x20
0x0000000003ee1558: bl         #0x4b4f398
0x0000000003ee155c: cbz        w0, #0x3ee157c
0x0000000003ee1560: adrp       x2, #0x64ab000
0x0000000003ee1564: add        x2, x2, #0x418
0x0000000003ee1568: mov        x0, x19
0x0000000003ee156c: mov        x1, x20
0x0000000003ee1570: mov        x3, #0
0x0000000003ee1574: mov        x4, x21
0x0000000003ee1578: bl         #0x24da30c
0x0000000003ee157c: adrp       x1, #0x64ab000
0x0000000003ee1580: add        x1, x1, #0x4e0
0x0000000003ee1584: mov        x0, x20
0x0000000003ee1588: bl         #0x4b4f398
0x0000000003ee158c: cbz        w0, #0x3ee15ac
0x0000000003ee1590: adrp       x2, #0x64ab000
0x0000000003ee1594: add        x2, x2, #0x4e0
0x0000000003ee1598: add        x4, x21, #0xc
0x0000000003ee159c: mov        x0, x19
0x0000000003ee15a0: mov        x1, x20
0x0000000003ee15a4: mov        x3, #0
0x0000000003ee15a8: bl         #0x24da30c
0x0000000003ee15ac: adrp       x1, #0x64ab000
0x0000000003ee15b0: add        x1, x1, #0x5a8
0x0000000003ee15b4: mov        x0, x20
0x0000000003ee15b8: bl         #0x4b4f398
0x0000000003ee15bc: cbz        w0, #0x3ee15dc
0x0000000003ee15c0: adrp       x2, #0x64ab000
0x0000000003ee15c4: add        x2, x2, #0x5a8
0x0000000003ee15c8: add        x4, x21, #0x18
0x0000000003ee15cc: mov        x0, x19
0x0000000003ee15d0: mov        x1, x20
0x0000000003ee15d4: mov        x3, #0
0x0000000003ee15d8: bl         #0x24da30c
0x0000000003ee15dc: adrp       x1, #0x64ab000
0x0000000003ee15e0: add        x1, x1, #0x670
0x0000000003ee15e4: mov        x0, x20
0x0000000003ee15e8: bl         #0x4b4f398
0x0000000003ee15ec: cbz        w0, #0x3ee1618
0x0000000003ee15f0: adrp       x2, #0x64ab000
0x0000000003ee15f4: add        x2, x2, #0x670
0x0000000003ee15f8: add        x4, x21, #0x24
0x0000000003ee15fc: mov        x0, x19
0x0000000003ee1600: mov        x1, x20
0x0000000003ee1604: mov        x3, #0
0x0000000003ee1608: ldp        x29, x30, [sp, #0x20]
0x0000000003ee160c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1610: ldp        x22, x21, [sp], #0x30
0x0000000003ee1614: b          #0x24da30c
0x0000000003ee1618: ldp        x29, x30, [sp, #0x20]
0x0000000003ee161c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1620: ldp        x22, x21, [sp], #0x30
0x0000000003ee1624: ret        
