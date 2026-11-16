; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1530
0x0000000001ec1530: sub        sp, sp, #0x1a0
0x0000000001ec1534: stp        x24, x23, [sp, #0x160]
0x0000000001ec1538: stp        x22, x21, [sp, #0x170]
0x0000000001ec153c: stp        x20, x19, [sp, #0x180]
0x0000000001ec1540: stp        x29, x30, [sp, #0x190]
0x0000000001ec1544: add        x29, sp, #0x190
0x0000000001ec1548: mov        x21, x3
0x0000000001ec154c: mov        x22, x2
0x0000000001ec1550: mov        x23, x1
0x0000000001ec1554: mov        x20, x0
0x0000000001ec1558: adrp       x8, #0x5ba4000
0x0000000001ec155c: ldr        x8, [x8, #0x338]
0x0000000001ec1560: ldr        x8, [x8]
0x0000000001ec1564: stur       x8, [x29, #-0x38]
0x0000000001ec1568: adrp       x8, #0x6912000
0x0000000001ec156c: add        x8, x8, #0xde0
0x0000000001ec1570: ldr        w0, [x8]
0x0000000001ec1574: bl         #0x47e85ac
0x0000000001ec1578: mov        x19, x0
0x0000000001ec157c: add        x8, sp, #8
0x0000000001ec1580: add        x8, x8, #0x10
0x0000000001ec1584: str        x8, [sp, #8]
0x0000000001ec1588: adrp       x8, #0x4baa000
0x0000000001ec158c: ldr        d0, [x8, #0x8b8]
0x0000000001ec1590: str        d0, [sp, #0x10]
0x0000000001ec1594: add        x0, sp, #8
0x0000000001ec1598: mov        x1, x23
0x0000000001ec159c: bl         #0x1ec1648
0x0000000001ec15a0: add        x0, sp, #8
0x0000000001ec15a4: mov        x1, x22
0x0000000001ec15a8: bl         #0x53614
0x0000000001ec15ac: add        x0, sp, #8
0x0000000001ec15b0: mov        x1, x21
0x0000000001ec15b4: bl         #0x9ba9c
0x0000000001ec15b8: ldr        x0, [x20]
0x0000000001ec15bc: ldr        x1, [sp, #8]
0x0000000001ec15c0: ldr        w2, [sp, #0x10]
0x0000000001ec15c4: ldr        x8, [x0]
0x0000000001ec15c8: ldr        x8, [x8, #0x20]
0x0000000001ec15cc: blr        x8
0x0000000001ec15d0: add        x0, sp, #8
0x0000000001ec15d4: bl         #0x2f6c4
0x0000000001ec15d8: mov        x0, x19
0x0000000001ec15dc: bl         #0x47e85ac
0x0000000001ec15e0: ldur       x8, [x29, #-0x38]
0x0000000001ec15e4: adrp       x9, #0x5ba4000
0x0000000001ec15e8: ldr        x9, [x9, #0x338]
0x0000000001ec15ec: ldr        x9, [x9]
0x0000000001ec15f0: cmp        x9, x8
0x0000000001ec15f4: b.ne       #0x1ec1610
0x0000000001ec15f8: ldp        x29, x30, [sp, #0x190]
0x0000000001ec15fc: ldp        x20, x19, [sp, #0x180]
0x0000000001ec1600: ldp        x22, x21, [sp, #0x170]
0x0000000001ec1604: ldp        x24, x23, [sp, #0x160]
0x0000000001ec1608: add        sp, sp, #0x1a0
0x0000000001ec160c: ret        
0x0000000001ec1610: bl         #0x4b98620
0x0000000001ec1614: b          #0x1ec1630
0x0000000001ec1618: mov        x20, x0
0x0000000001ec161c: add        x0, sp, #8
0x0000000001ec1620: bl         #0x2f6c4
0x0000000001ec1624: mov        x0, x19
0x0000000001ec1628: bl         #0x47e85ac
0x0000000001ec162c: b          #0x1ec1638
0x0000000001ec1630: mov        x20, x0
0x0000000001ec1634: cbnz       w1, #0x1ec1640
0x0000000001ec1638: mov        x0, x20
0x0000000001ec163c: bl         #0x4b97984
0x0000000001ec1640: mov        x0, x20
0x0000000001ec1644: bl         #0x18bd8
