; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1708
0x0000000003fb1708: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb170c: stp        x29, x30, [sp, #0x10]
0x0000000003fb1710: add        x29, sp, #0x10
0x0000000003fb1714: mov        x19, x0
0x0000000003fb1718: ldr        x0, [x0, #0x160]
0x0000000003fb171c: ldr        x8, [x0]
0x0000000003fb1720: ldr        x8, [x8, #0x18]
0x0000000003fb1724: blr        x8
0x0000000003fb1728: mov        x1, x0
0x0000000003fb172c: mov        x0, x19
0x0000000003fb1730: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1734: ldp        x20, x19, [sp], #0x20
0x0000000003fb1738: b          #0x2ad344
0x0000000003fb173c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb1740: stp        x29, x30, [sp, #0x10]
0x0000000003fb1744: add        x29, sp, #0x10
0x0000000003fb1748: sub        x19, x0, #0x150
0x0000000003fb174c: ldr        x0, [x0, #0x10]
0x0000000003fb1750: ldr        x8, [x0]
0x0000000003fb1754: ldr        x8, [x8, #0x18]
0x0000000003fb1758: blr        x8
0x0000000003fb175c: mov        x1, x0
0x0000000003fb1760: mov        x0, x19
0x0000000003fb1764: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1768: ldp        x20, x19, [sp], #0x20
0x0000000003fb176c: b          #0x2ad344
0x0000000003fb1770: sub        sp, sp, #0x30
0x0000000003fb1774: stp        x20, x19, [sp, #0x10]
0x0000000003fb1778: stp        x29, x30, [sp, #0x20]
0x0000000003fb177c: add        x29, sp, #0x20
0x0000000003fb1780: mov        x19, x0
0x0000000003fb1784: ldr        w8, [x0, #0x158]
0x0000000003fb1788: cbz        w8, #0x3fb17ac
0x0000000003fb178c: cmp        w8, #1
0x0000000003fb1790: b.eq       #0x3fb17a4
0x0000000003fb1794: cmp        w8, #2
0x0000000003fb1798: b.ne       #0x3fb17b8
0x0000000003fb179c: add        x0, x19, #0x208
0x0000000003fb17a0: b          #0x3fb17b0
0x0000000003fb17a4: add        x0, x19, #0x198
0x0000000003fb17a8: b          #0x3fb17b0
0x0000000003fb17ac: add        x0, x19, #0x168
0x0000000003fb17b0: str        x0, [x19, #0x160]
0x0000000003fb17b4: b          #0x3fb17bc
0x0000000003fb17b8: ldr        x0, [x19, #0x160]
0x0000000003fb17bc: ldr        x8, [x0]
0x0000000003fb17c0: ldr        x8, [x8, #0x18]
0x0000000003fb17c4: blr        x8
0x0000000003fb17c8: mov        x1, x0
0x0000000003fb17cc: mov        x0, x19
0x0000000003fb17d0: bl         #0x2ad33c
0x0000000003fb17d4: adrp       x8, #0x5fc1000
0x0000000003fb17d8: add        x8, x8, #0x1b0
0x0000000003fb17dc: ldr        x8, [x8]
0x0000000003fb17e0: str        x8, [sp, #8]
0x0000000003fb17e4: add        x0, x19, #0x40
0x0000000003fb17e8: add        x1, sp, #8
0x0000000003fb17ec: bl         #0x28adac
0x0000000003fb17f0: adrp       x8, #0x5fc1000
0x0000000003fb17f4: add        x8, x8, #0x1b8
0x0000000003fb17f8: ldr        x8, [x8]
0x0000000003fb17fc: str        x8, [sp, #8]
0x0000000003fb1800: add        x0, x19, #0x40
0x0000000003fb1804: add        x1, sp, #8
0x0000000003fb1808: bl         #0x28adac
0x0000000003fb180c: adrp       x8, #0x5fc1000
0x0000000003fb1810: add        x8, x8, #0x1e0
0x0000000003fb1814: ldr        x8, [x8]
0x0000000003fb1818: str        x8, [sp, #8]
0x0000000003fb181c: add        x0, x19, #0x40
0x0000000003fb1820: add        x1, sp, #8
0x0000000003fb1824: bl         #0x28adac
0x0000000003fb1828: adrp       x8, #0x5fc1000
0x0000000003fb182c: add        x8, x8, #0x1e8
0x0000000003fb1830: ldr        x8, [x8]
0x0000000003fb1834: str        x8, [sp, #8]
0x0000000003fb1838: add        x0, x19, #0x40
0x0000000003fb183c: add        x1, sp, #8
0x0000000003fb1840: bl         #0x28adac
0x0000000003fb1844: adrp       x8, #0x5fc1000
0x0000000003fb1848: add        x8, x8, #0x1d8
0x0000000003fb184c: ldr        x8, [x8]
0x0000000003fb1850: str        x8, [sp, #8]
0x0000000003fb1854: add        x0, x19, #0x40
0x0000000003fb1858: add        x1, sp, #8
0x0000000003fb185c: bl         #0x28adac
0x0000000003fb1860: adrp       x8, #0x5fc1000
0x0000000003fb1864: add        x8, x8, #0x1f0
0x0000000003fb1868: ldr        x8, [x8]
0x0000000003fb186c: str        x8, [sp, #8]
0x0000000003fb1870: add        x0, x19, #0x40
0x0000000003fb1874: add        x1, sp, #8
0x0000000003fb1878: bl         #0x28adac
0x0000000003fb187c: adrp       x8, #0x5fc1000
0x0000000003fb1880: add        x8, x8, #0x1c0
0x0000000003fb1884: ldr        x8, [x8]
0x0000000003fb1888: str        x8, [sp, #8]
0x0000000003fb188c: add        x0, x19, #0x40
0x0000000003fb1890: add        x1, sp, #8
0x0000000003fb1894: bl         #0x28adac
0x0000000003fb1898: adrp       x8, #0x5fc1000
0x0000000003fb189c: add        x8, x8, #0x1d0
0x0000000003fb18a0: ldr        x8, [x8]
0x0000000003fb18a4: str        x8, [sp, #8]
0x0000000003fb18a8: add        x0, x19, #0x40
0x0000000003fb18ac: add        x1, sp, #8
0x0000000003fb18b0: bl         #0x28adac
0x0000000003fb18b4: adrp       x8, #0x5fc1000
0x0000000003fb18b8: add        x8, x8, #0x1c8
0x0000000003fb18bc: ldr        x8, [x8]
0x0000000003fb18c0: str        x8, [sp, #8]
0x0000000003fb18c4: add        x0, x19, #0x40
0x0000000003fb18c8: add        x1, sp, #8
0x0000000003fb18cc: bl         #0x28adac
0x0000000003fb18d0: mov        x0, x19
0x0000000003fb18d4: bl         #0x2aae90
0x0000000003fb18d8: ldp        x29, x30, [sp, #0x20]
0x0000000003fb18dc: ldp        x20, x19, [sp, #0x10]
0x0000000003fb18e0: add        sp, sp, #0x30
0x0000000003fb18e4: ret        
