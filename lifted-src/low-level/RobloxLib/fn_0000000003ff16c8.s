; instruction-faithful ARM64 fallback for RobloxLib::function_3ff16c8
0x0000000003ff16c8: stp        x28, x27, [sp, #-0x50]!
0x0000000003ff16cc: stp        x24, x23, [sp, #0x10]
0x0000000003ff16d0: stp        x22, x21, [sp, #0x20]
0x0000000003ff16d4: stp        x20, x19, [sp, #0x30]
0x0000000003ff16d8: stp        x29, x30, [sp, #0x40]
0x0000000003ff16dc: add        x29, sp, #0x40
0x0000000003ff16e0: sub        sp, sp, #0x280
0x0000000003ff16e4: mov        x19, x0
0x0000000003ff16e8: bl         #0x3e78b40
0x0000000003ff16ec: tbz        w0, #0, #0x3ff18b4
0x0000000003ff16f0: mov        x0, x19
0x0000000003ff16f4: bl         #0x3e79b80
0x0000000003ff16f8: mov        x20, x0
0x0000000003ff16fc: add        x0, x19, #0x1a8
0x0000000003ff1700: bl         #0x3f4c064
0x0000000003ff1704: bl         #0x24e83ac
0x0000000003ff1708: ldrb       w8, [x0, #0x17]
0x0000000003ff170c: sxtb       w9, w8
0x0000000003ff1710: ldr        x10, [x0, #8]
0x0000000003ff1714: cmp        w9, #0
0x0000000003ff1718: csel       x8, x10, x8, lt
0x0000000003ff171c: cbz        x8, #0x3ff1734
0x0000000003ff1720: add        x8, sp, #0x18
0x0000000003ff1724: mov        x0, x19
0x0000000003ff1728: mov        x1, x20
0x0000000003ff172c: bl         #0x3ff1438
0x0000000003ff1730: b          #0x3ff1744
0x0000000003ff1734: add        x8, sp, #0x18
0x0000000003ff1738: mov        x0, x19
0x0000000003ff173c: mov        x1, x20
0x0000000003ff1740: bl         #0x3ff0c38
0x0000000003ff1744: ldp        x19, x23, [sp, #0x18]
0x0000000003ff1748: ldp        x22, x21, [sp, #0x28]
0x0000000003ff174c: ldr        x20, [sp, #0x38]
0x0000000003ff1750: adrp       x8, #0x6196000
0x0000000003ff1754: ldrb       w8, [x8, #0xd18]
0x0000000003ff1758: cmp        w8, #1
0x0000000003ff175c: b.ne       #0x3ff1894
0x0000000003ff1760: cmp        x19, #1
0x0000000003ff1764: b.eq       #0x3ff1894
0x0000000003ff1768: cmp        x19, #0x14
0x0000000003ff176c: b.eq       #0x3ff1894
0x0000000003ff1770: bl         #0x4b99568
0x0000000003ff1774: mov        w8, #0xb589
0x0000000003ff1778: movk       w8, #0x14f8, lsl #16
0x0000000003ff177c: smull      x8, w0, w8
0x0000000003ff1780: lsr        x9, x8, #0x3f
0x0000000003ff1784: asr        x8, x8, #0x2d
0x0000000003ff1788: add        w8, w8, w9
0x0000000003ff178c: mov        w9, #0x86a0
0x0000000003ff1790: movk       w9, #1, lsl #16
0x0000000003ff1794: msub       w8, w8, w9, w0
0x0000000003ff1798: adrp       x9, #0x6196000
0x0000000003ff179c: ldr        w9, [x9, #0xd30]
0x0000000003ff17a0: cmp        w8, w9
0x0000000003ff17a4: b.gt       #0x3ff1894
0x0000000003ff17a8: adrp       x1, #0x6621000
0x0000000003ff17ac: add        x1, x1, #0x580
0x0000000003ff17b0: add        x24, sp, #0x18
0x0000000003ff17b4: add        x0, sp, #0x18
0x0000000003ff17b8: bl         #0x254d30
0x0000000003ff17bc: adrp       x1, #0x54e5000
0x0000000003ff17c0: add        x1, x1, #0x8a
0x0000000003ff17c4: add        x0, x24, #0x58
0x0000000003ff17c8: mov        w2, #0xd
0x0000000003ff17cc: mov        x3, x19
0x0000000003ff17d0: mov        w4, #1
0x0000000003ff17d4: bl         #0x66ece8
0x0000000003ff17d8: adrp       x1, #0x54e5000
0x0000000003ff17dc: add        x1, x1, #0x98
0x0000000003ff17e0: add        x0, x24, #0x58
0x0000000003ff17e4: mov        w2, #0xb
0x0000000003ff17e8: mov        x3, x23
0x0000000003ff17ec: mov        w4, #1
0x0000000003ff17f0: bl         #0x66ece8
0x0000000003ff17f4: adrp       x1, #0x54e5000
0x0000000003ff17f8: add        x1, x1, #0xa4
0x0000000003ff17fc: add        x0, x24, #0x58
0x0000000003ff1800: mov        w2, #9
0x0000000003ff1804: mov        x3, x22
0x0000000003ff1808: mov        w4, #1
0x0000000003ff180c: bl         #0x66ece8
0x0000000003ff1810: adrp       x1, #0x54e5000
0x0000000003ff1814: add        x1, x1, #0xae
0x0000000003ff1818: add        x0, x24, #0x58
0x0000000003ff181c: mov        w2, #0xe
0x0000000003ff1820: mov        x3, x21
0x0000000003ff1824: mov        w4, #1
0x0000000003ff1828: bl         #0x66ece8
0x0000000003ff182c: adrp       x1, #0x54e5000
0x0000000003ff1830: add        x1, x1, #0xbd
0x0000000003ff1834: add        x0, x24, #0x58
0x0000000003ff1838: mov        w2, #0xd
0x0000000003ff183c: mov        x3, x20
0x0000000003ff1840: mov        w4, #1
0x0000000003ff1844: bl         #0x66ece8
0x0000000003ff1848: adrp       x1, #0x520c000
0x0000000003ff184c: add        x1, x1, #0xa35
0x0000000003ff1850: mov        x0, sp
0x0000000003ff1854: bl         #0x18aac
0x0000000003ff1858: add        x0, x24, #0x58
0x0000000003ff185c: mov        x1, sp
0x0000000003ff1860: bl         #0x671e20
0x0000000003ff1864: ldrsb      w8, [sp, #0x17]
0x0000000003ff1868: tbz        w8, #0x1f, #0x3ff1874
0x0000000003ff186c: ldr        x0, [sp]
0x0000000003ff1870: bl         #0x47e93a8
0x0000000003ff1874: add        x0, x24, #0x58
0x0000000003ff1878: bl         #0x672178
0x0000000003ff187c: add        x0, sp, #0x18
0x0000000003ff1880: bl         #0x6851ac
0x0000000003ff1884: adrp       x1, #0x5c52000
0x0000000003ff1888: add        x1, x1, #0xe10
0x0000000003ff188c: add        x0, sp, #0x18
0x0000000003ff1890: bl         #0x231f78
0x0000000003ff1894: mov        x0, x19
0x0000000003ff1898: add        sp, sp, #0x280
0x0000000003ff189c: ldp        x29, x30, [sp, #0x40]
0x0000000003ff18a0: ldp        x20, x19, [sp, #0x30]
0x0000000003ff18a4: ldp        x22, x21, [sp, #0x20]
0x0000000003ff18a8: ldp        x24, x23, [sp, #0x10]
0x0000000003ff18ac: ldp        x28, x27, [sp], #0x50
0x0000000003ff18b0: ret        
0x0000000003ff18b4: adrp       x1, #0x54e5000
0x0000000003ff18b8: add        x1, x1, #1
0x0000000003ff18bc: mov        w0, #0
0x0000000003ff18c0: bl         #0x47eced4
0x0000000003ff18c4: mov        x19, x0
0x0000000003ff18c8: ldrsb      w8, [sp, #0x17]
0x0000000003ff18cc: tbz        w8, #0x1f, #0x3ff18e4
0x0000000003ff18d0: ldr        x0, [sp]
0x0000000003ff18d4: bl         #0x47e93a8
0x0000000003ff18d8: b          #0x3ff18e4
0x0000000003ff18dc: b          #0x3ff18e0
0x0000000003ff18e0: mov        x19, x0
0x0000000003ff18e4: adrp       x1, #0x5c52000
0x0000000003ff18e8: add        x1, x1, #0xe10
0x0000000003ff18ec: add        x0, sp, #0x18
0x0000000003ff18f0: bl         #0x231f78
0x0000000003ff18f4: mov        x0, x19
0x0000000003ff18f8: bl         #0x4b97984
