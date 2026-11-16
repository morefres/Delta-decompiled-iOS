; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1708
0x0000000002ca1708: stp        x24, x23, [sp, #-0x40]!
0x0000000002ca170c: stp        x22, x21, [sp, #0x10]
0x0000000002ca1710: stp        x20, x19, [sp, #0x20]
0x0000000002ca1714: stp        x29, x30, [sp, #0x30]
0x0000000002ca1718: add        x29, sp, #0x30
0x0000000002ca171c: cmp        w1, w2
0x0000000002ca1720: b.ne       #0x2ca1738
0x0000000002ca1724: ldp        x29, x30, [sp, #0x30]
0x0000000002ca1728: ldp        x20, x19, [sp, #0x20]
0x0000000002ca172c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca1730: ldp        x24, x23, [sp], #0x40
0x0000000002ca1734: ret        
0x0000000002ca1738: mov        x19, x2
0x0000000002ca173c: mov        x20, x1
0x0000000002ca1740: mov        x21, x0
0x0000000002ca1744: ldr        w8, [x0, #0xc]
0x0000000002ca1748: cmp        w8, w1
0x0000000002ca174c: b.hi       #0x2ca177c
0x0000000002ca1750: adrp       x0, #0x5414000
0x0000000002ca1754: add        x0, x0, #0x763
0x0000000002ca1758: adrp       x1, #0x5414000
0x0000000002ca175c: add        x1, x1, #0x45c
0x0000000002ca1760: adrp       x3, #0x5414000
0x0000000002ca1764: add        x3, x3, #0x881
0x0000000002ca1768: mov        w2, #0x5a3
0x0000000002ca176c: bl         #0x47ec600
0x0000000002ca1770: cbz        w0, #0x2ca177c
0x0000000002ca1774: brk        #0xf000
0x0000000002ca1778: mov        x0, x0
0x0000000002ca177c: ldr        w8, [x21, #0xc]
0x0000000002ca1780: cmp        w8, w19
0x0000000002ca1784: b.hi       #0x2ca17b4
0x0000000002ca1788: adrp       x0, #0x5414000
0x0000000002ca178c: add        x0, x0, #0x781
0x0000000002ca1790: adrp       x1, #0x5414000
0x0000000002ca1794: add        x1, x1, #0x45c
0x0000000002ca1798: adrp       x3, #0x5414000
0x0000000002ca179c: add        x3, x3, #0x881
0x0000000002ca17a0: mov        w2, #0x5a4
0x0000000002ca17a4: bl         #0x47ec600
0x0000000002ca17a8: cbz        w0, #0x2ca17b4
0x0000000002ca17ac: brk        #0xf000
0x0000000002ca17b0: mov        x0, x0
0x0000000002ca17b4: ldr        x23, [x21, #0x20]
0x0000000002ca17b8: add        x22, x23, w20, uxtw #1
0x0000000002ca17bc: ldr        x8, [x21]
0x0000000002ca17c0: cbz        x8, #0x2ca1804
0x0000000002ca17c4: cmp        x8, x22
0x0000000002ca17c8: b.hi       #0x2ca1804
0x0000000002ca17cc: cbz        x23, #0x2ca1804
0x0000000002ca17d0: ldr        w9, [x21, #8]
0x0000000002ca17d4: add        x10, x8, x9
0x0000000002ca17d8: add        x9, x22, #2
0x0000000002ca17dc: cmp        x9, x10
0x0000000002ca17e0: b.hi       #0x2ca1804
0x0000000002ca17e4: ldr        w10, [x21, #0x10]
0x0000000002ca17e8: mov        w11, #0x64
0x0000000002ca17ec: mul        w11, w10, w11
0x0000000002ca17f0: add        x8, x8, x11
0x0000000002ca17f4: add        x10, x8, x10, lsl #1
0x0000000002ca17f8: cmp        x8, x22
0x0000000002ca17fc: ccmp       x9, x10, #2, ls
0x0000000002ca1800: b.ls       #0x2ca1830
0x0000000002ca1804: adrp       x0, #0x5414000
0x0000000002ca1808: add        x0, x0, #0x88f
0x0000000002ca180c: adrp       x1, #0x5414000
0x0000000002ca1810: add        x1, x1, #0x45c
0x0000000002ca1814: adrp       x3, #0x5414000
0x0000000002ca1818: add        x3, x3, #0x881
0x0000000002ca181c: mov        w2, #0x5a9
0x0000000002ca1820: bl         #0x47ec600
0x0000000002ca1824: cbz        w0, #0x2ca1830
0x0000000002ca1828: brk        #0xf000
0x0000000002ca182c: mov        x0, x0
0x0000000002ca1830: add        x24, x23, w19, uxtw #1
0x0000000002ca1834: ldr        x8, [x21]
0x0000000002ca1838: cbz        x8, #0x2ca1880
0x0000000002ca183c: cmp        x8, x24
0x0000000002ca1840: b.hi       #0x2ca1880
0x0000000002ca1844: cbz        x23, #0x2ca1880
0x0000000002ca1848: ldr        w9, [x21, #8]
0x0000000002ca184c: add        x10, x8, x9
0x0000000002ca1850: add        x9, x24, #2
0x0000000002ca1854: cmp        x9, x10
0x0000000002ca1858: b.hi       #0x2ca1880
0x0000000002ca185c: ldr        w10, [x21, #0x10]
0x0000000002ca1860: mov        w11, #0x64
0x0000000002ca1864: mul        w11, w10, w11
0x0000000002ca1868: add        x8, x8, x11
0x0000000002ca186c: cmp        x8, x24
0x0000000002ca1870: b.hi       #0x2ca1880
0x0000000002ca1874: add        x8, x8, x10, lsl #1
0x0000000002ca1878: cmp        x9, x8
0x0000000002ca187c: b.ls       #0x2ca18ac
0x0000000002ca1880: adrp       x0, #0x5414000
0x0000000002ca1884: add        x0, x0, #0x8c7
0x0000000002ca1888: adrp       x1, #0x5414000
0x0000000002ca188c: add        x1, x1, #0x45c
0x0000000002ca1890: adrp       x3, #0x5414000
0x0000000002ca1894: add        x3, x3, #0x881
0x0000000002ca1898: mov        w2, #0x5aa
0x0000000002ca189c: bl         #0x47ec600
0x0000000002ca18a0: cbz        w0, #0x2ca18ac
0x0000000002ca18a4: brk        #0xf000
0x0000000002ca18a8: mov        x0, x0
0x0000000002ca18ac: ldrh       w8, [x22]
0x0000000002ca18b0: ldrh       w9, [x24]
0x0000000002ca18b4: strh       w9, [x22]
0x0000000002ca18b8: strh       w8, [x24]
0x0000000002ca18bc: mov        x0, x21
0x0000000002ca18c0: mov        x1, x20
0x0000000002ca18c4: mov        x2, x19
0x0000000002ca18c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca18cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ca18d0: ldp        x22, x21, [sp, #0x10]
0x0000000002ca18d4: ldp        x24, x23, [sp], #0x40
0x0000000002ca18d8: b          #0x2ca18e0
0x0000000002ca18dc: bl         #0x18bd8
