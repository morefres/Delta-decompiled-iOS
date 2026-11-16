; instruction-faithful ARM64 fallback for RobloxLib::function_3af14bc
0x0000000003af14bc: sub        sp, sp, #0xe0
0x0000000003af14c0: stp        d9, d8, [sp, #0x70]
0x0000000003af14c4: stp        x28, x27, [sp, #0x80]
0x0000000003af14c8: stp        x26, x25, [sp, #0x90]
0x0000000003af14cc: stp        x24, x23, [sp, #0xa0]
0x0000000003af14d0: stp        x22, x21, [sp, #0xb0]
0x0000000003af14d4: stp        x20, x19, [sp, #0xc0]
0x0000000003af14d8: stp        x29, x30, [sp, #0xd0]
0x0000000003af14dc: add        x29, sp, #0xd0
0x0000000003af14e0: mov        x19, x0
0x0000000003af14e4: mov        w8, #0x2da8
0x0000000003af14e8: add        x0, x0, x8
0x0000000003af14ec: str        x0, [sp, #0x40]
0x0000000003af14f0: mov        w8, #1
0x0000000003af14f4: strb       w8, [sp, #0x48]
0x0000000003af14f8: bl         #0x6983d8
0x0000000003af14fc: ldr        x23, [x19, #0x2e80]
0x0000000003af1500: cbz        x23, #0x3af1750
0x0000000003af1504: mov        w24, #0x2df0
0x0000000003af1508: add        x27, sp, #0x30
0x0000000003af150c: mov        w28, #0x38
0x0000000003af1510: adrp       x8, #0x4bcd000
0x0000000003af1514: ldr        d8, [x8, #0x7c0]
0x0000000003af1518: adrp       x25, #0x6190000
0x0000000003af151c: add        x25, x25, #0x958
0x0000000003af1520: adrp       x20, #0x54c5000
0x0000000003af1524: add        x20, x20, #0x1c2
0x0000000003af1528: adrp       x8, #0x4bd0000
0x0000000003af152c: ldr        q0, [x8, #0xca0]
0x0000000003af1530: str        q0, [sp]
0x0000000003af1534: adrp       x26, #0x5f88000
0x0000000003af1538: add        x26, x26, #0x280
0x0000000003af153c: ldr        x8, [x23, #0x18]
0x0000000003af1540: ldr        x9, [x8]
0x0000000003af1544: cbz        x9, #0x3af1740
0x0000000003af1548: ldrb       w10, [x8, #0x61]
0x0000000003af154c: cmp        w10, #1
0x0000000003af1550: b.ne       #0x3af1740
0x0000000003af1554: ldr        x9, [x9]
0x0000000003af1558: ldr        x8, [x8, #0x40]
0x0000000003af155c: cmp        x9, x8
0x0000000003af1560: b.ne       #0x3af1740
0x0000000003af1564: add        x0, x19, x24
0x0000000003af1568: add        x1, x23, #0x10
0x0000000003af156c: bl         #0x3afb274
0x0000000003af1570: ldr        x8, [x19, #0x2e00]
0x0000000003af1574: mov        w9, w0
0x0000000003af1578: umaddl     x8, w9, w28, x8
0x0000000003af157c: tbz        x0, #0x20, #0x3af1588
0x0000000003af1580: ldur       w9, [x23, #0x10]
0x0000000003af1584: str        w9, [x8]
0x0000000003af1588: ldr        x9, [x8, #0x10]
0x0000000003af158c: add        x9, x9, #1
0x0000000003af1590: str        x9, [x8, #0x10]
0x0000000003af1594: ldr        x8, [x23, #0x18]
0x0000000003af1598: ldr        x9, [x8, #0x58]
0x0000000003af159c: ldr        x10, [x8, #0x40]
0x0000000003af15a0: cmp        x9, x10
0x0000000003af15a4: cset       w21, lt
0x0000000003af15a8: ldrb       w9, [x8, #0x60]
0x0000000003af15ac: cmp        w9, w21
0x0000000003af15b0: b.eq       #0x3af1618
0x0000000003af15b4: add        x0, x19, x24
0x0000000003af15b8: add        x1, x23, #0x10
0x0000000003af15bc: bl         #0x3afb274
0x0000000003af15c0: ldr        x8, [x19, #0x2e00]
0x0000000003af15c4: mov        w9, w0
0x0000000003af15c8: umaddl     x8, w9, w28, x8
0x0000000003af15cc: tbz        x0, #0x20, #0x3af15d8
0x0000000003af15d0: ldur       w9, [x23, #0x10]
0x0000000003af15d4: str        w9, [x8]
0x0000000003af15d8: ldr        x9, [x8, #0x18]
0x0000000003af15dc: add        x9, x9, #1
0x0000000003af15e0: str        x9, [x8, #0x18]
0x0000000003af15e4: add        x0, x19, x24
0x0000000003af15e8: add        x1, x23, #0x10
0x0000000003af15ec: bl         #0x3afb274
0x0000000003af15f0: ldr        x8, [x19, #0x2e00]
0x0000000003af15f4: mov        w9, w0
0x0000000003af15f8: umaddl     x8, w9, w28, x8
0x0000000003af15fc: tbz        x0, #0x20, #0x3af1608
0x0000000003af1600: ldur       w9, [x23, #0x10]
0x0000000003af1604: str        w9, [x8]
0x0000000003af1608: add        x0, x8, #0x20
0x0000000003af160c: mov        w1, #1
0x0000000003af1610: bl         #0x87f9e4
0x0000000003af1614: ldr        x8, [x23, #0x18]
0x0000000003af1618: strb       w21, [x8, #0x60]
0x0000000003af161c: add        x0, x19, x24
0x0000000003af1620: add        x1, x23, #0x10
0x0000000003af1624: bl         #0x3afb274
0x0000000003af1628: ldr        x8, [x19, #0x2e00]
0x0000000003af162c: mov        w9, w0
0x0000000003af1630: umaddl     x8, w9, w28, x8
0x0000000003af1634: tbz        x0, #0x20, #0x3af1640
0x0000000003af1638: ldur       w9, [x23, #0x10]
0x0000000003af163c: str        w9, [x8]
0x0000000003af1640: ldr        x9, [x8, #0x10]
0x0000000003af1644: add        x9, x9, #1
0x0000000003af1648: str        x9, [x8, #0x10]
0x0000000003af164c: ldr        x8, [x23, #0x18]
0x0000000003af1650: strb       wzr, [x8, #0x61]
0x0000000003af1654: bl         #0x47fa170
0x0000000003af1658: ldr        x22, [x23, #0x18]
0x0000000003af165c: ldr        d1, [x22, #8]
0x0000000003af1660: fsub       d0, d0, d1
0x0000000003af1664: fmul       d0, d0, d8
0x0000000003af1668: fmul       d9, d0, d8
0x0000000003af166c: ldr        x21, [x25]
0x0000000003af1670: and        w8, w21, #0xff
0x0000000003af1674: cmp        w8, #6
0x0000000003af1678: b.lo       #0x3af16f4
0x0000000003af167c: lsr        x8, x21, #8
0x0000000003af1680: and        w8, w8, #0xff
0x0000000003af1684: cmp        w8, #5
0x0000000003af1688: b.lo       #0x3af16f4
0x0000000003af168c: ldr        x22, [x25, #8]
0x0000000003af1690: mov        w8, #0x9f30
0x0000000003af1694: ldr        x8, [x19, x8]
0x0000000003af1698: ldr        x8, [x8, #0x18]
0x0000000003af169c: ldur       w9, [x23, #0x10]
0x0000000003af16a0: str        w9, [sp, #0x50]
0x0000000003af16a4: add        x0, x8, #0x10
0x0000000003af16a8: add        x1, sp, #0x50
0x0000000003af16ac: bl         #0x3af5944
0x0000000003af16b0: ldur       q0, [x0, #8]
0x0000000003af16b4: str        q0, [sp, #0x30]
0x0000000003af16b8: adrp       x8, #0x20f000
0x0000000003af16bc: add        x8, x8, #0x54c
0x0000000003af16c0: stp        x27, x8, [sp, #0x50]
0x0000000003af16c4: str        xzr, [sp, #0x68]
0x0000000003af16c8: str        d9, [sp, #0x60]
0x0000000003af16cc: add        x6, sp, #0x50
0x0000000003af16d0: mov        x0, x21
0x0000000003af16d4: mov        x1, x22
0x0000000003af16d8: mov        w2, #5
0x0000000003af16dc: mov        x3, x20
0x0000000003af16e0: mov        w4, #0x49
0x0000000003af16e4: mov        w5, #0xaf
0x0000000003af16e8: mov        w7, #1
0x0000000003af16ec: bl         #0x47eec38
0x0000000003af16f0: ldr        x22, [x23, #0x18]
0x0000000003af16f4: ldur       w21, [x23, #0x10]
0x0000000003af16f8: str        xzr, [sp, #0x28]
0x0000000003af16fc: mov        w0, #0x20
0x0000000003af1700: mov        w1, #8
0x0000000003af1704: bl         #0x47eaa68
0x0000000003af1708: str        w21, [x0]
0x0000000003af170c: str        x22, [x0, #8]
0x0000000003af1710: str        d9, [x0, #0x10]
0x0000000003af1714: str        x19, [x0, #0x18]
0x0000000003af1718: str        x0, [sp, #0x10]
0x0000000003af171c: ldr        q0, [sp]
0x0000000003af1720: stur       q0, [sp, #0x18]
0x0000000003af1724: str        x26, [sp, #0x28]
0x0000000003af1728: add        x2, sp, #0x10
0x0000000003af172c: mov        x0, x19
0x0000000003af1730: mov        w1, #1
0x0000000003af1734: bl         #0x3b04aac
0x0000000003af1738: add        x0, sp, #0x10
0x0000000003af173c: bl         #0x18c70
0x0000000003af1740: ldr        x23, [x23]
0x0000000003af1744: cbnz       x23, #0x3af153c
0x0000000003af1748: ldrb       w8, [sp, #0x48]
0x0000000003af174c: tbz        w8, #0, #0x3af1758
0x0000000003af1750: ldr        x0, [sp, #0x40]
0x0000000003af1754: bl         #0x6984e8
0x0000000003af1758: ldp        x29, x30, [sp, #0xd0]
0x0000000003af175c: ldp        x20, x19, [sp, #0xc0]
0x0000000003af1760: ldp        x22, x21, [sp, #0xb0]
0x0000000003af1764: ldp        x24, x23, [sp, #0xa0]
0x0000000003af1768: ldp        x26, x25, [sp, #0x90]
0x0000000003af176c: ldp        x28, x27, [sp, #0x80]
0x0000000003af1770: ldp        d9, d8, [sp, #0x70]
0x0000000003af1774: add        sp, sp, #0xe0
0x0000000003af1778: ret        
0x0000000003af177c: bl         #0x18bd8
0x0000000003af1780: mov        x19, x0
0x0000000003af1784: add        x0, sp, #0x10
0x0000000003af1788: bl         #0x18c70
0x0000000003af178c: b          #0x3af17a4
0x0000000003af1790: b          #0x3af17a0
0x0000000003af1794: b          #0x3af17a0
0x0000000003af1798: b          #0x3af17a0
0x0000000003af179c: b          #0x3af17a0
0x0000000003af17a0: mov        x19, x0
0x0000000003af17a4: add        x0, sp, #0x40
0x0000000003af17a8: bl         #0x50804
0x0000000003af17ac: mov        x0, x19
0x0000000003af17b0: bl         #0x4b97984
