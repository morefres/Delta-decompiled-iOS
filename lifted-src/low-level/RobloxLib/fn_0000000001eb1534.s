; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1534
0x0000000001eb1534: sub        sp, sp, #0x90
0x0000000001eb1538: stp        x22, x21, [sp, #0x60]
0x0000000001eb153c: stp        x20, x19, [sp, #0x70]
0x0000000001eb1540: stp        x29, x30, [sp, #0x80]
0x0000000001eb1544: add        x29, sp, #0x80
0x0000000001eb1548: mov        x20, x4
0x0000000001eb154c: mov        x19, x2
0x0000000001eb1550: adrp       x8, #0x5ba4000
0x0000000001eb1554: ldr        x8, [x8, #0x338]
0x0000000001eb1558: ldr        x8, [x8]
0x0000000001eb155c: stur       x8, [x29, #-0x28]
0x0000000001eb1560: cmp        w2, w3
0x0000000001eb1564: b.gt       #0x1eb15cc
0x0000000001eb1568: mov        x22, x1
0x0000000001eb156c: mov        x21, x0
0x0000000001eb1570: bl         #0x440f418
0x0000000001eb1574: str        x0, [sp, #8]
0x0000000001eb1578: movi       v0.16b, #0
0x0000000001eb157c: stp        q0, q0, [sp, #0x10]
0x0000000001eb1580: stp        q0, q0, [sp, #0x30]
0x0000000001eb1584: str        xzr, [sp, #0x50]
0x0000000001eb1588: add        w1, w19, w22
0x0000000001eb158c: add        x2, sp, #8
0x0000000001eb1590: mov        x0, x21
0x0000000001eb1594: mov        w3, #1
0x0000000001eb1598: bl         #0x17eaf70
0x0000000001eb159c: mov        x21, x0
0x0000000001eb15a0: cbz        w0, #0x1eb15b0
0x0000000001eb15a4: add        x0, sp, #8
0x0000000001eb15a8: bl         #0x1abbf7c
0x0000000001eb15ac: ldr        w22, [x0]
0x0000000001eb15b0: ldr        x8, [sp, #0x10]
0x0000000001eb15b4: cbz        x8, #0x1eb15c8
0x0000000001eb15b8: ldr        x8, [x8, #0x10]
0x0000000001eb15bc: add        x9, sp, #8
0x0000000001eb15c0: add        x0, x9, #0x10
0x0000000001eb15c4: blr        x8
0x0000000001eb15c8: tbnz       w21, #0, #0x1eb15d4
0x0000000001eb15cc: cbz        x20, #0x1eb1608
0x0000000001eb15d0: ldr        w22, [x20]
0x0000000001eb15d4: ldur       x8, [x29, #-0x28]
0x0000000001eb15d8: adrp       x9, #0x5ba4000
0x0000000001eb15dc: ldr        x9, [x9, #0x338]
0x0000000001eb15e0: ldr        x9, [x9]
0x0000000001eb15e4: cmp        x9, x8
0x0000000001eb15e8: b.ne       #0x1eb1604
0x0000000001eb15ec: mov        x0, x22
0x0000000001eb15f0: ldp        x29, x30, [sp, #0x80]
0x0000000001eb15f4: ldp        x20, x19, [sp, #0x70]
0x0000000001eb15f8: ldp        x22, x21, [sp, #0x60]
0x0000000001eb15fc: add        sp, sp, #0x90
0x0000000001eb1600: ret        
0x0000000001eb1604: bl         #0x4b98620
0x0000000001eb1608: mov        w0, #0x10
0x0000000001eb160c: bl         #0x4b984d0
0x0000000001eb1610: mov        x20, x0
0x0000000001eb1614: str        x19, [sp]
0x0000000001eb1618: adrp       x0, #0x520d000
0x0000000001eb161c: add        x0, x0, #0x45
0x0000000001eb1620: mov        x8, x20
0x0000000001eb1624: bl         #0x47ee02c
0x0000000001eb1628: adrp       x1, #0x5ba4000
0x0000000001eb162c: ldr        x1, [x1, #0x780]
0x0000000001eb1630: adrp       x2, #0x5ba4000
0x0000000001eb1634: ldr        x2, [x2, #0x668]
0x0000000001eb1638: mov        x0, x20
0x0000000001eb163c: bl         #0x4b98554
0x0000000001eb1640: brk        #1
0x0000000001eb1644: b          #0x1eb1680
0x0000000001eb1648: mov        x19, x0
0x0000000001eb164c: b          #0x1eb1688
0x0000000001eb1650: mov        x19, x0
0x0000000001eb1654: mov        x0, x20
0x0000000001eb1658: bl         #0x4b98524
0x0000000001eb165c: b          #0x1eb1688
0x0000000001eb1660: mov        x19, x0
0x0000000001eb1664: ldr        x8, [sp, #0x10]
0x0000000001eb1668: cbz        x8, #0x1eb1688
0x0000000001eb166c: ldr        x8, [x8, #0x10]
0x0000000001eb1670: add        x9, sp, #8
0x0000000001eb1674: add        x0, x9, #0x10
0x0000000001eb1678: blr        x8
0x0000000001eb167c: b          #0x1eb1688
0x0000000001eb1680: mov        x19, x0
0x0000000001eb1684: cbnz       w1, #0x1eb1690
0x0000000001eb1688: mov        x0, x19
0x0000000001eb168c: bl         #0x4b97984
0x0000000001eb1690: mov        x0, x19
0x0000000001eb1694: bl         #0x18bd8
