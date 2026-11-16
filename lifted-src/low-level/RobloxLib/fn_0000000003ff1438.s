; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1438
0x0000000003ff1438: sub        sp, sp, #0x90
0x0000000003ff143c: stp        x26, x25, [sp, #0x40]
0x0000000003ff1440: stp        x24, x23, [sp, #0x50]
0x0000000003ff1444: stp        x22, x21, [sp, #0x60]
0x0000000003ff1448: stp        x20, x19, [sp, #0x70]
0x0000000003ff144c: stp        x29, x30, [sp, #0x80]
0x0000000003ff1450: add        x29, sp, #0x80
0x0000000003ff1454: mov        x21, x1
0x0000000003ff1458: mov        x20, x0
0x0000000003ff145c: mov        x19, x8
0x0000000003ff1460: add        x0, x0, #0x1a8
0x0000000003ff1464: bl         #0x3f4c064
0x0000000003ff1468: bl         #0x24e83ac
0x0000000003ff146c: mov        x22, x0
0x0000000003ff1470: ldrb       w8, [x0, #0x17]
0x0000000003ff1474: sxtb       w9, w8
0x0000000003ff1478: ldp        x10, x11, [x0]
0x0000000003ff147c: cmp        w9, #0
0x0000000003ff1480: csel       x0, x10, x0, lt
0x0000000003ff1484: csel       x1, x11, x8, lt
0x0000000003ff1488: mov        w2, #0
0x0000000003ff148c: bl         #0x4022924
0x0000000003ff1490: mov        x23, x0
0x0000000003ff1494: mov        x0, x20
0x0000000003ff1498: bl         #0x3fef1d4
0x0000000003ff149c: ldrb       w8, [x22, #0x17]
0x0000000003ff14a0: sxtb       w9, w8
0x0000000003ff14a4: ldr        x10, [x22, #8]
0x0000000003ff14a8: cmp        w9, #0
0x0000000003ff14ac: csel       x24, x10, x8, lt
0x0000000003ff14b0: lsr        x25, x23, #0x20
0x0000000003ff14b4: cmp        x25, #8
0x0000000003ff14b8: b.ne       #0x3ff14cc
0x0000000003ff14bc: tbz        w0, #0, #0x3ff1530
0x0000000003ff14c0: adrp       x8, #0x5005000
0x0000000003ff14c4: ldr        q0, [x8, #0x8f0]
0x0000000003ff14c8: b          #0x3ff15c8
0x0000000003ff14cc: tbnz       w23, #8, #0x3ff15d8
0x0000000003ff14d0: tbz        w23, #0, #0x3ff15e4
0x0000000003ff14d4: sub        w8, w25, #3
0x0000000003ff14d8: cmp        w8, #4
0x0000000003ff14dc: b.hi       #0x3ff165c
0x0000000003ff14e0: add        x8, sp, #8
0x0000000003ff14e4: eor        w2, w0, #1
0x0000000003ff14e8: mov        x0, x20
0x0000000003ff14ec: mov        x1, x22
0x0000000003ff14f0: bl         #0x3ff11e8
0x0000000003ff14f4: ldr        x8, [sp, #8]
0x0000000003ff14f8: cmp        x8, #0x1f
0x0000000003ff14fc: b.ne       #0x3ff1674
0x0000000003ff1500: mov        x0, x20
0x0000000003ff1504: bl         #0x3ff0ed8
0x0000000003ff1508: mov        x0, x20
0x0000000003ff150c: bl         #0x3f8f200
0x0000000003ff1510: cmp        w0, #2
0x0000000003ff1514: b.eq       #0x3ff1524
0x0000000003ff1518: mov        x0, x20
0x0000000003ff151c: mov        x1, x21
0x0000000003ff1520: bl         #0x3ff10e8
0x0000000003ff1524: mov        x8, #-1
0x0000000003ff1528: mov        w9, #0x18
0x0000000003ff152c: b          #0x3ff1698
0x0000000003ff1530: adrp       x8, #0x6196000
0x0000000003ff1534: ldr        x21, [x8, #0xd08]
0x0000000003ff1538: and        w8, w21, #0xff
0x0000000003ff153c: and        x9, x21, #0xfe00
0x0000000003ff1540: cmp        w8, #6
0x0000000003ff1544: ccmp       x9, #0, #4, hs
0x0000000003ff1548: b.eq       #0x3ff15c0
0x0000000003ff154c: adrp       x8, #0x6196000
0x0000000003ff1550: ldr        x22, [x8, #0xd10]
0x0000000003ff1554: ldr        x8, [x20]
0x0000000003ff1558: ldr        x9, [x8, #0xb8]
0x0000000003ff155c: add        x23, sp, #8
0x0000000003ff1560: add        x8, sp, #8
0x0000000003ff1564: mov        x0, x20
0x0000000003ff1568: blr        x9
0x0000000003ff156c: ldrsb      x8, [sp, #0x1f]
0x0000000003ff1570: cmp        x8, #0
0x0000000003ff1574: ldp        x9, x10, [sp, #8]
0x0000000003ff1578: csel       x9, x9, x23, lt
0x0000000003ff157c: cmp        w8, #0
0x0000000003ff1580: csel       x8, x10, x8, lt
0x0000000003ff1584: stp        x9, x8, [sp, #0x30]
0x0000000003ff1588: adrp       x3, #0x54e4000
0x0000000003ff158c: add        x3, x3, #0xfc2
0x0000000003ff1590: add        x6, sp, #0x30
0x0000000003ff1594: mov        x0, x21
0x0000000003ff1598: mov        x1, x22
0x0000000003ff159c: mov        w2, #2
0x0000000003ff15a0: mov        w4, #0x3e
0x0000000003ff15a4: mov        w5, #0xd
0x0000000003ff15a8: mov        w7, #1
0x0000000003ff15ac: bl         #0x47eec38
0x0000000003ff15b0: ldrsb      w8, [sp, #0x1f]
0x0000000003ff15b4: tbz        w8, #0x1f, #0x3ff15c0
0x0000000003ff15b8: ldr        x0, [sp, #8]
0x0000000003ff15bc: bl         #0x47e93a8
0x0000000003ff15c0: adrp       x8, #0x5005000
0x0000000003ff15c4: ldr        q0, [x8, #0x8e0]
0x0000000003ff15c8: str        q0, [x19]
0x0000000003ff15cc: mov        w8, #8
0x0000000003ff15d0: str        x8, [x19, #0x10]
0x0000000003ff15d4: b          #0x3ff1634
0x0000000003ff15d8: cbz        w0, #0x3ff1620
0x0000000003ff15dc: mov        w8, #0x14
0x0000000003ff15e0: b          #0x3ff162c
0x0000000003ff15e4: mov        x0, x20
0x0000000003ff15e8: bl         #0x3ff0ed8
0x0000000003ff15ec: mov        x0, x20
0x0000000003ff15f0: bl         #0x3f8f200
0x0000000003ff15f4: cmp        w0, #2
0x0000000003ff15f8: b.eq       #0x3ff1608
0x0000000003ff15fc: mov        x0, x20
0x0000000003ff1600: mov        x1, x21
0x0000000003ff1604: bl         #0x3ff10e8
0x0000000003ff1608: mov        w8, #0x16
0x0000000003ff160c: mov        x9, #-1
0x0000000003ff1610: stp        x8, x9, [x19]
0x0000000003ff1614: stp        x9, x24, [x19, #0x10]
0x0000000003ff1618: str        x9, [x19, #0x20]
0x0000000003ff161c: b          #0x3ff1640
0x0000000003ff1620: mov        x0, x20
0x0000000003ff1624: bl         #0x3ff0e00
0x0000000003ff1628: mov        w8, #0x15
0x0000000003ff162c: stp        x8, xzr, [x19]
0x0000000003ff1630: str        xzr, [x19, #0x10]
0x0000000003ff1634: str        x24, [x19, #0x18]
0x0000000003ff1638: mov        x8, #-1
0x0000000003ff163c: str        x8, [x19, #0x20]
0x0000000003ff1640: ldp        x29, x30, [sp, #0x80]
0x0000000003ff1644: ldp        x20, x19, [sp, #0x70]
0x0000000003ff1648: ldp        x22, x21, [sp, #0x60]
0x0000000003ff164c: ldp        x24, x23, [sp, #0x50]
0x0000000003ff1650: ldp        x26, x25, [sp, #0x40]
0x0000000003ff1654: add        sp, sp, #0x90
0x0000000003ff1658: ret        
0x0000000003ff165c: asr        x8, x23, #0x20
0x0000000003ff1660: mov        w9, #0x1c
0x0000000003ff1664: stp        x9, x8, [x19]
0x0000000003ff1668: mov        x8, #-1
0x0000000003ff166c: str        x8, [x19, #0x10]
0x0000000003ff1670: b          #0x3ff16a4
0x0000000003ff1674: add        x0, x20, #0x1a8
0x0000000003ff1678: bl         #0x3f4c064
0x0000000003ff167c: bl         #0x24e83ac
0x0000000003ff1680: ldrb       w8, [x0, #0x17]
0x0000000003ff1684: sxtb       w9, w8
0x0000000003ff1688: ldr        x10, [x0, #8]
0x0000000003ff168c: cmp        w9, #0
0x0000000003ff1690: csel       x8, x10, x8, lt
0x0000000003ff1694: mov        w9, #0x17
0x0000000003ff1698: stp        x9, x25, [x19]
0x0000000003ff169c: mov        w9, #8
0x0000000003ff16a0: str        x9, [x19, #0x10]
0x0000000003ff16a4: str        x24, [x19, #0x18]
0x0000000003ff16a8: b          #0x3ff163c
0x0000000003ff16ac: mov        x19, x0
0x0000000003ff16b0: ldrsb      w8, [sp, #0x1f]
0x0000000003ff16b4: tbz        w8, #0x1f, #0x3ff16c0
0x0000000003ff16b8: ldr        x0, [sp, #8]
0x0000000003ff16bc: bl         #0x47e93a8
0x0000000003ff16c0: mov        x0, x19
0x0000000003ff16c4: bl         #0x4b97984
