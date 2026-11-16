; instruction-faithful ARM64 fallback for RobloxLib::function_2dc1360
0x0000000002dc1360: sub        sp, sp, #0x150
0x0000000002dc1364: stp        x28, x27, [sp, #0x110]
0x0000000002dc1368: stp        x22, x21, [sp, #0x120]
0x0000000002dc136c: stp        x20, x19, [sp, #0x130]
0x0000000002dc1370: stp        x29, x30, [sp, #0x140]
0x0000000002dc1374: add        x29, sp, #0x140
0x0000000002dc1378: mov        x20, x0
0x0000000002dc137c: mov        x21, sp
0x0000000002dc1380: adrp       x8, #0x661d000
0x0000000002dc1384: add        x8, x8, #0xab0
0x0000000002dc1388: ldr        w0, [x8]
0x0000000002dc138c: bl         #0x47e85ac
0x0000000002dc1390: mov        x19, x0
0x0000000002dc1394: mov        w8, #0
0x0000000002dc1398: str        xzr, [sp]
0x0000000002dc139c: str        wzr, [sp, #8]
0x0000000002dc13a0: movi       v0.16b, #0
0x0000000002dc13a4: stp        q0, q0, [sp, #0x10]
0x0000000002dc13a8: stp        q0, q0, [sp, #0x30]
0x0000000002dc13ac: stp        q0, q0, [sp, #0x50]
0x0000000002dc13b0: stp        q0, q0, [sp, #0x70]
0x0000000002dc13b4: str        q0, [sp, #0x90]
0x0000000002dc13b8: stur       q0, [x21, #0x9a]
0x0000000002dc13bc: stp        q0, q0, [sp, #0xb0]
0x0000000002dc13c0: stp        q0, q0, [sp, #0xd0]
0x0000000002dc13c4: stp        q0, q0, [sp, #0xf0]
0x0000000002dc13c8: mov        x22, x8
0x0000000002dc13cc: ldr        x8, [x20]
0x0000000002dc13d0: ldr        x8, [x8, #0x18]
0x0000000002dc13d4: mov        x0, x20
0x0000000002dc13d8: blr        x8
0x0000000002dc13dc: ldr        x8, [x0, #0x7360]
0x0000000002dc13e0: add        x0, x8, #0x30
0x0000000002dc13e4: mov        x1, sp
0x0000000002dc13e8: bl         #0x2dc0a58
0x0000000002dc13ec: mov        w8, #1
0x0000000002dc13f0: tbnz       w0, #0, #0x2dc13c8
0x0000000002dc13f4: tbz        w22, #0, #0x2dc14bc
0x0000000002dc13f8: ldr        x22, [x20, #0x28]
0x0000000002dc13fc: ldp        q1, q0, [sp, #0x50]
0x0000000002dc1400: ldp        q3, q2, [sp, #0x30]
0x0000000002dc1404: str        q3, [x22, #0x50]
0x0000000002dc1408: ldur       q3, [x21, #0x9a]
0x0000000002dc140c: ldp        q7, q5, [sp, #0x80]
0x0000000002dc1410: ldr        q6, [sp, #0x70]
0x0000000002dc1414: stp        q7, q5, [x22, #0xa0]
0x0000000002dc1418: stur       q3, [x22, #0xba]
0x0000000002dc141c: stp        q2, q1, [x22, #0x60]
0x0000000002dc1420: stp        q0, q6, [x22, #0x80]
0x0000000002dc1424: ldr        q0, [sp]
0x0000000002dc1428: ldp        q1, q4, [sp, #0x10]
0x0000000002dc142c: stp        q0, q1, [x22, #0x20]
0x0000000002dc1430: str        q4, [x22, #0x40]
0x0000000002dc1434: add        x0, x22, #0xd0
0x0000000002dc1438: add        x1, x21, #0xb0
0x0000000002dc143c: bl         #0x4b97d5c
0x0000000002dc1440: mov        x21, sp
0x0000000002dc1444: add        x0, x22, #0xe8
0x0000000002dc1448: add        x1, x21, #0xc8
0x0000000002dc144c: bl         #0x4b97d5c
0x0000000002dc1450: add        x0, x22, #0x100
0x0000000002dc1454: add        x1, x21, #0xe0
0x0000000002dc1458: bl         #0x4b97d5c
0x0000000002dc145c: mov        x8, sp
0x0000000002dc1460: add        x0, x22, #0x118
0x0000000002dc1464: add        x1, x8, #0xf8
0x0000000002dc1468: bl         #0x4b97d5c
0x0000000002dc146c: ldr        x8, [x20]
0x0000000002dc1470: ldr        x8, [x8, #0x18]
0x0000000002dc1474: mov        x0, x20
0x0000000002dc1478: blr        x8
0x0000000002dc147c: mov        w8, #0x78e9
0x0000000002dc1480: ldrb       w8, [x0, x8]
0x0000000002dc1484: cmp        w8, #1
0x0000000002dc1488: b.ne       #0x2dc14a4
0x0000000002dc148c: mov        w0, #0x30
0x0000000002dc1490: bl         #0x47e9370
0x0000000002dc1494: mov        x21, x0
0x0000000002dc1498: ldr        x1, [x20, #0x28]
0x0000000002dc149c: bl         #0x2dc34b0
0x0000000002dc14a0: b          #0x2dc14b8
0x0000000002dc14a4: mov        w0, #0x30
0x0000000002dc14a8: bl         #0x47e9370
0x0000000002dc14ac: mov        x21, x0
0x0000000002dc14b0: ldr        x1, [x20, #0x28]
0x0000000002dc14b4: bl         #0x2dc3534
0x0000000002dc14b8: mov        x20, x21
0x0000000002dc14bc: ldrsb      w8, [sp, #0x10f]
0x0000000002dc14c0: tbz        w8, #0x1f, #0x2dc14cc
0x0000000002dc14c4: ldr        x0, [sp, #0xf8]
0x0000000002dc14c8: bl         #0x47e93a8
0x0000000002dc14cc: ldrsb      w8, [sp, #0xf7]
0x0000000002dc14d0: tbz        w8, #0x1f, #0x2dc14dc
0x0000000002dc14d4: ldr        x0, [sp, #0xe0]
0x0000000002dc14d8: bl         #0x47e93a8
0x0000000002dc14dc: ldrsb      w8, [sp, #0xdf]
0x0000000002dc14e0: tbz        w8, #0x1f, #0x2dc14ec
0x0000000002dc14e4: ldr        x0, [sp, #0xc8]
0x0000000002dc14e8: bl         #0x47e93a8
0x0000000002dc14ec: ldrsb      w8, [sp, #0xc7]
0x0000000002dc14f0: tbz        w8, #0x1f, #0x2dc14fc
0x0000000002dc14f4: ldr        x0, [sp, #0xb0]
0x0000000002dc14f8: bl         #0x47e93a8
0x0000000002dc14fc: mov        x0, x19
0x0000000002dc1500: bl         #0x47e85ac
0x0000000002dc1504: mov        x0, x20
0x0000000002dc1508: ldp        x29, x30, [sp, #0x140]
0x0000000002dc150c: ldp        x20, x19, [sp, #0x130]
0x0000000002dc1510: ldp        x22, x21, [sp, #0x120]
0x0000000002dc1514: ldp        x28, x27, [sp, #0x110]
0x0000000002dc1518: add        sp, sp, #0x150
0x0000000002dc151c: ret        
0x0000000002dc1520: b          #0x2dc1524
0x0000000002dc1524: mov        x20, x0
0x0000000002dc1528: mov        x0, x21
0x0000000002dc152c: bl         #0x47e93a8
0x0000000002dc1530: b          #0x2dc1540
0x0000000002dc1534: bl         #0x18bd8
0x0000000002dc1538: b          #0x2dc153c
0x0000000002dc153c: mov        x20, x0
0x0000000002dc1540: mov        x0, sp
0x0000000002dc1544: bl         #0x27db8ac
0x0000000002dc1548: mov        x0, x19
0x0000000002dc154c: bl         #0x47e85ac
0x0000000002dc1550: mov        x0, x20
0x0000000002dc1554: bl         #0x4b97984
0x0000000002dc1558: bl         #0x18bd8
