; instruction-faithful ARM64 fallback for RobloxLib::function_3fe14bc
0x0000000003fe14bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe14c0: stp        x29, x30, [sp, #0x10]
0x0000000003fe14c4: add        x29, sp, #0x10
0x0000000003fe14c8: mov        x19, x0
0x0000000003fe14cc: bl         #0x3f8612c
0x0000000003fe14d0: mov        x0, x19
0x0000000003fe14d4: bl         #0x27a9504
0x0000000003fe14d8: ldr        x8, [x19, #0x340]
0x0000000003fe14dc: cmp        x0, x8
0x0000000003fe14e0: b.eq       #0x3fe15ac
0x0000000003fe14e4: mov        x20, x0
0x0000000003fe14e8: ldr        x0, [x19, #0x1e0]
0x0000000003fe14ec: cbz        x0, #0x3fe1528
0x0000000003fe14f0: mov        x1, #0
0x0000000003fe14f4: bl         #0x4183adc
0x0000000003fe14f8: mov        x0, x19
0x0000000003fe14fc: bl         #0x27a9504
0x0000000003fe1500: ldr        x8, [x19, #0x340]
0x0000000003fe1504: cmp        x0, x8
0x0000000003fe1508: b.eq       #0x3fe15ac
0x0000000003fe150c: mov        x20, x0
0x0000000003fe1510: add        x0, x19, #0x1e0
0x0000000003fe1514: bl         #0x262c74
0x0000000003fe1518: ldr        x0, [x19, #0x1f8]
0x0000000003fe151c: stp        xzr, xzr, [x19, #0x1f0]
0x0000000003fe1520: cbz        x0, #0x3fe1528
0x0000000003fe1524: bl         #0x4b9808c
0x0000000003fe1528: ldr        x8, [x19, #0x340]
0x0000000003fe152c: cbz        x8, #0x3fe1564
0x0000000003fe1530: add        x0, x19, #0x300
0x0000000003fe1534: add        x1, x19, #0x210
0x0000000003fe1538: mov        x2, #0
0x0000000003fe153c: mov        w3, #1
0x0000000003fe1540: bl         #0x3fae798
0x0000000003fe1544: add        x0, x19, #0x210
0x0000000003fe1548: mov        w1, #0
0x0000000003fe154c: mov        x2, #0
0x0000000003fe1550: bl         #0x2cfb1d4
0x0000000003fe1554: add        x0, x19, #0x210
0x0000000003fe1558: mov        w1, #1
0x0000000003fe155c: mov        x2, #0
0x0000000003fe1560: bl         #0x2cfb1d4
0x0000000003fe1564: str        x20, [x19, #0x340]
0x0000000003fe1568: cbz        x20, #0x3fe15ac
0x0000000003fe156c: ldr        x2, [x19, #0x168]
0x0000000003fe1570: add        x0, x19, #0x210
0x0000000003fe1574: mov        w1, #0
0x0000000003fe1578: bl         #0x2cfb1d4
0x0000000003fe157c: ldr        x8, [x19, #0x340]
0x0000000003fe1580: ldr        x2, [x8, #0x298]
0x0000000003fe1584: add        x0, x19, #0x210
0x0000000003fe1588: mov        w1, #1
0x0000000003fe158c: bl         #0x2cfb1d4
0x0000000003fe1590: ldr        x2, [x19, #0x340]
0x0000000003fe1594: add        x0, x19, #0x300
0x0000000003fe1598: add        x1, x19, #0x210
0x0000000003fe159c: mov        w3, #1
0x0000000003fe15a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fe15a4: ldp        x20, x19, [sp], #0x20
0x0000000003fe15a8: b          #0x3fae798
0x0000000003fe15ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fe15b0: ldp        x20, x19, [sp], #0x20
0x0000000003fe15b4: ret        
