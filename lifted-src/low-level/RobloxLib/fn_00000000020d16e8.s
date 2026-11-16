; instruction-faithful ARM64 fallback for RobloxLib::function_20d16e8
0x00000000020d16e8: sub        sp, sp, #0x170
0x00000000020d16ec: stp        x28, x27, [sp, #0x110]
0x00000000020d16f0: stp        x26, x25, [sp, #0x120]
0x00000000020d16f4: stp        x24, x23, [sp, #0x130]
0x00000000020d16f8: stp        x22, x21, [sp, #0x140]
0x00000000020d16fc: stp        x20, x19, [sp, #0x150]
0x00000000020d1700: stp        x29, x30, [sp, #0x160]
0x00000000020d1704: add        x29, sp, #0x160
0x00000000020d1708: mov        x20, x3
0x00000000020d170c: mov        x21, x2
0x00000000020d1710: mov        x22, x1
0x00000000020d1714: mov        x19, x0
0x00000000020d1718: add        x25, sp, #0x90
0x00000000020d171c: movi       v0.16b, #0
0x00000000020d1720: stp        q0, q0, [x25, #0x30]
0x00000000020d1724: mov        w8, #0x3f800000
0x00000000020d1728: stur       w8, [x29, #-0x80]
0x00000000020d172c: adrp       x1, #0x538f000
0x00000000020d1730: add        x1, x1, #0x16d
0x00000000020d1734: add        x23, sp, #0xa8
0x00000000020d1738: add        x0, sp, #0xa8
0x00000000020d173c: bl         #0x18aac
0x00000000020d1740: str        x23, [sp, #0x90]
0x00000000020d1744: adrp       x2, #0x4bdd000
0x00000000020d1748: add        x2, x2, #0x500
0x00000000020d174c: sub        x0, x29, #0xa0
0x00000000020d1750: add        x1, sp, #0xa8
0x00000000020d1754: add        x3, sp, #0x90
0x00000000020d1758: add        x4, sp, #0x78
0x00000000020d175c: bl         #0x3dbcec
0x00000000020d1760: add        x0, x0, #0x28
0x00000000020d1764: mov        x1, x22
0x00000000020d1768: bl         #0x4b97d5c
0x00000000020d176c: ldrsb      w8, [sp, #0xbf]
0x00000000020d1770: tbz        w8, #0x1f, #0x20d177c
0x00000000020d1774: ldr        x0, [sp, #0xa8]
0x00000000020d1778: bl         #0x47e93a8
0x00000000020d177c: adrp       x1, #0x538f000
0x00000000020d1780: add        x1, x1, #0x172
0x00000000020d1784: add        x22, sp, #0xa8
0x00000000020d1788: add        x0, sp, #0xa8
0x00000000020d178c: bl         #0x18aac
0x00000000020d1790: str        x22, [sp, #0x90]
0x00000000020d1794: adrp       x2, #0x4bdd000
0x00000000020d1798: add        x2, x2, #0x500
0x00000000020d179c: sub        x0, x29, #0xa0
0x00000000020d17a0: add        x1, sp, #0xa8
0x00000000020d17a4: add        x3, sp, #0x90
0x00000000020d17a8: add        x4, sp, #0x78
0x00000000020d17ac: bl         #0x3dbcec
0x00000000020d17b0: add        x0, x0, #0x28
0x00000000020d17b4: mov        x1, x21
0x00000000020d17b8: bl         #0x4b97d5c
0x00000000020d17bc: ldrsb      w8, [sp, #0xbf]
0x00000000020d17c0: tbz        w8, #0x1f, #0x20d17cc
0x00000000020d17c4: ldr        x0, [sp, #0xa8]
0x00000000020d17c8: bl         #0x47e93a8
0x00000000020d17cc: adrp       x1, #0x538f000
0x00000000020d17d0: add        x1, x1, #0x177
0x00000000020d17d4: add        x21, sp, #0xa8
0x00000000020d17d8: add        x0, sp, #0xa8
0x00000000020d17dc: bl         #0x18aac
0x00000000020d17e0: str        x21, [sp, #0x90]
0x00000000020d17e4: adrp       x2, #0x4bdd000
0x00000000020d17e8: add        x2, x2, #0x500
0x00000000020d17ec: sub        x0, x29, #0xa0
0x00000000020d17f0: add        x1, sp, #0xa8
0x00000000020d17f4: add        x3, sp, #0x90
0x00000000020d17f8: add        x4, sp, #0x78
0x00000000020d17fc: bl         #0x3dbcec
0x00000000020d1800: add        x0, x0, #0x28
0x00000000020d1804: mov        x1, x20
0x00000000020d1808: bl         #0x4b97d5c
0x00000000020d180c: ldrsb      w8, [sp, #0xbf]
0x00000000020d1810: tbz        w8, #0x1f, #0x20d181c
0x00000000020d1814: ldr        x0, [sp, #0xa8]
0x00000000020d1818: bl         #0x47e93a8
0x00000000020d181c: adrp       x26, #0x614a000
0x00000000020d1820: ldrb       w8, [x26, #0x598]
0x00000000020d1824: ldr        w0, [x19, #8]
0x00000000020d1828: cmp        w8, #1
0x00000000020d182c: b.ne       #0x20d183c
0x00000000020d1830: add        x8, sp, #0xa8
0x00000000020d1834: bl         #0x4b98380
0x00000000020d1838: b          #0x20d1850
0x00000000020d183c: str        x0, [sp]
0x00000000020d1840: adrp       x0, #0x5229000
0x00000000020d1844: add        x0, x0, #0xfe8
0x00000000020d1848: add        x8, sp, #0xa8
0x00000000020d184c: bl         #0x47ee1f8
0x00000000020d1850: adrp       x1, #0x538f000
0x00000000020d1854: add        x1, x1, #0x17c
0x00000000020d1858: add        x20, sp, #0x90
0x00000000020d185c: add        x0, sp, #0x90
0x00000000020d1860: bl         #0x18aac
0x00000000020d1864: str        x20, [sp, #0x78]
0x00000000020d1868: adrp       x2, #0x4bdd000
0x00000000020d186c: add        x2, x2, #0x500
0x00000000020d1870: sub        x0, x29, #0xa0
0x00000000020d1874: add        x1, sp, #0x90
0x00000000020d1878: add        x3, sp, #0x78
0x00000000020d187c: sub        x4, x29, #0x68
0x00000000020d1880: bl         #0x3dbcec
0x00000000020d1884: mov        x20, x0
0x00000000020d1888: ldrsb      w8, [x0, #0x3f]
0x00000000020d188c: tbz        w8, #0x1f, #0x20d1898
0x00000000020d1890: ldur       x0, [x20, #0x28]
0x00000000020d1894: bl         #0x47e93a8
0x00000000020d1898: ldur       q0, [sp, #0xa8]
0x00000000020d189c: stur       q0, [x20, #0x28]
0x00000000020d18a0: ldr        x8, [sp, #0xb8]
0x00000000020d18a4: stur       x8, [x20, #0x38]
0x00000000020d18a8: strb       wzr, [sp, #0xbf]
0x00000000020d18ac: strb       wzr, [sp, #0xa8]
0x00000000020d18b0: ldrsb      w8, [sp, #0xa7]
0x00000000020d18b4: tbz        w8, #0x1f, #0x20d18d0
0x00000000020d18b8: ldr        x0, [sp, #0x90]
0x00000000020d18bc: bl         #0x47e93a8
0x00000000020d18c0: ldrsb      w8, [sp, #0xbf]
0x00000000020d18c4: tbz        w8, #0x1f, #0x20d18d0
0x00000000020d18c8: ldr        x0, [sp, #0xa8]
0x00000000020d18cc: bl         #0x47e93a8
0x00000000020d18d0: ldrb       w8, [x26, #0x598]
0x00000000020d18d4: ldr        w0, [x19, #0xc]
0x00000000020d18d8: cmp        w8, #1
0x00000000020d18dc: b.ne       #0x20d18ec
0x00000000020d18e0: add        x8, sp, #0xa8
0x00000000020d18e4: bl         #0x4b98380
0x00000000020d18e8: b          #0x20d1900
0x00000000020d18ec: str        x0, [sp]
0x00000000020d18f0: adrp       x0, #0x5229000
0x00000000020d18f4: add        x0, x0, #0xfe8
0x00000000020d18f8: add        x8, sp, #0xa8
0x00000000020d18fc: bl         #0x47ee1f8
0x00000000020d1900: adrp       x1, #0x538f000
0x00000000020d1904: add        x1, x1, #0x185
0x00000000020d1908: add        x20, sp, #0x90
0x00000000020d190c: add        x0, sp, #0x90
0x00000000020d1910: bl         #0x18aac
0x00000000020d1914: str        x20, [sp, #0x78]
0x00000000020d1918: adrp       x2, #0x4bdd000
0x00000000020d191c: add        x2, x2, #0x500
0x00000000020d1920: sub        x0, x29, #0xa0
0x00000000020d1924: add        x1, sp, #0x90
0x00000000020d1928: add        x3, sp, #0x78
0x00000000020d192c: sub        x4, x29, #0x68
0x00000000020d1930: bl         #0x3dbcec
0x00000000020d1934: mov        x20, x0
0x00000000020d1938: ldrsb      w8, [x0, #0x3f]
0x00000000020d193c: tbz        w8, #0x1f, #0x20d1948
0x00000000020d1940: ldur       x0, [x20, #0x28]
0x00000000020d1944: bl         #0x47e93a8
0x00000000020d1948: ldur       q0, [sp, #0xa8]
0x00000000020d194c: stur       q0, [x20, #0x28]
0x00000000020d1950: ldr        x8, [sp, #0xb8]
0x00000000020d1954: stur       x8, [x20, #0x38]
0x00000000020d1958: strb       wzr, [sp, #0xbf]
0x00000000020d195c: strb       wzr, [sp, #0xa8]
0x00000000020d1960: ldrsb      w8, [sp, #0xa7]
0x00000000020d1964: tbz        w8, #0x1f, #0x20d1980
0x00000000020d1968: ldr        x0, [sp, #0x90]
0x00000000020d196c: bl         #0x47e93a8
0x00000000020d1970: ldrsb      w8, [sp, #0xbf]
0x00000000020d1974: tbz        w8, #0x1f, #0x20d1980
0x00000000020d1978: ldr        x0, [sp, #0xa8]
0x00000000020d197c: bl         #0x47e93a8
0x00000000020d1980: ldrb       w8, [x26, #0x598]
0x00000000020d1984: ldr        w0, [x19, #0x10]
0x00000000020d1988: cmp        w8, #1
0x00000000020d198c: b.ne       #0x20d199c
0x00000000020d1990: add        x8, sp, #0xa8
0x00000000020d1994: bl         #0x4b98380
0x00000000020d1998: b          #0x20d19b0
0x00000000020d199c: str        x0, [sp]
0x00000000020d19a0: adrp       x0, #0x5229000
0x00000000020d19a4: add        x0, x0, #0xfe8
0x00000000020d19a8: add        x8, sp, #0xa8
0x00000000020d19ac: bl         #0x47ee1f8
0x00000000020d19b0: adrp       x1, #0x538f000
0x00000000020d19b4: add        x1, x1, #0x18e
0x00000000020d19b8: add        x20, sp, #0x90
0x00000000020d19bc: add        x0, sp, #0x90
0x00000000020d19c0: bl         #0x18aac
0x00000000020d19c4: str        x20, [sp, #0x78]
0x00000000020d19c8: adrp       x2, #0x4bdd000
0x00000000020d19cc: add        x2, x2, #0x500
0x00000000020d19d0: sub        x0, x29, #0xa0
0x00000000020d19d4: add        x1, sp, #0x90
0x00000000020d19d8: add        x3, sp, #0x78
0x00000000020d19dc: sub        x4, x29, #0x68
0x00000000020d19e0: bl         #0x3dbcec
0x00000000020d19e4: mov        x20, x0
0x00000000020d19e8: ldrsb      w8, [x0, #0x3f]
0x00000000020d19ec: tbz        w8, #0x1f, #0x20d19f8
0x00000000020d19f0: ldur       x0, [x20, #0x28]
0x00000000020d19f4: bl         #0x47e93a8
0x00000000020d19f8: ldur       q0, [sp, #0xa8]
0x00000000020d19fc: stur       q0, [x20, #0x28]
0x00000000020d1a00: ldr        x8, [sp, #0xb8]
0x00000000020d1a04: stur       x8, [x20, #0x38]
0x00000000020d1a08: strb       wzr, [sp, #0xbf]
0x00000000020d1a0c: strb       wzr, [sp, #0xa8]
0x00000000020d1a10: ldrsb      w8, [sp, #0xa7]
0x00000000020d1a14: tbz        w8, #0x1f, #0x20d1a30
0x00000000020d1a18: ldr        x0, [sp, #0x90]
0x00000000020d1a1c: bl         #0x47e93a8
0x00000000020d1a20: ldrsb      w8, [sp, #0xbf]
0x00000000020d1a24: tbz        w8, #0x1f, #0x20d1a30
0x00000000020d1a28: ldr        x0, [sp, #0xa8]
0x00000000020d1a2c: bl         #0x47e93a8
0x00000000020d1a30: ldr        x8, [x19]
0x00000000020d1a34: add        x0, x8, #0x270
0x00000000020d1a38: bl         #0x2116794
0x00000000020d1a3c: mov        w1, #0
0x00000000020d1a40: bl         #0x20c0d48
0x00000000020d1a44: mov        x8, x0
0x00000000020d1a48: cbz        x0, #0x20d1a60
0x00000000020d1a4c: mov        x2, x1
0x00000000020d1a50: add        x0, sp, #0xa8
0x00000000020d1a54: mov        x1, x8
0x00000000020d1a58: bl         #0x207c60
0x00000000020d1a5c: b          #0x20d1a68
0x00000000020d1a60: stp        xzr, xzr, [sp, #0xa8]
0x00000000020d1a64: str        xzr, [sp, #0xb8]
0x00000000020d1a68: ldr        x0, [x19]
0x00000000020d1a6c: bl         #0x20ce318
0x00000000020d1a70: ldp        x27, x28, [x0]
0x00000000020d1a74: cmp        x27, x28
0x00000000020d1a78: b.eq       #0x20d1b00
0x00000000020d1a7c: mov        w22, #0
0x00000000020d1a80: mov        w21, #0
0x00000000020d1a84: mov        w20, #0
0x00000000020d1a88: mov        w19, #0
0x00000000020d1a8c: adrp       x23, #0x521f000
0x00000000020d1a90: add        x23, x23, #0xee3
0x00000000020d1a94: ldr        x24, [x27]
0x00000000020d1a98: add        x0, sp, #0x90
0x00000000020d1a9c: mov        x1, x23
0x00000000020d1aa0: bl         #0x18aac
0x00000000020d1aa4: add        x1, sp, #0x90
0x00000000020d1aa8: mov        x0, x24
0x00000000020d1aac: bl         #0x20e0cf4
0x00000000020d1ab0: mov        x24, x0
0x00000000020d1ab4: ldrsb      w8, [sp, #0xa7]
0x00000000020d1ab8: tbz        w8, #0x1f, #0x20d1ac4
0x00000000020d1abc: ldr        x0, [sp, #0x90]
0x00000000020d1ac0: bl         #0x47e93a8
0x00000000020d1ac4: ldr        x0, [x27]
0x00000000020d1ac8: add        x1, sp, #0xa8
0x00000000020d1acc: bl         #0x20e0cf4
0x00000000020d1ad0: ldr        x8, [x27], #0x10
0x00000000020d1ad4: ldrb       w8, [x8, #0x1e0]
0x00000000020d1ad8: cmp        w8, #0
0x00000000020d1adc: csel       w8, w0, wzr, ne
0x00000000020d1ae0: add        w19, w8, w19
0x00000000020d1ae4: csel       w8, w24, wzr, ne
0x00000000020d1ae8: add        w20, w8, w20
0x00000000020d1aec: add        w22, w24, w22
0x00000000020d1af0: add        w21, w0, w21
0x00000000020d1af4: cmp        x27, x28
0x00000000020d1af8: b.ne       #0x20d1a94
0x00000000020d1afc: b          #0x20d1b10
0x00000000020d1b00: mov        w19, #0
0x00000000020d1b04: mov        w20, #0
0x00000000020d1b08: mov        w21, #0
0x00000000020d1b0c: mov        w22, #0
0x00000000020d1b10: ldrb       w8, [x26, #0x598]
0x00000000020d1b14: tbz        w8, #0, #0x20d1b28
0x00000000020d1b18: add        x8, sp, #0x90
0x00000000020d1b1c: mov        x0, x22
0x00000000020d1b20: bl         #0x4b98380
0x00000000020d1b24: b          #0x20d1b3c
0x00000000020d1b28: str        x22, [sp]
0x00000000020d1b2c: adrp       x0, #0x5229000
0x00000000020d1b30: add        x0, x0, #0xfe8
0x00000000020d1b34: add        x8, sp, #0x90
0x00000000020d1b38: bl         #0x47ee1f8
0x00000000020d1b3c: adrp       x1, #0x538f000
0x00000000020d1b40: add        x1, x1, #0x19c
0x00000000020d1b44: add        x22, sp, #0x78
0x00000000020d1b48: add        x0, sp, #0x78
0x00000000020d1b4c: bl         #0x18aac
0x00000000020d1b50: stur       x22, [x29, #-0x68]
0x00000000020d1b54: adrp       x2, #0x4bdd000
0x00000000020d1b58: add        x2, x2, #0x500
0x00000000020d1b5c: sub        x0, x29, #0xa0
0x00000000020d1b60: add        x1, sp, #0x78
0x00000000020d1b64: sub        x3, x29, #0x68
0x00000000020d1b68: sub        x4, x29, #0x69
0x00000000020d1b6c: bl         #0x3dbcec
0x00000000020d1b70: mov        x22, x0
0x00000000020d1b74: ldrsb      w8, [x0, #0x3f]
0x00000000020d1b78: tbz        w8, #0x1f, #0x20d1b84
0x00000000020d1b7c: ldur       x0, [x22, #0x28]
0x00000000020d1b80: bl         #0x47e93a8
0x00000000020d1b84: ldr        q0, [x25]
0x00000000020d1b88: stur       q0, [x22, #0x28]
0x00000000020d1b8c: ldr        x8, [sp, #0xa0]
0x00000000020d1b90: stur       x8, [x22, #0x38]
0x00000000020d1b94: strb       wzr, [sp, #0xa7]
0x00000000020d1b98: strb       wzr, [sp, #0x90]
0x00000000020d1b9c: ldrsb      w8, [sp, #0x8f]
0x00000000020d1ba0: tbz        w8, #0x1f, #0x20d1bbc
0x00000000020d1ba4: ldr        x0, [sp, #0x78]
0x00000000020d1ba8: bl         #0x47e93a8
0x00000000020d1bac: ldrsb      w8, [sp, #0xa7]
0x00000000020d1bb0: tbz        w8, #0x1f, #0x20d1bbc
0x00000000020d1bb4: ldr        x0, [sp, #0x90]
0x00000000020d1bb8: bl         #0x47e93a8
0x00000000020d1bbc: ldrb       w8, [x26, #0x598]
0x00000000020d1bc0: cmp        w8, #1
0x00000000020d1bc4: b.ne       #0x20d1bd8
0x00000000020d1bc8: add        x8, sp, #0x90
0x00000000020d1bcc: mov        x0, x21
0x00000000020d1bd0: bl         #0x4b98380
0x00000000020d1bd4: b          #0x20d1bec
0x00000000020d1bd8: str        x21, [sp]
0x00000000020d1bdc: adrp       x0, #0x5229000
0x00000000020d1be0: add        x0, x0, #0xfe8
0x00000000020d1be4: add        x8, sp, #0x90
0x00000000020d1be8: bl         #0x47ee1f8
0x00000000020d1bec: adrp       x1, #0x538f000
0x00000000020d1bf0: add        x1, x1, #0x1a9
0x00000000020d1bf4: add        x21, sp, #0x78
0x00000000020d1bf8: add        x0, sp, #0x78
0x00000000020d1bfc: bl         #0x18aac
0x00000000020d1c00: stur       x21, [x29, #-0x68]
0x00000000020d1c04: adrp       x2, #0x4bdd000
0x00000000020d1c08: add        x2, x2, #0x500
0x00000000020d1c0c: sub        x0, x29, #0xa0
0x00000000020d1c10: add        x1, sp, #0x78
0x00000000020d1c14: sub        x3, x29, #0x68
0x00000000020d1c18: sub        x4, x29, #0x69
0x00000000020d1c1c: bl         #0x3dbcec
0x00000000020d1c20: mov        x21, x0
0x00000000020d1c24: ldrsb      w8, [x0, #0x3f]
0x00000000020d1c28: tbz        w8, #0x1f, #0x20d1c34
0x00000000020d1c2c: ldur       x0, [x21, #0x28]
0x00000000020d1c30: bl         #0x47e93a8
0x00000000020d1c34: ldr        q0, [x25]
0x00000000020d1c38: stur       q0, [x21, #0x28]
0x00000000020d1c3c: ldr        x8, [sp, #0xa0]
0x00000000020d1c40: stur       x8, [x21, #0x38]
0x00000000020d1c44: strb       wzr, [sp, #0xa7]
0x00000000020d1c48: strb       wzr, [sp, #0x90]
0x00000000020d1c4c: ldrsb      w8, [sp, #0x8f]
0x00000000020d1c50: tbz        w8, #0x1f, #0x20d1c6c
0x00000000020d1c54: ldr        x0, [sp, #0x78]
0x00000000020d1c58: bl         #0x47e93a8
0x00000000020d1c5c: ldrsb      w8, [sp, #0xa7]
0x00000000020d1c60: tbz        w8, #0x1f, #0x20d1c6c
0x00000000020d1c64: ldr        x0, [sp, #0x90]
0x00000000020d1c68: bl         #0x47e93a8
0x00000000020d1c6c: ldrb       w8, [x26, #0x598]
0x00000000020d1c70: cmp        w8, #1
0x00000000020d1c74: b.ne       #0x20d1c88
0x00000000020d1c78: add        x8, sp, #0x90
0x00000000020d1c7c: mov        x0, x20
0x00000000020d1c80: bl         #0x4b98380
0x00000000020d1c84: b          #0x20d1c9c
0x00000000020d1c88: str        x20, [sp]
0x00000000020d1c8c: adrp       x0, #0x5229000
0x00000000020d1c90: add        x0, x0, #0xfe8
0x00000000020d1c94: add        x8, sp, #0x90
0x00000000020d1c98: bl         #0x47ee1f8
0x00000000020d1c9c: adrp       x1, #0x538f000
0x00000000020d1ca0: add        x1, x1, #0x1bb
0x00000000020d1ca4: add        x20, sp, #0x78
0x00000000020d1ca8: add        x0, sp, #0x78
0x00000000020d1cac: bl         #0x18aac
0x00000000020d1cb0: stur       x20, [x29, #-0x68]
0x00000000020d1cb4: adrp       x2, #0x4bdd000
0x00000000020d1cb8: add        x2, x2, #0x500
0x00000000020d1cbc: sub        x0, x29, #0xa0
0x00000000020d1cc0: add        x1, sp, #0x78
0x00000000020d1cc4: sub        x3, x29, #0x68
0x00000000020d1cc8: sub        x4, x29, #0x69
0x00000000020d1ccc: bl         #0x3dbcec
0x00000000020d1cd0: mov        x20, x0
0x00000000020d1cd4: ldrsb      w8, [x0, #0x3f]
0x00000000020d1cd8: tbz        w8, #0x1f, #0x20d1ce4
0x00000000020d1cdc: ldur       x0, [x20, #0x28]
0x00000000020d1ce0: bl         #0x47e93a8
0x00000000020d1ce4: ldr        q0, [x25]
0x00000000020d1ce8: stur       q0, [x20, #0x28]
0x00000000020d1cec: ldr        x8, [sp, #0xa0]
0x00000000020d1cf0: stur       x8, [x20, #0x38]
0x00000000020d1cf4: strb       wzr, [sp, #0xa7]
0x00000000020d1cf8: strb       wzr, [sp, #0x90]
0x00000000020d1cfc: ldrsb      w8, [sp, #0x8f]
0x00000000020d1d00: tbz        w8, #0x1f, #0x20d1d1c
0x00000000020d1d04: ldr        x0, [sp, #0x78]
0x00000000020d1d08: bl         #0x47e93a8
0x00000000020d1d0c: ldrsb      w8, [sp, #0xa7]
0x00000000020d1d10: tbz        w8, #0x1f, #0x20d1d1c
0x00000000020d1d14: ldr        x0, [sp, #0x90]
0x00000000020d1d18: bl         #0x47e93a8
0x00000000020d1d1c: ldrb       w8, [x26, #0x598]
0x00000000020d1d20: cmp        w8, #1
0x00000000020d1d24: b.ne       #0x20d1d38
0x00000000020d1d28: add        x8, sp, #0x90
0x00000000020d1d2c: mov        x0, x19
0x00000000020d1d30: bl         #0x4b98380
0x00000000020d1d34: b          #0x20d1d4c
0x00000000020d1d38: str        x19, [sp]
0x00000000020d1d3c: adrp       x0, #0x5229000
0x00000000020d1d40: add        x0, x0, #0xfe8
0x00000000020d1d44: add        x8, sp, #0x90
0x00000000020d1d48: bl         #0x47ee1f8
0x00000000020d1d4c: adrp       x1, #0x538f000
0x00000000020d1d50: add        x1, x1, #0x1cd
0x00000000020d1d54: add        x19, sp, #0x78
0x00000000020d1d58: add        x0, sp, #0x78
0x00000000020d1d5c: bl         #0x18aac
0x00000000020d1d60: stur       x19, [x29, #-0x68]
0x00000000020d1d64: adrp       x2, #0x4bdd000
0x00000000020d1d68: add        x2, x2, #0x500
0x00000000020d1d6c: sub        x0, x29, #0xa0
0x00000000020d1d70: add        x1, sp, #0x78
0x00000000020d1d74: sub        x3, x29, #0x68
0x00000000020d1d78: sub        x4, x29, #0x69
0x00000000020d1d7c: bl         #0x3dbcec
0x00000000020d1d80: mov        x19, x0
0x00000000020d1d84: ldrsb      w8, [x0, #0x3f]
0x00000000020d1d88: tbz        w8, #0x1f, #0x20d1d94
0x00000000020d1d8c: ldur       x0, [x19, #0x28]
0x00000000020d1d90: bl         #0x47e93a8
0x00000000020d1d94: ldr        q0, [x25]
0x00000000020d1d98: stur       q0, [x19, #0x28]
0x00000000020d1d9c: ldr        x8, [sp, #0xa0]
0x00000000020d1da0: stur       x8, [x19, #0x38]
0x00000000020d1da4: strb       wzr, [sp, #0xa7]
0x00000000020d1da8: strb       wzr, [sp, #0x90]
0x00000000020d1dac: ldrsb      w8, [sp, #0x8f]
0x00000000020d1db0: tbz        w8, #0x1f, #0x20d1dcc
0x00000000020d1db4: ldr        x0, [sp, #0x78]
0x00000000020d1db8: bl         #0x47e93a8
0x00000000020d1dbc: ldrsb      w8, [sp, #0xa7]
0x00000000020d1dc0: tbz        w8, #0x1f, #0x20d1dcc
0x00000000020d1dc4: ldr        x0, [sp, #0x90]
0x00000000020d1dc8: bl         #0x47e93a8
0x00000000020d1dcc: adrp       x1, #0x5288000
0x00000000020d1dd0: add        x1, x1, #0x482
0x00000000020d1dd4: add        x0, sp, #0x90
0x00000000020d1dd8: bl         #0x18aac
0x00000000020d1ddc: add        x0, sp, #0x90
0x00000000020d1de0: sub        x1, x29, #0xa0
0x00000000020d1de4: bl         #0x41ec1cc
0x00000000020d1de8: ldrsb      w8, [sp, #0xa7]
0x00000000020d1dec: tbz        w8, #0x1f, #0x20d1df8
0x00000000020d1df0: ldr        x0, [sp, #0x90]
0x00000000020d1df4: bl         #0x47e93a8
0x00000000020d1df8: sub        x0, x29, #0xa0
0x00000000020d1dfc: bl         #0x41ec25c
0x00000000020d1e00: adrp       x1, #0x5234000
0x00000000020d1e04: add        x1, x1, #0xb00
0x00000000020d1e08: add        x0, sp, #0x60
0x00000000020d1e0c: bl         #0x18aac
0x00000000020d1e10: adrp       x1, #0x538f000
0x00000000020d1e14: add        x1, x1, #0x1e4
0x00000000020d1e18: add        x0, sp, #0x48
0x00000000020d1e1c: bl         #0x18aac
0x00000000020d1e20: adrp       x1, #0x538f000
0x00000000020d1e24: add        x1, x1, #0x1f1
0x00000000020d1e28: add        x0, sp, #0x30
0x00000000020d1e2c: bl         #0x18aac
0x00000000020d1e30: add        x0, sp, #8
0x00000000020d1e34: sub        x1, x29, #0xa0
0x00000000020d1e38: bl         #0x3c7f6c
0x00000000020d1e3c: add        x0, sp, #0x60
0x00000000020d1e40: add        x1, sp, #0x48
0x00000000020d1e44: add        x2, sp, #0x30
0x00000000020d1e48: add        x3, sp, #8
0x00000000020d1e4c: bl         #0x41ebcfc
0x00000000020d1e50: add        x0, sp, #8
0x00000000020d1e54: bl         #0x207764
0x00000000020d1e58: ldrsb      w8, [sp, #0x47]
0x00000000020d1e5c: tbz        w8, #0x1f, #0x20d1e68
0x00000000020d1e60: ldr        x0, [sp, #0x30]
0x00000000020d1e64: bl         #0x47e93a8
0x00000000020d1e68: ldrsb      w8, [sp, #0x5f]
0x00000000020d1e6c: tbz        w8, #0x1f, #0x20d1e78
0x00000000020d1e70: ldr        x0, [sp, #0x48]
0x00000000020d1e74: bl         #0x47e93a8
0x00000000020d1e78: ldrsb      w8, [sp, #0x77]
0x00000000020d1e7c: tbz        w8, #0x1f, #0x20d1e88
0x00000000020d1e80: ldr        x0, [sp, #0x60]
0x00000000020d1e84: bl         #0x47e93a8
0x00000000020d1e88: ldrsb      w8, [sp, #0xbf]
0x00000000020d1e8c: tbz        w8, #0x1f, #0x20d1e98
0x00000000020d1e90: ldr        x0, [sp, #0xa8]
0x00000000020d1e94: bl         #0x47e93a8
0x00000000020d1e98: sub        x0, x29, #0xa0
0x00000000020d1e9c: bl         #0x207764
0x00000000020d1ea0: ldp        x29, x30, [sp, #0x160]
0x00000000020d1ea4: ldp        x20, x19, [sp, #0x150]
0x00000000020d1ea8: ldp        x22, x21, [sp, #0x140]
0x00000000020d1eac: ldp        x24, x23, [sp, #0x130]
0x00000000020d1eb0: ldp        x26, x25, [sp, #0x120]
0x00000000020d1eb4: ldp        x28, x27, [sp, #0x110]
0x00000000020d1eb8: add        sp, sp, #0x170
0x00000000020d1ebc: ret        
0x00000000020d1ec0: mov        x19, x0
0x00000000020d1ec4: add        x0, sp, #8
0x00000000020d1ec8: bl         #0x207764
0x00000000020d1ecc: b          #0x20d1ed4
0x00000000020d1ed0: mov        x19, x0
0x00000000020d1ed4: ldrsb      w8, [sp, #0x47]
0x00000000020d1ed8: tbz        w8, #0x1f, #0x20d1eec
0x00000000020d1edc: ldr        x0, [sp, #0x30]
0x00000000020d1ee0: bl         #0x47e93a8
0x00000000020d1ee4: b          #0x20d1eec
0x00000000020d1ee8: mov        x19, x0
0x00000000020d1eec: ldrsb      w8, [sp, #0x5f]
0x00000000020d1ef0: tbz        w8, #0x1f, #0x20d1f04
0x00000000020d1ef4: ldr        x0, [sp, #0x48]
0x00000000020d1ef8: bl         #0x47e93a8
0x00000000020d1efc: b          #0x20d1f04
0x00000000020d1f00: mov        x19, x0
0x00000000020d1f04: ldrsb      w8, [sp, #0x77]
0x00000000020d1f08: tbz        w8, #0x1f, #0x20d1fc8
0x00000000020d1f0c: ldr        x0, [sp, #0x60]
0x00000000020d1f10: b          #0x20d1fbc
0x00000000020d1f14: b          #0x20d1fac
0x00000000020d1f18: b          #0x20d1fc4
0x00000000020d1f1c: b          #0x20d1f40
0x00000000020d1f20: b          #0x20d1fac
0x00000000020d1f24: b          #0x20d1fc4
0x00000000020d1f28: b          #0x20d1f40
0x00000000020d1f2c: b          #0x20d1fac
0x00000000020d1f30: b          #0x20d1fc4
0x00000000020d1f34: b          #0x20d1f40
0x00000000020d1f38: b          #0x20d1fac
0x00000000020d1f3c: b          #0x20d1fc4
0x00000000020d1f40: mov        x19, x0
0x00000000020d1f44: ldrsb      w8, [sp, #0x8f]
0x00000000020d1f48: tbz        w8, #0x1f, #0x20d1fb0
0x00000000020d1f4c: ldr        x0, [sp, #0x78]
0x00000000020d1f50: bl         #0x47e93a8
0x00000000020d1f54: b          #0x20d1fb0
0x00000000020d1f58: b          #0x20d1fac
0x00000000020d1f5c: b          #0x20d1fc4
0x00000000020d1f60: b          #0x20d1fac
0x00000000020d1f64: b          #0x20d1fc4
0x00000000020d1f68: b          #0x20d1f9c
0x00000000020d1f6c: b          #0x20d1fac
0x00000000020d1f70: b          #0x20d1fc4
0x00000000020d1f74: b          #0x20d1f9c
0x00000000020d1f78: b          #0x20d1fac
0x00000000020d1f7c: b          #0x20d1fc4
0x00000000020d1f80: b          #0x20d1f9c
0x00000000020d1f84: b          #0x20d1f9c
0x00000000020d1f88: b          #0x20d1f9c
0x00000000020d1f8c: b          #0x20d1f9c
0x00000000020d1f90: b          #0x20d1fc4
0x00000000020d1f94: b          #0x20d1fc4
0x00000000020d1f98: b          #0x20d1fc4
0x00000000020d1f9c: mov        x19, x0
0x00000000020d1fa0: b          #0x20d1fd8
0x00000000020d1fa4: b          #0x20d1fc4
0x00000000020d1fa8: b          #0x20d1fc4
0x00000000020d1fac: mov        x19, x0
0x00000000020d1fb0: ldrsb      w8, [sp, #0xa7]
0x00000000020d1fb4: tbz        w8, #0x1f, #0x20d1fc8
0x00000000020d1fb8: ldr        x0, [sp, #0x90]
0x00000000020d1fbc: bl         #0x47e93a8
0x00000000020d1fc0: b          #0x20d1fc8
0x00000000020d1fc4: mov        x19, x0
0x00000000020d1fc8: ldrsb      w8, [sp, #0xbf]
0x00000000020d1fcc: tbz        w8, #0x1f, #0x20d1fd8
0x00000000020d1fd0: ldr        x0, [sp, #0xa8]
0x00000000020d1fd4: bl         #0x47e93a8
0x00000000020d1fd8: sub        x0, x29, #0xa0
0x00000000020d1fdc: bl         #0x207764
0x00000000020d1fe0: mov        x0, x19
0x00000000020d1fe4: bl         #0x4b97984
