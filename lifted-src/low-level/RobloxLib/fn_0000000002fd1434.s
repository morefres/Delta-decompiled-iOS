; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1434
0x0000000002fd1434: sub        sp, sp, #0x80
0x0000000002fd1438: stp        x22, x21, [sp, #0x50]
0x0000000002fd143c: stp        x20, x19, [sp, #0x60]
0x0000000002fd1440: stp        x29, x30, [sp, #0x70]
0x0000000002fd1444: add        x29, sp, #0x70
0x0000000002fd1448: mov        x20, x2
0x0000000002fd144c: mov        x19, x8
0x0000000002fd1450: add        x8, sp, #0x30
0x0000000002fd1454: bl         #0x47fe324
0x0000000002fd1458: add        x0, sp, #0x30
0x0000000002fd145c: bl         #0x47fe030
0x0000000002fd1460: tbnz       w0, #0, #0x2fd14d4
0x0000000002fd1464: add        x0, sp, #0x30
0x0000000002fd1468: bl         #0x3781a34
0x0000000002fd146c: tbz        w0, #0, #0x2fd14d4
0x0000000002fd1470: strb       wzr, [sp]
0x0000000002fd1474: strb       wzr, [sp, #0x28]
0x0000000002fd1478: add        x0, sp, #0x30
0x0000000002fd147c: mov        x1, sp
0x0000000002fd1480: mov        x2, x20
0x0000000002fd1484: bl         #0x2fdb640
0x0000000002fd1488: mov        w20, #0
0x0000000002fd148c: strb       wzr, [x19]
0x0000000002fd1490: tbz        w0, #0, #0x2fd14b8
0x0000000002fd1494: strb       wzr, [x19, #0x28]
0x0000000002fd1498: ldrb       w8, [sp, #0x28]
0x0000000002fd149c: mov        w20, #1
0x0000000002fd14a0: cmp        w8, #1
0x0000000002fd14a4: b.ne       #0x2fd14b8
0x0000000002fd14a8: mov        x1, sp
0x0000000002fd14ac: mov        x0, x19
0x0000000002fd14b0: bl         #0x2c9004
0x0000000002fd14b4: strb       w20, [x19, #0x28]
0x0000000002fd14b8: strb       w20, [x19, #0x30]
0x0000000002fd14bc: ldrb       w8, [sp, #0x28]
0x0000000002fd14c0: cmp        w8, #1
0x0000000002fd14c4: b.ne       #0x2fd151c
0x0000000002fd14c8: mov        x0, sp
0x0000000002fd14cc: bl         #0x2242248
0x0000000002fd14d0: b          #0x2fd151c
0x0000000002fd14d4: cbz        x20, #0x2fd1514
0x0000000002fd14d8: ldp        x21, x8, [x20, #8]
0x0000000002fd14dc: cmp        x21, x8
0x0000000002fd14e0: b.hs       #0x2fd1500
0x0000000002fd14e4: adrp       x1, #0x4d46000
0x0000000002fd14e8: add        x1, x1, #0xdea
0x0000000002fd14ec: mov        x0, x21
0x0000000002fd14f0: bl         #0x18aac
0x0000000002fd14f4: add        x0, x21, #0x18
0x0000000002fd14f8: str        x0, [x20, #8]
0x0000000002fd14fc: b          #0x2fd1510
0x0000000002fd1500: adrp       x1, #0x4d46000
0x0000000002fd1504: add        x1, x1, #0xdea
0x0000000002fd1508: mov        x0, x20
0x0000000002fd150c: bl         #0xeb00d4
0x0000000002fd1510: str        x0, [x20, #8]
0x0000000002fd1514: strb       wzr, [x19]
0x0000000002fd1518: strb       wzr, [x19, #0x30]
0x0000000002fd151c: add        x0, sp, #0x30
0x0000000002fd1520: bl         #0x47fdfac
0x0000000002fd1524: ldp        x29, x30, [sp, #0x70]
0x0000000002fd1528: ldp        x20, x19, [sp, #0x60]
0x0000000002fd152c: ldp        x22, x21, [sp, #0x50]
0x0000000002fd1530: add        sp, sp, #0x80
0x0000000002fd1534: ret        
0x0000000002fd1538: mov        x19, x0
0x0000000002fd153c: str        x21, [x20, #8]
0x0000000002fd1540: b          #0x2fd1564
0x0000000002fd1544: mov        x19, x0
0x0000000002fd1548: ldrb       w8, [sp, #0x28]
0x0000000002fd154c: cmp        w8, #1
0x0000000002fd1550: b.ne       #0x2fd1564
0x0000000002fd1554: mov        x0, sp
0x0000000002fd1558: bl         #0x2242248
0x0000000002fd155c: b          #0x2fd1564
0x0000000002fd1560: mov        x19, x0
0x0000000002fd1564: add        x0, sp, #0x30
0x0000000002fd1568: bl         #0x47fdfac
0x0000000002fd156c: mov        x0, x19
0x0000000002fd1570: bl         #0x4b97984
