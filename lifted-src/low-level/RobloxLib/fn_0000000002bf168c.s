; instruction-faithful ARM64 fallback for RobloxLib::function_2bf168c
0x0000000002bf168c: sub        sp, sp, #0x50
0x0000000002bf1690: stp        x24, x23, [sp, #0x10]
0x0000000002bf1694: stp        x22, x21, [sp, #0x20]
0x0000000002bf1698: stp        x20, x19, [sp, #0x30]
0x0000000002bf169c: stp        x29, x30, [sp, #0x40]
0x0000000002bf16a0: add        x29, sp, #0x40
0x0000000002bf16a4: mov        x19, x0
0x0000000002bf16a8: mov        x20, x0
0x0000000002bf16ac: ldr        x20, [x20, #0x60]
0x0000000002bf16b0: cbz        x20, #0x2bf1734
0x0000000002bf16b4: ldr        x21, [x20, #0x18]
0x0000000002bf16b8: bl         #0x2984608
0x0000000002bf16bc: ldrh       w8, [x21, #0x1b8]
0x0000000002bf16c0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf16c4: sub        w8, w8, w9
0x0000000002bf16c8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf16cc: cmp        w8, w9
0x0000000002bf16d0: b.hi       #0x2bf16ac
0x0000000002bf16d4: mov        x21, x20
0x0000000002bf16d8: ldr        x21, [x21, #0x60]
0x0000000002bf16dc: cbz        x21, #0x2bf1734
0x0000000002bf16e0: ldr        x22, [x21, #0x18]
0x0000000002bf16e4: bl         #0x2a0789c
0x0000000002bf16e8: ldrh       w8, [x22, #0x1b8]
0x0000000002bf16ec: ldrh       w9, [x0, #0x1b8]
0x0000000002bf16f0: sub        w8, w8, w9
0x0000000002bf16f4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf16f8: cmp        w8, w9
0x0000000002bf16fc: b.hi       #0x2bf16d8
0x0000000002bf1700: mov        x22, x19
0x0000000002bf1704: ldr        x22, [x22, #0x60]
0x0000000002bf1708: cbz        x22, #0x2bf172c
0x0000000002bf170c: ldr        x23, [x22, #0x18]
0x0000000002bf1710: bl         #0x2a0789c
0x0000000002bf1714: ldrh       w8, [x23, #0x1b8]
0x0000000002bf1718: ldrh       w9, [x0, #0x1b8]
0x0000000002bf171c: sub        w8, w8, w9
0x0000000002bf1720: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1724: cmp        w8, w9
0x0000000002bf1728: b.hi       #0x2bf1704
0x0000000002bf172c: cmp        x21, x22
0x0000000002bf1730: b.eq       #0x2bf1810
0x0000000002bf1734: add        x21, x19, #0x848
0x0000000002bf1738: ldr        x0, [x19, #0x850]
0x0000000002bf173c: movi       v0.16b, #0
0x0000000002bf1740: str        q0, [x21]
0x0000000002bf1744: cbz        x0, #0x2bf174c
0x0000000002bf1748: bl         #0x4b9808c
0x0000000002bf174c: adrp       x8, #0x6169000
0x0000000002bf1750: add        x8, x8, #0x7f8
0x0000000002bf1754: ldrb       w8, [x8]
0x0000000002bf1758: cmp        w8, #1
0x0000000002bf175c: b.ne       #0x2bf1a98
0x0000000002bf1760: mov        x20, x19
0x0000000002bf1764: ldr        x20, [x20, #0x60]
0x0000000002bf1768: cbz        x20, #0x2bf17ec
0x0000000002bf176c: ldr        x22, [x20, #0x18]
0x0000000002bf1770: bl         #0x2a22f24
0x0000000002bf1774: ldrh       w8, [x22, #0x1b8]
0x0000000002bf1778: ldrh       w9, [x0, #0x1b8]
0x0000000002bf177c: sub        w8, w8, w9
0x0000000002bf1780: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1784: cmp        w8, w9
0x0000000002bf1788: b.hi       #0x2bf1764
0x0000000002bf178c: mov        x22, x20
0x0000000002bf1790: ldr        x22, [x22, #0x60]
0x0000000002bf1794: cbz        x22, #0x2bf17ec
0x0000000002bf1798: ldr        x23, [x22, #0x18]
0x0000000002bf179c: bl         #0x2a0789c
0x0000000002bf17a0: ldrh       w8, [x23, #0x1b8]
0x0000000002bf17a4: ldrh       w9, [x0, #0x1b8]
0x0000000002bf17a8: sub        w8, w8, w9
0x0000000002bf17ac: ldrh       w9, [x0, #0x1ba]
0x0000000002bf17b0: cmp        w8, w9
0x0000000002bf17b4: b.hi       #0x2bf1790
0x0000000002bf17b8: mov        x23, x19
0x0000000002bf17bc: ldr        x23, [x23, #0x60]
0x0000000002bf17c0: cbz        x23, #0x2bf17e4
0x0000000002bf17c4: ldr        x24, [x23, #0x18]
0x0000000002bf17c8: bl         #0x2a0789c
0x0000000002bf17cc: ldrh       w8, [x24, #0x1b8]
0x0000000002bf17d0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf17d4: sub        w8, w8, w9
0x0000000002bf17d8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf17dc: cmp        w8, w9
0x0000000002bf17e0: b.hi       #0x2bf17bc
0x0000000002bf17e4: cmp        x22, x23
0x0000000002bf17e8: b.eq       #0x2bf18b4
0x0000000002bf17ec: ldr        x0, [x19, #0x850]
0x0000000002bf17f0: stp        xzr, xzr, [x21]
0x0000000002bf17f4: cbz        x0, #0x2bf1a98
0x0000000002bf17f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bf17fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bf1800: ldp        x22, x21, [sp, #0x20]
0x0000000002bf1804: ldp        x24, x23, [sp, #0x10]
0x0000000002bf1808: add        sp, sp, #0x50
0x0000000002bf180c: b          #0x4b9808c
0x0000000002bf1810: ldr        x8, [x20, #0x9b0]
0x0000000002bf1814: ldr        x20, [x20, #0x9b8]
0x0000000002bf1818: cbz        x20, #0x2bf1844
0x0000000002bf181c: add        x9, x20, #8
0x0000000002bf1820: ldxr       x10, [x9]
0x0000000002bf1824: add        x10, x10, #1
0x0000000002bf1828: stxr       w11, x10, [x9]
0x0000000002bf182c: cbnz       w11, #0x2bf1820
0x0000000002bf1830: add        x9, x20, #0x10
0x0000000002bf1834: ldxr       x10, [x9]
0x0000000002bf1838: add        x10, x10, #1
0x0000000002bf183c: stxr       w11, x10, [x9]
0x0000000002bf1840: cbnz       w11, #0x2bf1834
0x0000000002bf1844: str        x8, [x19, #0x848]
0x0000000002bf1848: ldr        x0, [x19, #0x850]
0x0000000002bf184c: str        x20, [x19, #0x850]
0x0000000002bf1850: cbz        x0, #0x2bf1858
0x0000000002bf1854: bl         #0x4b9808c
0x0000000002bf1858: cbz        x20, #0x2bf188c
0x0000000002bf185c: add        x8, x20, #8
0x0000000002bf1860: ldaxr      x9, [x8]
0x0000000002bf1864: sub        x10, x9, #1
0x0000000002bf1868: stlxr      w11, x10, [x8]
0x0000000002bf186c: cbnz       w11, #0x2bf1860
0x0000000002bf1870: cbnz       x9, #0x2bf188c
0x0000000002bf1874: ldr        x8, [x20]
0x0000000002bf1878: ldr        x8, [x8, #0x10]
0x0000000002bf187c: mov        x0, x20
0x0000000002bf1880: blr        x8
0x0000000002bf1884: mov        x0, x20
0x0000000002bf1888: bl         #0x4b9808c
0x0000000002bf188c: stp        xzr, xzr, [sp]
0x0000000002bf1890: ldr        x0, [x19, #0x850]
0x0000000002bf1894: cbz        x0, #0x2bf1958
0x0000000002bf1898: bl         #0x4b98098
0x0000000002bf189c: mov        x20, x0
0x0000000002bf18a0: str        x0, [sp, #8]
0x0000000002bf18a4: cbz        x0, #0x2bf195c
0x0000000002bf18a8: ldr        x0, [x19, #0x848]
0x0000000002bf18ac: str        x0, [sp]
0x0000000002bf18b0: b          #0x2bf195c
0x0000000002bf18b4: ldr        x8, [x20, #0x9a0]
0x0000000002bf18b8: ldr        x20, [x20, #0x9a8]
0x0000000002bf18bc: cbz        x20, #0x2bf18e8
0x0000000002bf18c0: add        x9, x20, #8
0x0000000002bf18c4: ldxr       x10, [x9]
0x0000000002bf18c8: add        x10, x10, #1
0x0000000002bf18cc: stxr       w11, x10, [x9]
0x0000000002bf18d0: cbnz       w11, #0x2bf18c4
0x0000000002bf18d4: add        x9, x20, #0x10
0x0000000002bf18d8: ldxr       x10, [x9]
0x0000000002bf18dc: add        x10, x10, #1
0x0000000002bf18e0: stxr       w11, x10, [x9]
0x0000000002bf18e4: cbnz       w11, #0x2bf18d8
0x0000000002bf18e8: str        x8, [x19, #0x848]
0x0000000002bf18ec: ldr        x0, [x19, #0x850]
0x0000000002bf18f0: str        x20, [x19, #0x850]
0x0000000002bf18f4: cbz        x0, #0x2bf18fc
0x0000000002bf18f8: bl         #0x4b9808c
0x0000000002bf18fc: cbz        x20, #0x2bf1930
0x0000000002bf1900: add        x8, x20, #8
0x0000000002bf1904: ldaxr      x9, [x8]
0x0000000002bf1908: sub        x10, x9, #1
0x0000000002bf190c: stlxr      w11, x10, [x8]
0x0000000002bf1910: cbnz       w11, #0x2bf1904
0x0000000002bf1914: cbnz       x9, #0x2bf1930
0x0000000002bf1918: ldr        x8, [x20]
0x0000000002bf191c: ldr        x8, [x8, #0x10]
0x0000000002bf1920: mov        x0, x20
0x0000000002bf1924: blr        x8
0x0000000002bf1928: mov        x0, x20
0x0000000002bf192c: bl         #0x4b9808c
0x0000000002bf1930: stp        xzr, xzr, [sp]
0x0000000002bf1934: ldr        x0, [x19, #0x850]
0x0000000002bf1938: cbz        x0, #0x2bf19f8
0x0000000002bf193c: bl         #0x4b98098
0x0000000002bf1940: mov        x20, x0
0x0000000002bf1944: str        x0, [sp, #8]
0x0000000002bf1948: cbz        x0, #0x2bf19fc
0x0000000002bf194c: ldr        x0, [x21]
0x0000000002bf1950: str        x0, [sp]
0x0000000002bf1954: b          #0x2bf19fc
0x0000000002bf1958: mov        x20, #0
0x0000000002bf195c: bl         #0x2b7d6d0
0x0000000002bf1960: cbz        x20, #0x2bf1994
0x0000000002bf1964: add        x8, x20, #8
0x0000000002bf1968: ldaxr      x9, [x8]
0x0000000002bf196c: sub        x10, x9, #1
0x0000000002bf1970: stlxr      w11, x10, [x8]
0x0000000002bf1974: cbnz       w11, #0x2bf1968
0x0000000002bf1978: cbnz       x9, #0x2bf1994
0x0000000002bf197c: ldr        x8, [x20]
0x0000000002bf1980: ldr        x8, [x8, #0x10]
0x0000000002bf1984: mov        x0, x20
0x0000000002bf1988: blr        x8
0x0000000002bf198c: mov        x0, x20
0x0000000002bf1990: bl         #0x4b9808c
0x0000000002bf1994: stp        xzr, xzr, [sp]
0x0000000002bf1998: ldr        x0, [x19, #0x850]
0x0000000002bf199c: cbz        x0, #0x2bf19bc
0x0000000002bf19a0: bl         #0x4b98098
0x0000000002bf19a4: mov        x20, x0
0x0000000002bf19a8: str        x0, [sp, #8]
0x0000000002bf19ac: cbz        x0, #0x2bf19c0
0x0000000002bf19b0: ldr        x0, [x19, #0x848]
0x0000000002bf19b4: str        x0, [sp]
0x0000000002bf19b8: b          #0x2bf19c0
0x0000000002bf19bc: mov        x20, #0
0x0000000002bf19c0: bl         #0x2b7d784
0x0000000002bf19c4: cbz        x20, #0x2bf1a98
0x0000000002bf19c8: add        x8, x20, #8
0x0000000002bf19cc: ldaxr      x9, [x8]
0x0000000002bf19d0: sub        x10, x9, #1
0x0000000002bf19d4: stlxr      w11, x10, [x8]
0x0000000002bf19d8: cbnz       w11, #0x2bf19cc
0x0000000002bf19dc: cbnz       x9, #0x2bf1a98
0x0000000002bf19e0: ldr        x8, [x20]
0x0000000002bf19e4: ldr        x8, [x8, #0x10]
0x0000000002bf19e8: mov        x0, x20
0x0000000002bf19ec: blr        x8
0x0000000002bf19f0: mov        x0, x20
0x0000000002bf19f4: b          #0x2bf1a94
0x0000000002bf19f8: mov        x20, #0
0x0000000002bf19fc: bl         #0x2b7d6d0
0x0000000002bf1a00: cbz        x20, #0x2bf1a34
0x0000000002bf1a04: add        x8, x20, #8
0x0000000002bf1a08: ldaxr      x9, [x8]
0x0000000002bf1a0c: sub        x10, x9, #1
0x0000000002bf1a10: stlxr      w11, x10, [x8]
0x0000000002bf1a14: cbnz       w11, #0x2bf1a08
0x0000000002bf1a18: cbnz       x9, #0x2bf1a34
0x0000000002bf1a1c: ldr        x8, [x20]
0x0000000002bf1a20: ldr        x8, [x8, #0x10]
0x0000000002bf1a24: mov        x0, x20
0x0000000002bf1a28: blr        x8
0x0000000002bf1a2c: mov        x0, x20
0x0000000002bf1a30: bl         #0x4b9808c
0x0000000002bf1a34: stp        xzr, xzr, [sp]
0x0000000002bf1a38: ldr        x0, [x19, #0x850]
0x0000000002bf1a3c: cbz        x0, #0x2bf1a5c
0x0000000002bf1a40: bl         #0x4b98098
0x0000000002bf1a44: mov        x19, x0
0x0000000002bf1a48: str        x0, [sp, #8]
0x0000000002bf1a4c: cbz        x0, #0x2bf1a60
0x0000000002bf1a50: ldr        x0, [x21]
0x0000000002bf1a54: str        x0, [sp]
0x0000000002bf1a58: b          #0x2bf1a60
0x0000000002bf1a5c: mov        x19, #0
0x0000000002bf1a60: bl         #0x2b7d784
0x0000000002bf1a64: cbz        x19, #0x2bf1a98
0x0000000002bf1a68: add        x8, x19, #8
0x0000000002bf1a6c: ldaxr      x9, [x8]
0x0000000002bf1a70: sub        x10, x9, #1
0x0000000002bf1a74: stlxr      w11, x10, [x8]
0x0000000002bf1a78: cbnz       w11, #0x2bf1a6c
0x0000000002bf1a7c: cbnz       x9, #0x2bf1a98
0x0000000002bf1a80: ldr        x8, [x19]
0x0000000002bf1a84: ldr        x8, [x8, #0x10]
0x0000000002bf1a88: mov        x0, x19
0x0000000002bf1a8c: blr        x8
0x0000000002bf1a90: mov        x0, x19
0x0000000002bf1a94: bl         #0x4b9808c
0x0000000002bf1a98: ldp        x29, x30, [sp, #0x40]
0x0000000002bf1a9c: ldp        x20, x19, [sp, #0x30]
0x0000000002bf1aa0: ldp        x22, x21, [sp, #0x20]
0x0000000002bf1aa4: ldp        x24, x23, [sp, #0x10]
0x0000000002bf1aa8: add        sp, sp, #0x50
0x0000000002bf1aac: ret        
0x0000000002bf1ab0: b          #0x2bf1abc
0x0000000002bf1ab4: b          #0x2bf1abc
0x0000000002bf1ab8: b          #0x2bf1abc
0x0000000002bf1abc: mov        x19, x0
0x0000000002bf1ac0: mov        x0, sp
0x0000000002bf1ac4: bl         #0x1df28
0x0000000002bf1ac8: mov        x0, x19
0x0000000002bf1acc: bl         #0x4b97984
