; instruction-faithful ARM64 fallback for RobloxLib::function_2db16d0
0x0000000002db16d0: sub        sp, sp, #0x70
0x0000000002db16d4: stp        x24, x23, [sp, #0x30]
0x0000000002db16d8: stp        x22, x21, [sp, #0x40]
0x0000000002db16dc: stp        x20, x19, [sp, #0x50]
0x0000000002db16e0: stp        x29, x30, [sp, #0x60]
0x0000000002db16e4: add        x29, sp, #0x60
0x0000000002db16e8: adrp       x8, #0x6185000
0x0000000002db16ec: add        x8, x8, #0x7e0
0x0000000002db16f0: ldrb       w8, [x8]
0x0000000002db16f4: cmp        w8, #1
0x0000000002db16f8: b.ne       #0x2db1898
0x0000000002db16fc: mov        x19, x0
0x0000000002db1700: ldr        x0, [x0, #8]
0x0000000002db1704: ldr        x8, [x0]
0x0000000002db1708: ldr        x9, [x8, #0x80]
0x0000000002db170c: add        x8, sp, #0x10
0x0000000002db1710: blr        x9
0x0000000002db1714: ldr        w8, [x19, #0x220]
0x0000000002db1718: cmp        w8, #1
0x0000000002db171c: b.hi       #0x2db1764
0x0000000002db1720: add        x11, x19, #0x228
0x0000000002db1724: ldr        x9, [x19, #0x228]
0x0000000002db1728: ldr        w10, [x19, #0x230]
0x0000000002db172c: mov        w12, #0xe0
0x0000000002db1730: umaddl     x13, w10, w12, x9
0x0000000002db1734: mov        w14, #0x7228
0x0000000002db1738: add        x14, x19, x14
0x0000000002db173c: cmp        w8, #0
0x0000000002db1740: csel       x22, x13, x14, eq
0x0000000002db1744: csel       x11, x9, x11, eq
0x0000000002db1748: mov        w13, #0x80
0x0000000002db174c: csel       x13, x10, x13, eq
0x0000000002db1750: umaddl     x20, w13, w12, x11
0x0000000002db1754: cbz        w8, #0x2db17c8
0x0000000002db1758: mov        w8, #0x7228
0x0000000002db175c: add        x21, x19, x8
0x0000000002db1760: b          #0x2db17d0
0x0000000002db1764: tbnz       w8, #0, #0x2db1784
0x0000000002db1768: ldr        x21, [x19, #0x228]
0x0000000002db176c: ldr        w9, [x19, #0x230]
0x0000000002db1770: mov        w10, #0xe0
0x0000000002db1774: umaddl     x20, w9, w10, x21
0x0000000002db1778: mov        x22, x21
0x0000000002db177c: cbnz       w9, #0x2db1790
0x0000000002db1780: b          #0x2db17d0
0x0000000002db1784: add        x21, x19, #0x228
0x0000000002db1788: mov        w9, #0x7228
0x0000000002db178c: add        x20, x19, x9
0x0000000002db1790: and        w8, w8, #1
0x0000000002db1794: mov        x9, #-0x7fffffffffffffff
0x0000000002db1798: ldr        x10, [x21]
0x0000000002db179c: add        x10, x10, x9
0x0000000002db17a0: cmp        x10, #1
0x0000000002db17a4: b.hi       #0x2db17b8
0x0000000002db17a8: add        x21, x21, #0xe0
0x0000000002db17ac: cmp        x21, x20
0x0000000002db17b0: b.ne       #0x2db1798
0x0000000002db17b4: mov        x21, x20
0x0000000002db17b8: ldr        x9, [x19, #0x228]
0x0000000002db17bc: ldr        w10, [x19, #0x230]
0x0000000002db17c0: mov        x22, x21
0x0000000002db17c4: cbnz       w8, #0x2db1758
0x0000000002db17c8: mov        w8, #0xe0
0x0000000002db17cc: umaddl     x21, w10, w8, x9
0x0000000002db17d0: cmp        x22, x21
0x0000000002db17d4: b.eq       #0x2db1890
0x0000000002db17d8: mov        w19, #0x28
0x0000000002db17dc: mov        x23, #-0x7fffffffffffffff
0x0000000002db17e0: ldr        w8, [x22, #0x28]
0x0000000002db17e4: cbz        w8, #0x2db1818
0x0000000002db17e8: str        x8, [sp, #8]
0x0000000002db17ec: add        x0, sp, #0x10
0x0000000002db17f0: add        x1, sp, #8
0x0000000002db17f4: add        x2, sp, #0x28
0x0000000002db17f8: bl         #0x2db8cf8
0x0000000002db17fc: ldr        x10, [sp, #0x28]
0x0000000002db1800: ldr        x8, [sp, #0x10]
0x0000000002db1804: ldr        w9, [sp, #0x20]
0x0000000002db1808: umaddl     x11, w9, w19, x8
0x0000000002db180c: cmp        w0, #0
0x0000000002db1810: csel       x10, x10, x11, ne
0x0000000002db1814: b          #0x2db1824
0x0000000002db1818: ldr        x8, [sp, #0x10]
0x0000000002db181c: ldr        w9, [sp, #0x20]
0x0000000002db1820: umaddl     x10, w9, w19, x8
0x0000000002db1824: umaddl     x8, w9, w19, x8
0x0000000002db1828: cmp        x10, x8
0x0000000002db182c: b.eq       #0x2db1848
0x0000000002db1830: ldr        x8, [x10, #8]
0x0000000002db1834: str        x8, [x22, #0xa0]
0x0000000002db1838: add        x0, x22, #0xa8
0x0000000002db183c: add        x1, x10, #0x10
0x0000000002db1840: bl         #0x4b97d5c
0x0000000002db1844: b          #0x2db186c
0x0000000002db1848: str        xzr, [x22, #0xa0]
0x0000000002db184c: ldrsb      w8, [x22, #0xbf]
0x0000000002db1850: tbnz       w8, #0x1f, #0x2db1860
0x0000000002db1854: strb       wzr, [x22, #0xa8]
0x0000000002db1858: strb       wzr, [x22, #0xbf]
0x0000000002db185c: b          #0x2db186c
0x0000000002db1860: ldr        x8, [x22, #0xa8]
0x0000000002db1864: strb       wzr, [x8]
0x0000000002db1868: str        xzr, [x22, #0xb0]
0x0000000002db186c: add        x22, x22, #0xe0
0x0000000002db1870: cmp        x22, x20
0x0000000002db1874: b.eq       #0x2db1888
0x0000000002db1878: ldr        x8, [x22]
0x0000000002db187c: add        x8, x8, x23
0x0000000002db1880: cmp        x8, #1
0x0000000002db1884: b.ls       #0x2db186c
0x0000000002db1888: cmp        x22, x21
0x0000000002db188c: b.ne       #0x2db17e0
0x0000000002db1890: add        x0, sp, #0x10
0x0000000002db1894: bl         #0x2db8c64
0x0000000002db1898: ldp        x29, x30, [sp, #0x60]
0x0000000002db189c: ldp        x20, x19, [sp, #0x50]
0x0000000002db18a0: ldp        x22, x21, [sp, #0x40]
0x0000000002db18a4: ldp        x24, x23, [sp, #0x30]
0x0000000002db18a8: add        sp, sp, #0x70
0x0000000002db18ac: ret        
0x0000000002db18b0: b          #0x2db18b4
0x0000000002db18b4: mov        x19, x0
0x0000000002db18b8: add        x0, sp, #0x10
0x0000000002db18bc: bl         #0x2db8c64
0x0000000002db18c0: mov        x0, x19
0x0000000002db18c4: bl         #0x4b97984
