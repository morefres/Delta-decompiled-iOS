; instruction-faithful ARM64 fallback for RobloxLib::function_3da17c0
0x0000000003da17c0: sub        sp, sp, #0xd0
0x0000000003da17c4: stp        x28, x27, [sp, #0x70]
0x0000000003da17c8: stp        x26, x25, [sp, #0x80]
0x0000000003da17cc: stp        x24, x23, [sp, #0x90]
0x0000000003da17d0: stp        x22, x21, [sp, #0xa0]
0x0000000003da17d4: stp        x20, x19, [sp, #0xb0]
0x0000000003da17d8: stp        x29, x30, [sp, #0xc0]
0x0000000003da17dc: add        x29, sp, #0xc0
0x0000000003da17e0: mov        x22, x2
0x0000000003da17e4: mov        x21, x1
0x0000000003da17e8: mov        x20, x0
0x0000000003da17ec: str        x1, [x0]
0x0000000003da17f0: ldr        x8, [x2]
0x0000000003da17f4: mov        x19, x0
0x0000000003da17f8: str        x8, [x19, #8]!
0x0000000003da17fc: ldur       q0, [x2, #8]
0x0000000003da1800: ldr        x8, [x2, #0x18]
0x0000000003da1804: str        x8, [x0, #0x20]
0x0000000003da1808: str        q0, [x0, #0x10]
0x0000000003da180c: stp        xzr, xzr, [x2, #0x10]
0x0000000003da1810: str        xzr, [x2, #8]
0x0000000003da1814: ldrh       w8, [x2, #0x20]
0x0000000003da1818: strh       w8, [x0, #0x28]
0x0000000003da181c: ldur       q0, [x2, #0x28]
0x0000000003da1820: ldr        x8, [x2, #0x38]
0x0000000003da1824: str        x8, [x0, #0x40]
0x0000000003da1828: str        q0, [x0, #0x30]
0x0000000003da182c: stp        xzr, xzr, [x2, #0x30]
0x0000000003da1830: str        xzr, [x2, #0x28]
0x0000000003da1834: stp        xzr, xzr, [x0, #0x48]
0x0000000003da1838: str        xzr, [x0, #0x58]
0x0000000003da183c: ldr        q0, [x2, #0x40]
0x0000000003da1840: stur       q0, [x0, #0x48]
0x0000000003da1844: ldr        x8, [x2, #0x50]
0x0000000003da1848: str        x8, [x0, #0x58]
0x0000000003da184c: stp        xzr, xzr, [x2, #0x40]
0x0000000003da1850: str        xzr, [x2, #0x50]
0x0000000003da1854: add        x8, x2, #0x58
0x0000000003da1858: mov        x9, x0
0x0000000003da185c: str        xzr, [x9, #0x60]!
0x0000000003da1860: ldar       x8, [x8]
0x0000000003da1864: stlr       x8, [x9]
0x0000000003da1868: ldr        w8, [x2, #0x60]
0x0000000003da186c: mov        x23, x0
0x0000000003da1870: strb       wzr, [x23, #0x70]!
0x0000000003da1874: stur       w8, [x23, #-8]
0x0000000003da1878: strb       wzr, [x23, #0x38]
0x0000000003da187c: ldrb       w8, [x2, #0xa0]
0x0000000003da1880: cmp        w8, #1
0x0000000003da1884: b.ne       #0x3da18b4
0x0000000003da1888: ldur       q0, [x22, #0x68]
0x0000000003da188c: ldr        x8, [x22, #0x78]
0x0000000003da1890: str        x8, [x23, #0x10]
0x0000000003da1894: str        q0, [x23]
0x0000000003da1898: stp        xzr, xzr, [x22, #0x70]
0x0000000003da189c: str        xzr, [x22, #0x68]
0x0000000003da18a0: add        x0, x20, #0x88
0x0000000003da18a4: add        x1, x22, #0x80
0x0000000003da18a8: bl         #0x3e23f94
0x0000000003da18ac: mov        w8, #1
0x0000000003da18b0: strb       w8, [x20, #0xa8]
0x0000000003da18b4: ldur       q0, [x22, #0xa8]
0x0000000003da18b8: ldr        x8, [x22, #0xb8]
0x0000000003da18bc: str        x8, [x20, #0xc0]
0x0000000003da18c0: str        q0, [x20, #0xb0]
0x0000000003da18c4: stp        xzr, xzr, [x22, #0xb0]
0x0000000003da18c8: str        xzr, [x22, #0xa8]
0x0000000003da18cc: stp        xzr, xzr, [x20, #0xc8]
0x0000000003da18d0: str        xzr, [x20, #0xd8]
0x0000000003da18d4: ldr        q0, [x22, #0xc0]
0x0000000003da18d8: stur       q0, [x20, #0xc8]
0x0000000003da18dc: ldr        x8, [x22, #0xd0]
0x0000000003da18e0: str        x8, [x20, #0xd8]
0x0000000003da18e4: stp        xzr, xzr, [x22, #0xc0]
0x0000000003da18e8: str        xzr, [x22, #0xd0]
0x0000000003da18ec: mov        x8, x20
0x0000000003da18f0: strb       wzr, [x8, #0xe0]!
0x0000000003da18f4: strb       wzr, [x8, #0x18]
0x0000000003da18f8: ldrb       w9, [x22, #0xf0]
0x0000000003da18fc: cmp        w9, #1
0x0000000003da1900: b.ne       #0x3da1924
0x0000000003da1904: ldur       q0, [x22, #0xd8]
0x0000000003da1908: ldr        x9, [x22, #0xe8]
0x0000000003da190c: str        x9, [x8, #0x10]
0x0000000003da1910: str        q0, [x8]
0x0000000003da1914: stp        xzr, xzr, [x22, #0xe0]
0x0000000003da1918: str        xzr, [x22, #0xd8]
0x0000000003da191c: mov        w8, #1
0x0000000003da1920: strb       w8, [x20, #0xf8]
0x0000000003da1924: str        xzr, [x20, #0x118]
0x0000000003da1928: add        x0, x20, #0x100
0x0000000003da192c: add        x1, x22, #0xf8
0x0000000003da1930: bl         #0x18bf0
0x0000000003da1934: ldr        x8, [x22, #0x118]
0x0000000003da1938: str        x8, [x20, #0x120]
0x0000000003da193c: adrp       x8, #0x6192000
0x0000000003da1940: ldrb       w8, [x8, #0x1f0]
0x0000000003da1944: strb       w8, [x20, #0x128]
0x0000000003da1948: bl         #0x3da9bec
0x0000000003da194c: str        x0, [x20, #0x130]
0x0000000003da1950: add        x0, x20, #0x138
0x0000000003da1954: mov        x1, x21
0x0000000003da1958: bl         #0x3db3cdc
0x0000000003da195c: add        x8, x20, #0x1e0
0x0000000003da1960: mov        x0, x19
0x0000000003da1964: bl         #0x3da1b58
0x0000000003da1968: str        xzr, [x20, #0x1e8]
0x0000000003da196c: ldr        x1, [x20, #0x130]
0x0000000003da1970: add        x8, sp, #0x28
0x0000000003da1974: mov        x0, x19
0x0000000003da1978: bl         #0x3da1c50
0x0000000003da197c: ldr        x3, [x20, #0x1e0]
0x0000000003da1980: add        x0, x20, #0x1f0
0x0000000003da1984: add        x2, sp, #0x28
0x0000000003da1988: mov        x1, x21
0x0000000003da198c: bl         #0x3de763c
0x0000000003da1990: add        x25, x23, #0xf90
0x0000000003da1994: strh       wzr, [x25, #0x680]
0x0000000003da1998: strh       wzr, [x20, #0x1682]
0x0000000003da199c: mov        w8, #0x1688
0x0000000003da19a0: add        x22, x20, x8
0x0000000003da19a4: mov        w23, #0x16e0
0x0000000003da19a8: movi       v0.16b, #0
0x0000000003da19ac: stp        q0, q0, [x22]
0x0000000003da19b0: stp        q0, q0, [x22, #0x20]
0x0000000003da19b4: str        q0, [x22, #0x40]
0x0000000003da19b8: strb       wzr, [x22, #0x50]
0x0000000003da19bc: bl         #0x695394
0x0000000003da19c0: mov        x1, x0
0x0000000003da19c4: add        x0, x20, x23
0x0000000003da19c8: bl         #0x3d9a1d8
0x0000000003da19cc: mov        w24, #0x1730
0x0000000003da19d0: str        wzr, [x20, #0x1740]
0x0000000003da19d4: movi       v0.16b, #0
0x0000000003da19d8: str        q0, [x20, #0x1730]
0x0000000003da19dc: str        xzr, [x20, #0x1748]
0x0000000003da19e0: mov        w26, #0x1750
0x0000000003da19e4: str        xzr, [x20, #0x1768]
0x0000000003da19e8: mov        w27, #0x1770
0x0000000003da19ec: str        xzr, [sp, #0x20]
0x0000000003da19f0: add        x0, x20, x27
0x0000000003da19f4: add        x2, sp, #8
0x0000000003da19f8: mov        x1, x21
0x0000000003da19fc: bl         #0x3da6f78
0x0000000003da1a00: add        x0, sp, #8
0x0000000003da1a04: bl         #0x3da6f20
0x0000000003da1a08: mov        w8, #0x17f0
0x0000000003da1a0c: str        wzr, [x20, #0x1820]
0x0000000003da1a10: add        x8, x20, x8
0x0000000003da1a14: movi       v0.16b, #0
0x0000000003da1a18: str        q0, [x20, #0x1810]
0x0000000003da1a1c: mov        w9, #0x1828
0x0000000003da1a20: add        x23, x20, x9
0x0000000003da1a24: str        xzr, [x20, #0x17f0]
0x0000000003da1a28: stur       q0, [x8, #8]
0x0000000003da1a2c: str        wzr, [x20, #0x1808]
0x0000000003da1a30: bl         #0x695394
0x0000000003da1a34: str        x0, [x20, #0x1848]
0x0000000003da1a38: movi       v0.16b, #0
0x0000000003da1a3c: stp        q0, q0, [x23]
0x0000000003da1a40: str        xzr, [x20, #0x1850]
0x0000000003da1a44: strb       wzr, [x25, #0x858]
0x0000000003da1a48: strb       wzr, [x25, #0x998]
0x0000000003da1a4c: strb       wzr, [x25, #0x9a0]
0x0000000003da1a50: strb       wzr, [x25, #0xa60]
0x0000000003da1a54: ldr        x2, [x20, #0x1e0]
0x0000000003da1a58: mov        x0, x20
0x0000000003da1a5c: mov        x1, #0
0x0000000003da1a60: bl         #0x3da1dbc
0x0000000003da1a64: mov        x0, x20
0x0000000003da1a68: ldp        x29, x30, [sp, #0xc0]
0x0000000003da1a6c: ldp        x20, x19, [sp, #0xb0]
0x0000000003da1a70: ldp        x22, x21, [sp, #0xa0]
0x0000000003da1a74: ldp        x24, x23, [sp, #0x90]
0x0000000003da1a78: ldp        x26, x25, [sp, #0x80]
0x0000000003da1a7c: ldp        x28, x27, [sp, #0x70]
0x0000000003da1a80: add        sp, sp, #0xd0
0x0000000003da1a84: ret        
0x0000000003da1a88: mov        x21, x0
0x0000000003da1a8c: ldrb       w8, [x25, #0xa60]
0x0000000003da1a90: cmp        w8, #1
0x0000000003da1a94: b.ne       #0x3da1aa0
0x0000000003da1a98: add        x0, x25, #0x9a0
0x0000000003da1a9c: bl         #0x3dd46f8
0x0000000003da1aa0: ldrb       w8, [x25, #0x998]
0x0000000003da1aa4: cmp        w8, #1
0x0000000003da1aa8: b.ne       #0x3da1ab4
0x0000000003da1aac: add        x0, x25, #0x858
0x0000000003da1ab0: bl         #0x3dcc5a4
0x0000000003da1ab4: mov        x0, x23
0x0000000003da1ab8: bl         #0x3da6d38
0x0000000003da1abc: ldr        x0, [x20, #0x1810]
0x0000000003da1ac0: bl         #0x47e93a8
0x0000000003da1ac4: ldr        x0, [x20, #0x17f8]
0x0000000003da1ac8: bl         #0x47e93a8
0x0000000003da1acc: add        x0, x20, x27
0x0000000003da1ad0: bl         #0x3da721c
0x0000000003da1ad4: add        x0, x20, x26
0x0000000003da1ad8: bl         #0x2097c
0x0000000003da1adc: add        x0, x20, x24
0x0000000003da1ae0: bl         #0x3da71ec
0x0000000003da1ae4: mov        x0, x22
0x0000000003da1ae8: bl         #0x3da2058
0x0000000003da1aec: add        x0, x20, #0x1f0
0x0000000003da1af0: bl         #0x3de76e8
0x0000000003da1af4: b          #0x3da1b08
0x0000000003da1af8: bl         #0x18bd8
0x0000000003da1afc: mov        x21, x0
0x0000000003da1b00: b          #0x3da1b38
0x0000000003da1b04: mov        x21, x0
0x0000000003da1b08: ldr        x0, [x20, #0x1e8]
0x0000000003da1b0c: str        xzr, [x20, #0x1e8]
0x0000000003da1b10: cbz        x0, #0x3da1b20
0x0000000003da1b14: ldr        x8, [x0]
0x0000000003da1b18: ldr        x8, [x8, #8]
0x0000000003da1b1c: blr        x8
0x0000000003da1b20: ldr        x0, [x20, #0x1e0]
0x0000000003da1b24: str        xzr, [x20, #0x1e0]
0x0000000003da1b28: cbz        x0, #0x3da1b38
0x0000000003da1b2c: ldr        x8, [x0]
0x0000000003da1b30: ldr        x8, [x8, #8]
0x0000000003da1b34: blr        x8
0x0000000003da1b38: add        x0, x20, #0x138
0x0000000003da1b3c: bl         #0x3da20ac
0x0000000003da1b40: b          #0x3da1b48
0x0000000003da1b44: mov        x21, x0
0x0000000003da1b48: mov        x0, x19
0x0000000003da1b4c: bl         #0x9f19b8
0x0000000003da1b50: mov        x0, x21
0x0000000003da1b54: bl         #0x4b97984
