; instruction-faithful ARM64 fallback for RobloxLib::function_2fc16a8
0x0000000002fc16a8: sub        sp, sp, #0x110
0x0000000002fc16ac: stp        d9, d8, [sp, #0xa0]
0x0000000002fc16b0: stp        x28, x27, [sp, #0xb0]
0x0000000002fc16b4: stp        x26, x25, [sp, #0xc0]
0x0000000002fc16b8: stp        x24, x23, [sp, #0xd0]
0x0000000002fc16bc: stp        x22, x21, [sp, #0xe0]
0x0000000002fc16c0: stp        x20, x19, [sp, #0xf0]
0x0000000002fc16c4: stp        x29, x30, [sp, #0x100]
0x0000000002fc16c8: add        x29, sp, #0x100
0x0000000002fc16cc: mov        x19, x2
0x0000000002fc16d0: str        x1, [sp, #8]
0x0000000002fc16d4: mov        x20, x0
0x0000000002fc16d8: stp        xzr, xzr, [x8]
0x0000000002fc16dc: str        x8, [sp, #0x30]
0x0000000002fc16e0: str        xzr, [x8, #0x10]
0x0000000002fc16e4: sub        x8, x29, #0x78
0x0000000002fc16e8: bl         #0x1262dc
0x0000000002fc16ec: ldur       x0, [x29, #-0x78]
0x0000000002fc16f0: cbz        x0, #0x2fc1de0
0x0000000002fc16f4: str        x20, [sp]
0x0000000002fc16f8: str        w19, [sp, #0x14]
0x0000000002fc16fc: add        x8, sp, #0x78
0x0000000002fc1700: bl         #0x3f8dbd0
0x0000000002fc1704: ldr        x8, [sp, #0x78]
0x0000000002fc1708: ldp        x9, x8, [x8]
0x0000000002fc170c: str        x8, [sp, #0x18]
0x0000000002fc1710: cmp        x9, x8
0x0000000002fc1714: b.eq       #0x2fc1da8
0x0000000002fc1718: adrp       x8, #0x4bce000
0x0000000002fc171c: ldr        s8, [x8, #0x998]
0x0000000002fc1720: str        x9, [sp, #0x28]
0x0000000002fc1724: ldr        x23, [x9]
0x0000000002fc1728: ldr        x19, [x23, #0x18]
0x0000000002fc172c: bl         #0x3f603c8
0x0000000002fc1730: ldrh       w8, [x19, #0x1b8]
0x0000000002fc1734: ldrh       w9, [x0, #0x1b8]
0x0000000002fc1738: sub        w8, w8, w9
0x0000000002fc173c: ldrh       w9, [x0, #0x1ba]
0x0000000002fc1740: cmp        w8, w9
0x0000000002fc1744: b.hi       #0x2fc1d94
0x0000000002fc1748: add        x0, x23, #0x98
0x0000000002fc174c: bl         #0x2b4bf0
0x0000000002fc1750: mov        x25, x0
0x0000000002fc1754: add        x0, x23, #0x98
0x0000000002fc1758: bl         #0x2b4c60
0x0000000002fc175c: mov        x24, x0
0x0000000002fc1760: ldr        w8, [sp, #0x14]
0x0000000002fc1764: cbz        w8, #0x2fc1be8
0x0000000002fc1768: cmp        w8, #2
0x0000000002fc176c: b.ne       #0x2fc1d94
0x0000000002fc1770: ldr        x8, [sp, #8]
0x0000000002fc1774: ldp        x28, x19, [x8]
0x0000000002fc1778: cmp        x28, x19
0x0000000002fc177c: b.eq       #0x2fc1acc
0x0000000002fc1780: add        x8, x23, #0x60
0x0000000002fc1784: str        x8, [sp, #0x20]
0x0000000002fc1788: mov        w21, #1
0x0000000002fc178c: ldr        x22, [sp]
0x0000000002fc1790: ldr        x8, [x22]
0x0000000002fc1794: cmp        x8, x25
0x0000000002fc1798: b.ne       #0x2fc180c
0x0000000002fc179c: ldr        x0, [x24, #0x168]
0x0000000002fc17a0: ldr        x8, [x28]
0x0000000002fc17a4: ldr        x1, [x8, #0x168]
0x0000000002fc17a8: fmov       s0, s8
0x0000000002fc17ac: bl         #0x2d214a0
0x0000000002fc17b0: tbz        w0, #0, #0x2fc1808
0x0000000002fc17b4: ldur       x8, [x29, #-0x78]
0x0000000002fc17b8: mov        x9, x23
0x0000000002fc17bc: ldr        x9, [x9, #0x60]
0x0000000002fc17c0: cmp        x9, x8
0x0000000002fc17c4: ccmp       x9, #0, #4, ne
0x0000000002fc17c8: b.ne       #0x2fc17bc
0x0000000002fc17cc: cmp        x9, x8
0x0000000002fc17d0: ldr        x8, [sp, #0x20]
0x0000000002fc17d4: csel       x8, x28, x8, eq
0x0000000002fc17d8: ldr        x21, [x8]
0x0000000002fc17dc: ldr        x26, [x28]
0x0000000002fc17e0: cbz        x21, #0x2fc1880
0x0000000002fc17e4: ldr        x20, [x21, #0x18]
0x0000000002fc17e8: bl         #0x3ea08ac
0x0000000002fc17ec: ldrh       w8, [x20, #0x1b8]
0x0000000002fc17f0: ldrh       w9, [x0, #0x1b8]
0x0000000002fc17f4: sub        w8, w8, w9
0x0000000002fc17f8: ldrh       w9, [x0, #0x1ba]
0x0000000002fc17fc: cmp        w8, w9
0x0000000002fc1800: csel       x27, xzr, x21, hi
0x0000000002fc1804: b          #0x2fc1884
0x0000000002fc1808: ldr        x8, [x22]
0x0000000002fc180c: cmp        x8, x24
0x0000000002fc1810: b.ne       #0x2fc1abc
0x0000000002fc1814: ldr        x0, [x25, #0x168]
0x0000000002fc1818: ldr        x8, [x28]
0x0000000002fc181c: ldr        x1, [x8, #0x168]
0x0000000002fc1820: fmov       s0, s8
0x0000000002fc1824: bl         #0x2d214a0
0x0000000002fc1828: cbz        w0, #0x2fc1abc
0x0000000002fc182c: ldur       x8, [x29, #-0x78]
0x0000000002fc1830: mov        x9, x23
0x0000000002fc1834: ldr        x9, [x9, #0x60]
0x0000000002fc1838: cmp        x9, x8
0x0000000002fc183c: ccmp       x9, #0, #4, ne
0x0000000002fc1840: b.ne       #0x2fc1834
0x0000000002fc1844: cmp        x9, x8
0x0000000002fc1848: ldr        x8, [sp, #0x20]
0x0000000002fc184c: csel       x8, x28, x8, eq
0x0000000002fc1850: ldr        x21, [x8]
0x0000000002fc1854: ldr        x26, [x28]
0x0000000002fc1858: cbz        x21, #0x2fc1990
0x0000000002fc185c: ldr        x20, [x21, #0x18]
0x0000000002fc1860: bl         #0x3ea08ac
0x0000000002fc1864: ldrh       w8, [x20, #0x1b8]
0x0000000002fc1868: ldrh       w9, [x0, #0x1b8]
0x0000000002fc186c: sub        w8, w8, w9
0x0000000002fc1870: ldrh       w9, [x0, #0x1ba]
0x0000000002fc1874: cmp        w8, w9
0x0000000002fc1878: csel       x27, xzr, x21, hi
0x0000000002fc187c: b          #0x2fc1994
0x0000000002fc1880: mov        x27, #0
0x0000000002fc1884: add        x8, sp, #0x38
0x0000000002fc1888: mov        x0, x23
0x0000000002fc188c: bl         #0x1a198
0x0000000002fc1890: add        x20, sp, #0x38
0x0000000002fc1894: add        x8, x20, #0x10
0x0000000002fc1898: mov        x0, x27
0x0000000002fc189c: bl         #0x1a198
0x0000000002fc18a0: add        x8, x20, #0x20
0x0000000002fc18a4: mov        x0, x26
0x0000000002fc18a8: bl         #0x1a198
0x0000000002fc18ac: add        x21, sp, #0x38
0x0000000002fc18b0: add        x8, x20, #0x30
0x0000000002fc18b4: mov        x0, x24
0x0000000002fc18b8: bl         #0x1a198
0x0000000002fc18bc: add        x1, sp, #0x38
0x0000000002fc18c0: ldr        x0, [sp, #0x30]
0x0000000002fc18c4: bl         #0x2fc1f28
0x0000000002fc18c8: ldr        x26, [sp, #0x70]
0x0000000002fc18cc: cbz        x26, #0x2fc1900
0x0000000002fc18d0: add        x8, x26, #8
0x0000000002fc18d4: ldaxr      x9, [x8]
0x0000000002fc18d8: sub        x10, x9, #1
0x0000000002fc18dc: stlxr      w11, x10, [x8]
0x0000000002fc18e0: cbnz       w11, #0x2fc18d4
0x0000000002fc18e4: cbnz       x9, #0x2fc1900
0x0000000002fc18e8: ldr        x8, [x26]
0x0000000002fc18ec: ldr        x8, [x8, #0x10]
0x0000000002fc18f0: mov        x0, x26
0x0000000002fc18f4: blr        x8
0x0000000002fc18f8: mov        x0, x26
0x0000000002fc18fc: bl         #0x4b9808c
0x0000000002fc1900: ldr        x26, [sp, #0x60]
0x0000000002fc1904: cbz        x26, #0x2fc1938
0x0000000002fc1908: add        x8, x26, #8
0x0000000002fc190c: ldaxr      x9, [x8]
0x0000000002fc1910: sub        x10, x9, #1
0x0000000002fc1914: stlxr      w11, x10, [x8]
0x0000000002fc1918: cbnz       w11, #0x2fc190c
0x0000000002fc191c: cbnz       x9, #0x2fc1938
0x0000000002fc1920: ldr        x8, [x26]
0x0000000002fc1924: ldr        x8, [x8, #0x10]
0x0000000002fc1928: mov        x0, x26
0x0000000002fc192c: blr        x8
0x0000000002fc1930: mov        x0, x26
0x0000000002fc1934: bl         #0x4b9808c
0x0000000002fc1938: ldr        x26, [sp, #0x50]
0x0000000002fc193c: cbz        x26, #0x2fc1970
0x0000000002fc1940: add        x8, x26, #8
0x0000000002fc1944: ldaxr      x9, [x8]
0x0000000002fc1948: sub        x10, x9, #1
0x0000000002fc194c: stlxr      w11, x10, [x8]
0x0000000002fc1950: cbnz       w11, #0x2fc1944
0x0000000002fc1954: cbnz       x9, #0x2fc1970
0x0000000002fc1958: ldr        x8, [x26]
0x0000000002fc195c: ldr        x8, [x8, #0x10]
0x0000000002fc1960: mov        x0, x26
0x0000000002fc1964: blr        x8
0x0000000002fc1968: mov        x0, x26
0x0000000002fc196c: bl         #0x4b9808c
0x0000000002fc1970: ldr        x26, [sp, #0x40]
0x0000000002fc1974: cbz        x26, #0x2fc1ab8
0x0000000002fc1978: add        x8, x26, #8
0x0000000002fc197c: ldaxr      x9, [x8]
0x0000000002fc1980: sub        x10, x9, #1
0x0000000002fc1984: stlxr      w11, x10, [x8]
0x0000000002fc1988: cbnz       w11, #0x2fc197c
0x0000000002fc198c: b          #0x2fc1a9c
0x0000000002fc1990: mov        x27, #0
0x0000000002fc1994: add        x8, sp, #0x38
0x0000000002fc1998: mov        x0, x23
0x0000000002fc199c: bl         #0x1a198
0x0000000002fc19a0: add        x20, sp, #0x38
0x0000000002fc19a4: add        x8, x20, #0x10
0x0000000002fc19a8: mov        x0, x27
0x0000000002fc19ac: bl         #0x1a198
0x0000000002fc19b0: add        x8, x20, #0x20
0x0000000002fc19b4: mov        x0, x25
0x0000000002fc19b8: bl         #0x1a198
0x0000000002fc19bc: add        x21, sp, #0x38
0x0000000002fc19c0: add        x8, x20, #0x30
0x0000000002fc19c4: mov        x0, x26
0x0000000002fc19c8: bl         #0x1a198
0x0000000002fc19cc: add        x1, sp, #0x38
0x0000000002fc19d0: ldr        x0, [sp, #0x30]
0x0000000002fc19d4: bl         #0x2fc1f28
0x0000000002fc19d8: ldr        x26, [sp, #0x70]
0x0000000002fc19dc: cbz        x26, #0x2fc1a10
0x0000000002fc19e0: add        x8, x26, #8
0x0000000002fc19e4: ldaxr      x9, [x8]
0x0000000002fc19e8: sub        x10, x9, #1
0x0000000002fc19ec: stlxr      w11, x10, [x8]
0x0000000002fc19f0: cbnz       w11, #0x2fc19e4
0x0000000002fc19f4: cbnz       x9, #0x2fc1a10
0x0000000002fc19f8: ldr        x8, [x26]
0x0000000002fc19fc: ldr        x8, [x8, #0x10]
0x0000000002fc1a00: mov        x0, x26
0x0000000002fc1a04: blr        x8
0x0000000002fc1a08: mov        x0, x26
0x0000000002fc1a0c: bl         #0x4b9808c
0x0000000002fc1a10: ldr        x26, [sp, #0x60]
0x0000000002fc1a14: cbz        x26, #0x2fc1a48
0x0000000002fc1a18: add        x8, x26, #8
0x0000000002fc1a1c: ldaxr      x9, [x8]
0x0000000002fc1a20: sub        x10, x9, #1
0x0000000002fc1a24: stlxr      w11, x10, [x8]
0x0000000002fc1a28: cbnz       w11, #0x2fc1a1c
0x0000000002fc1a2c: cbnz       x9, #0x2fc1a48
0x0000000002fc1a30: ldr        x8, [x26]
0x0000000002fc1a34: ldr        x8, [x8, #0x10]
0x0000000002fc1a38: mov        x0, x26
0x0000000002fc1a3c: blr        x8
0x0000000002fc1a40: mov        x0, x26
0x0000000002fc1a44: bl         #0x4b9808c
0x0000000002fc1a48: ldr        x26, [sp, #0x50]
0x0000000002fc1a4c: cbz        x26, #0x2fc1a80
0x0000000002fc1a50: add        x8, x26, #8
0x0000000002fc1a54: ldaxr      x9, [x8]
0x0000000002fc1a58: sub        x10, x9, #1
0x0000000002fc1a5c: stlxr      w11, x10, [x8]
0x0000000002fc1a60: cbnz       w11, #0x2fc1a54
0x0000000002fc1a64: cbnz       x9, #0x2fc1a80
0x0000000002fc1a68: ldr        x8, [x26]
0x0000000002fc1a6c: ldr        x8, [x8, #0x10]
0x0000000002fc1a70: mov        x0, x26
0x0000000002fc1a74: blr        x8
0x0000000002fc1a78: mov        x0, x26
0x0000000002fc1a7c: bl         #0x4b9808c
0x0000000002fc1a80: ldr        x26, [sp, #0x40]
0x0000000002fc1a84: cbz        x26, #0x2fc1ab8
0x0000000002fc1a88: add        x8, x26, #8
0x0000000002fc1a8c: ldaxr      x9, [x8]
0x0000000002fc1a90: sub        x10, x9, #1
0x0000000002fc1a94: stlxr      w11, x10, [x8]
0x0000000002fc1a98: cbnz       w11, #0x2fc1a8c
0x0000000002fc1a9c: cbnz       x9, #0x2fc1ab8
0x0000000002fc1aa0: ldr        x8, [x26]
0x0000000002fc1aa4: ldr        x8, [x8, #0x10]
0x0000000002fc1aa8: mov        x0, x26
0x0000000002fc1aac: blr        x8
0x0000000002fc1ab0: mov        x0, x26
0x0000000002fc1ab4: bl         #0x4b9808c
0x0000000002fc1ab8: mov        w21, #0
0x0000000002fc1abc: add        x28, x28, #0x10
0x0000000002fc1ac0: cmp        x28, x19
0x0000000002fc1ac4: b.ne       #0x2fc1790
0x0000000002fc1ac8: tbz        w21, #0, #0x2fc1d94
0x0000000002fc1acc: add        x8, sp, #0x38
0x0000000002fc1ad0: mov        x0, x23
0x0000000002fc1ad4: bl         #0x1a198
0x0000000002fc1ad8: add        x19, sp, #0x38
0x0000000002fc1adc: stp        xzr, xzr, [x19, #0x10]
0x0000000002fc1ae0: add        x8, x19, #0x20
0x0000000002fc1ae4: mov        x0, x25
0x0000000002fc1ae8: bl         #0x1a198
0x0000000002fc1aec: add        x8, x19, #0x30
0x0000000002fc1af0: mov        x0, x24
0x0000000002fc1af4: bl         #0x1a198
0x0000000002fc1af8: add        x1, sp, #0x38
0x0000000002fc1afc: ldr        x0, [sp, #0x30]
0x0000000002fc1b00: bl         #0x2fc1f28
0x0000000002fc1b04: ldr        x23, [sp, #0x70]
0x0000000002fc1b08: cbz        x23, #0x2fc1b3c
0x0000000002fc1b0c: add        x8, x23, #8
0x0000000002fc1b10: ldaxr      x9, [x8]
0x0000000002fc1b14: sub        x10, x9, #1
0x0000000002fc1b18: stlxr      w11, x10, [x8]
0x0000000002fc1b1c: cbnz       w11, #0x2fc1b10
0x0000000002fc1b20: cbnz       x9, #0x2fc1b3c
0x0000000002fc1b24: ldr        x8, [x23]
0x0000000002fc1b28: ldr        x8, [x8, #0x10]
0x0000000002fc1b2c: mov        x0, x23
0x0000000002fc1b30: blr        x8
0x0000000002fc1b34: mov        x0, x23
0x0000000002fc1b38: bl         #0x4b9808c
0x0000000002fc1b3c: ldr        x23, [sp, #0x60]
0x0000000002fc1b40: cbz        x23, #0x2fc1b74
0x0000000002fc1b44: add        x8, x23, #8
0x0000000002fc1b48: ldaxr      x9, [x8]
0x0000000002fc1b4c: sub        x10, x9, #1
0x0000000002fc1b50: stlxr      w11, x10, [x8]
0x0000000002fc1b54: cbnz       w11, #0x2fc1b48
0x0000000002fc1b58: cbnz       x9, #0x2fc1b74
0x0000000002fc1b5c: ldr        x8, [x23]
0x0000000002fc1b60: ldr        x8, [x8, #0x10]
0x0000000002fc1b64: mov        x0, x23
0x0000000002fc1b68: blr        x8
0x0000000002fc1b6c: mov        x0, x23
0x0000000002fc1b70: bl         #0x4b9808c
0x0000000002fc1b74: ldr        x23, [sp, #0x50]
0x0000000002fc1b78: cbz        x23, #0x2fc1bac
0x0000000002fc1b7c: add        x8, x23, #8
0x0000000002fc1b80: ldaxr      x9, [x8]
0x0000000002fc1b84: sub        x10, x9, #1
0x0000000002fc1b88: stlxr      w11, x10, [x8]
0x0000000002fc1b8c: cbnz       w11, #0x2fc1b80
0x0000000002fc1b90: cbnz       x9, #0x2fc1bac
0x0000000002fc1b94: ldr        x8, [x23]
0x0000000002fc1b98: ldr        x8, [x8, #0x10]
0x0000000002fc1b9c: mov        x0, x23
0x0000000002fc1ba0: blr        x8
0x0000000002fc1ba4: mov        x0, x23
0x0000000002fc1ba8: bl         #0x4b9808c
0x0000000002fc1bac: ldr        x23, [sp, #0x40]
0x0000000002fc1bb0: cbz        x23, #0x2fc1d94
0x0000000002fc1bb4: add        x8, x23, #8
0x0000000002fc1bb8: ldaxr      x9, [x8]
0x0000000002fc1bbc: sub        x10, x9, #1
0x0000000002fc1bc0: stlxr      w11, x10, [x8]
0x0000000002fc1bc4: cbnz       w11, #0x2fc1bb8
0x0000000002fc1bc8: cbnz       x9, #0x2fc1d94
0x0000000002fc1bcc: ldr        x8, [x23]
0x0000000002fc1bd0: ldr        x8, [x8, #0x10]
0x0000000002fc1bd4: mov        x0, x23
0x0000000002fc1bd8: blr        x8
0x0000000002fc1bdc: mov        x0, x23
0x0000000002fc1be0: bl         #0x4b9808c
0x0000000002fc1be4: b          #0x2fc1d94
0x0000000002fc1be8: ldr        x8, [sp, #8]
0x0000000002fc1bec: ldp        x19, x22, [x8]
0x0000000002fc1bf0: cmp        x19, x22
0x0000000002fc1bf4: b.eq       #0x2fc1d94
0x0000000002fc1bf8: add        x21, x23, #0x60
0x0000000002fc1bfc: ldur       x8, [x29, #-0x78]
0x0000000002fc1c00: mov        x9, x23
0x0000000002fc1c04: ldr        x9, [x9, #0x60]
0x0000000002fc1c08: cmp        x9, x8
0x0000000002fc1c0c: ccmp       x9, #0, #4, ne
0x0000000002fc1c10: b.ne       #0x2fc1c04
0x0000000002fc1c14: cmp        x9, x8
0x0000000002fc1c18: csel       x9, x19, x21, eq
0x0000000002fc1c1c: mov        x26, x25
0x0000000002fc1c20: cmp        x8, x25
0x0000000002fc1c24: b.ne       #0x2fc1c2c
0x0000000002fc1c28: ldr        x26, [x19]
0x0000000002fc1c2c: mov        x27, x24
0x0000000002fc1c30: cmp        x8, x24
0x0000000002fc1c34: b.ne       #0x2fc1c3c
0x0000000002fc1c38: ldr        x27, [x19]
0x0000000002fc1c3c: ldr        x28, [x9]
0x0000000002fc1c40: cbz        x28, #0x2fc1c64
0x0000000002fc1c44: ldr        x20, [x28, #0x18]
0x0000000002fc1c48: bl         #0x3ea08ac
0x0000000002fc1c4c: ldrh       w8, [x20, #0x1b8]
0x0000000002fc1c50: ldrh       w9, [x0, #0x1b8]
0x0000000002fc1c54: sub        w8, w8, w9
0x0000000002fc1c58: ldrh       w9, [x0, #0x1ba]
0x0000000002fc1c5c: cmp        w8, w9
0x0000000002fc1c60: csel       x28, xzr, x28, hi
0x0000000002fc1c64: add        x8, sp, #0x38
0x0000000002fc1c68: mov        x0, x23
0x0000000002fc1c6c: bl         #0x1a198
0x0000000002fc1c70: add        x20, sp, #0x38
0x0000000002fc1c74: add        x8, x20, #0x10
0x0000000002fc1c78: mov        x0, x28
0x0000000002fc1c7c: bl         #0x1a198
0x0000000002fc1c80: add        x8, x20, #0x20
0x0000000002fc1c84: mov        x0, x26
0x0000000002fc1c88: add        x26, sp, #0x38
0x0000000002fc1c8c: bl         #0x1a198
0x0000000002fc1c90: add        x8, x26, #0x30
0x0000000002fc1c94: mov        x0, x27
0x0000000002fc1c98: bl         #0x1a198
0x0000000002fc1c9c: add        x1, sp, #0x38
0x0000000002fc1ca0: ldr        x0, [sp, #0x30]
0x0000000002fc1ca4: bl         #0x2fc1f28
0x0000000002fc1ca8: ldr        x26, [sp, #0x70]
0x0000000002fc1cac: cbz        x26, #0x2fc1ce0
0x0000000002fc1cb0: add        x8, x26, #8
0x0000000002fc1cb4: ldaxr      x9, [x8]
0x0000000002fc1cb8: sub        x10, x9, #1
0x0000000002fc1cbc: stlxr      w11, x10, [x8]
0x0000000002fc1cc0: cbnz       w11, #0x2fc1cb4
0x0000000002fc1cc4: cbnz       x9, #0x2fc1ce0
0x0000000002fc1cc8: ldr        x8, [x26]
0x0000000002fc1ccc: ldr        x8, [x8, #0x10]
0x0000000002fc1cd0: mov        x0, x26
0x0000000002fc1cd4: blr        x8
0x0000000002fc1cd8: mov        x0, x26
0x0000000002fc1cdc: bl         #0x4b9808c
0x0000000002fc1ce0: ldr        x26, [sp, #0x60]
0x0000000002fc1ce4: cbz        x26, #0x2fc1d18
0x0000000002fc1ce8: add        x8, x26, #8
0x0000000002fc1cec: ldaxr      x9, [x8]
0x0000000002fc1cf0: sub        x10, x9, #1
0x0000000002fc1cf4: stlxr      w11, x10, [x8]
0x0000000002fc1cf8: cbnz       w11, #0x2fc1cec
0x0000000002fc1cfc: cbnz       x9, #0x2fc1d18
0x0000000002fc1d00: ldr        x8, [x26]
0x0000000002fc1d04: ldr        x8, [x8, #0x10]
0x0000000002fc1d08: mov        x0, x26
0x0000000002fc1d0c: blr        x8
0x0000000002fc1d10: mov        x0, x26
0x0000000002fc1d14: bl         #0x4b9808c
0x0000000002fc1d18: ldr        x26, [sp, #0x50]
0x0000000002fc1d1c: cbz        x26, #0x2fc1d50
0x0000000002fc1d20: add        x8, x26, #8
0x0000000002fc1d24: ldaxr      x9, [x8]
0x0000000002fc1d28: sub        x10, x9, #1
0x0000000002fc1d2c: stlxr      w11, x10, [x8]
0x0000000002fc1d30: cbnz       w11, #0x2fc1d24
0x0000000002fc1d34: cbnz       x9, #0x2fc1d50
0x0000000002fc1d38: ldr        x8, [x26]
0x0000000002fc1d3c: ldr        x8, [x8, #0x10]
0x0000000002fc1d40: mov        x0, x26
0x0000000002fc1d44: blr        x8
0x0000000002fc1d48: mov        x0, x26
0x0000000002fc1d4c: bl         #0x4b9808c
0x0000000002fc1d50: ldr        x26, [sp, #0x40]
0x0000000002fc1d54: cbz        x26, #0x2fc1d88
0x0000000002fc1d58: add        x8, x26, #8
0x0000000002fc1d5c: ldaxr      x9, [x8]
0x0000000002fc1d60: sub        x10, x9, #1
0x0000000002fc1d64: stlxr      w11, x10, [x8]
0x0000000002fc1d68: cbnz       w11, #0x2fc1d5c
0x0000000002fc1d6c: cbnz       x9, #0x2fc1d88
0x0000000002fc1d70: ldr        x8, [x26]
0x0000000002fc1d74: ldr        x8, [x8, #0x10]
0x0000000002fc1d78: mov        x0, x26
0x0000000002fc1d7c: blr        x8
0x0000000002fc1d80: mov        x0, x26
0x0000000002fc1d84: bl         #0x4b9808c
0x0000000002fc1d88: add        x19, x19, #0x10
0x0000000002fc1d8c: cmp        x19, x22
0x0000000002fc1d90: b.ne       #0x2fc1bfc
0x0000000002fc1d94: ldr        x9, [sp, #0x28]
0x0000000002fc1d98: add        x9, x9, #0x10
0x0000000002fc1d9c: ldr        x8, [sp, #0x18]
0x0000000002fc1da0: cmp        x9, x8
0x0000000002fc1da4: b.ne       #0x2fc1720
0x0000000002fc1da8: ldr        x19, [sp, #0x80]
0x0000000002fc1dac: cbz        x19, #0x2fc1de0
0x0000000002fc1db0: add        x8, x19, #8
0x0000000002fc1db4: ldaxr      x9, [x8]
0x0000000002fc1db8: sub        x10, x9, #1
0x0000000002fc1dbc: stlxr      w11, x10, [x8]
0x0000000002fc1dc0: cbnz       w11, #0x2fc1db4
0x0000000002fc1dc4: cbnz       x9, #0x2fc1de0
0x0000000002fc1dc8: ldr        x8, [x19]
0x0000000002fc1dcc: ldr        x8, [x8, #0x10]
0x0000000002fc1dd0: mov        x0, x19
0x0000000002fc1dd4: blr        x8
0x0000000002fc1dd8: mov        x0, x19
0x0000000002fc1ddc: bl         #0x4b9808c
0x0000000002fc1de0: ldur       x19, [x29, #-0x70]
0x0000000002fc1de4: cbz        x19, #0x2fc1e18
0x0000000002fc1de8: add        x8, x19, #8
0x0000000002fc1dec: ldaxr      x9, [x8]
0x0000000002fc1df0: sub        x10, x9, #1
0x0000000002fc1df4: stlxr      w11, x10, [x8]
0x0000000002fc1df8: cbnz       w11, #0x2fc1dec
0x0000000002fc1dfc: cbnz       x9, #0x2fc1e18
0x0000000002fc1e00: ldr        x8, [x19]
0x0000000002fc1e04: ldr        x8, [x8, #0x10]
0x0000000002fc1e08: mov        x0, x19
0x0000000002fc1e0c: blr        x8
0x0000000002fc1e10: mov        x0, x19
0x0000000002fc1e14: bl         #0x4b9808c
0x0000000002fc1e18: ldp        x29, x30, [sp, #0x100]
0x0000000002fc1e1c: ldp        x20, x19, [sp, #0xf0]
0x0000000002fc1e20: ldp        x22, x21, [sp, #0xe0]
0x0000000002fc1e24: ldp        x24, x23, [sp, #0xd0]
0x0000000002fc1e28: ldp        x26, x25, [sp, #0xc0]
0x0000000002fc1e2c: ldp        x28, x27, [sp, #0xb0]
0x0000000002fc1e30: ldp        d9, d8, [sp, #0xa0]
0x0000000002fc1e34: add        sp, sp, #0x110
0x0000000002fc1e38: ret        
0x0000000002fc1e3c: mov        x20, x0
0x0000000002fc1e40: b          #0x2fc1f08
0x0000000002fc1e44: mov        x20, x0
0x0000000002fc1e48: b          #0x2fc1f10
0x0000000002fc1e4c: b          #0x2fc1ed4
0x0000000002fc1e50: mov        x20, x0
0x0000000002fc1e54: add        x21, sp, #0x38
0x0000000002fc1e58: add        x0, x19, #0x20
0x0000000002fc1e5c: b          #0x2fc1ea4
0x0000000002fc1e60: b          #0x2fc1e90
0x0000000002fc1e64: b          #0x2fc1ecc
0x0000000002fc1e68: b          #0x2fc1ecc
0x0000000002fc1e6c: b          #0x2fc1ecc
0x0000000002fc1e70: b          #0x2fc1ecc
0x0000000002fc1e74: b          #0x2fc1ed4
0x0000000002fc1e78: b          #0x2fc1e90
0x0000000002fc1e7c: b          #0x2fc1e9c
0x0000000002fc1e80: b          #0x2fc1ec4
0x0000000002fc1e84: b          #0x2fc1ed4
0x0000000002fc1e88: b          #0x2fc1ecc
0x0000000002fc1e8c: b          #0x2fc1ec4
0x0000000002fc1e90: add        x21, sp, #0x38
0x0000000002fc1e94: mov        x20, x0
0x0000000002fc1e98: b          #0x2fc1ea8
0x0000000002fc1e9c: mov        x20, x0
0x0000000002fc1ea0: add        x0, x21, #0x20
0x0000000002fc1ea4: bl         #0x1df28
0x0000000002fc1ea8: add        x0, x21, #0x10
0x0000000002fc1eac: b          #0x2fc1ef4
0x0000000002fc1eb0: b          #0x2fc1ecc
0x0000000002fc1eb4: b          #0x2fc1ecc
0x0000000002fc1eb8: b          #0x2fc1ecc
0x0000000002fc1ebc: mov        x20, x0
0x0000000002fc1ec0: b          #0x2fc1ef0
0x0000000002fc1ec4: mov        x20, x0
0x0000000002fc1ec8: b          #0x2fc1ef8
0x0000000002fc1ecc: mov        x20, x0
0x0000000002fc1ed0: b          #0x2fc1f00
0x0000000002fc1ed4: mov        x20, x0
0x0000000002fc1ed8: add        x0, sp, #0x38
0x0000000002fc1edc: bl         #0x219f5ac
0x0000000002fc1ee0: b          #0x2fc1f00
0x0000000002fc1ee4: mov        x20, x0
0x0000000002fc1ee8: add        x0, x26, #0x20
0x0000000002fc1eec: bl         #0x1df28
0x0000000002fc1ef0: add        x0, x26, #0x10
0x0000000002fc1ef4: bl         #0x1df28
0x0000000002fc1ef8: add        x0, sp, #0x38
0x0000000002fc1efc: bl         #0x1df28
0x0000000002fc1f00: add        x0, sp, #0x78
0x0000000002fc1f04: bl         #0x1df28
0x0000000002fc1f08: sub        x0, x29, #0x78
0x0000000002fc1f0c: bl         #0x1df28
0x0000000002fc1f10: ldr        x8, [sp, #0x30]
0x0000000002fc1f14: str        x8, [sp, #0x38]
0x0000000002fc1f18: add        x0, sp, #0x38
0x0000000002fc1f1c: bl         #0x236c4d0
0x0000000002fc1f20: mov        x0, x20
0x0000000002fc1f24: bl         #0x4b97984
