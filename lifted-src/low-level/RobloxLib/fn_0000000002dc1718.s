; instruction-faithful ARM64 fallback for RobloxLib::function_2dc1718
0x0000000002dc1718: stp        d9, d8, [sp, #-0x70]!
0x0000000002dc171c: stp        x28, x27, [sp, #0x10]
0x0000000002dc1720: stp        x26, x25, [sp, #0x20]
0x0000000002dc1724: stp        x24, x23, [sp, #0x30]
0x0000000002dc1728: stp        x22, x21, [sp, #0x40]
0x0000000002dc172c: stp        x20, x19, [sp, #0x50]
0x0000000002dc1730: stp        x29, x30, [sp, #0x60]
0x0000000002dc1734: add        x29, sp, #0x60
0x0000000002dc1738: sub        sp, sp, #0xab0
0x0000000002dc173c: mov        x20, x0
0x0000000002dc1740: adrp       x8, #0x661d000
0x0000000002dc1744: add        x8, x8, #0xab0
0x0000000002dc1748: ldr        w0, [x8]
0x0000000002dc174c: bl         #0x47e85ac
0x0000000002dc1750: str        w0, [sp, #0x5c]
0x0000000002dc1754: adrp       x8, #0x6424000
0x0000000002dc1758: add        x8, x8, #0xb38
0x0000000002dc175c: ldarb      w8, [x8]
0x0000000002dc1760: adrp       x19, #0x6424000
0x0000000002dc1764: tbz        w8, #0, #0x2dc2538
0x0000000002dc1768: ldr        x1, [x19, #0xb30]
0x0000000002dc176c: movi       v0.16b, #0
0x0000000002dc1770: str        q0, [sp, #0x8e0]
0x0000000002dc1774: str        q0, [sp, #0x8f0]
0x0000000002dc1778: mov        x8, #-1
0x0000000002dc177c: str        xzr, [sp, #0x900]
0x0000000002dc1780: str        x8, [sp, #0x908]
0x0000000002dc1784: str        q0, [sp, #0x910]
0x0000000002dc1788: str        q0, [sp, #0x920]
0x0000000002dc178c: str        q0, [sp, #0x930]
0x0000000002dc1790: str        wzr, [sp, #0x940]
0x0000000002dc1794: str        xzr, [sp, #0x950]
0x0000000002dc1798: str        xzr, [sp, #0x948]
0x0000000002dc179c: add        x0, sp, #0x8e0
0x0000000002dc17a0: mov        x2, #-1
0x0000000002dc17a4: mov        x3, #0
0x0000000002dc17a8: mov        w4, #0
0x0000000002dc17ac: bl         #0x477d320
0x0000000002dc17b0: adrp       x25, #0x6185000
0x0000000002dc17b4: add        x25, x25, #0x7e0
0x0000000002dc17b8: ldrb       w8, [x25]
0x0000000002dc17bc: cmp        w8, #1
0x0000000002dc17c0: b.ne       #0x2dc1834
0x0000000002dc17c4: ldr        x9, [x20, #0x28]
0x0000000002dc17c8: add        x8, sp, #0x580
0x0000000002dc17cc: add        x0, x9, #0x20
0x0000000002dc17d0: bl         #0x2dbee90
0x0000000002dc17d4: ldr        x8, [x20]
0x0000000002dc17d8: ldr        x8, [x8, #0x18]
0x0000000002dc17dc: mov        x0, x20
0x0000000002dc17e0: blr        x8
0x0000000002dc17e4: mov        w8, #0x7a10
0x0000000002dc17e8: add        x0, x0, x8
0x0000000002dc17ec: add        x1, sp, #0x580
0x0000000002dc17f0: bl         #0x2dc0880
0x0000000002dc17f4: add        x0, sp, #0x580
0x0000000002dc17f8: bl         #0x2da72c4
0x0000000002dc17fc: ldr        x9, [x20, #0x28]
0x0000000002dc1800: add        x8, sp, #0x580
0x0000000002dc1804: add        x0, x9, #0x130
0x0000000002dc1808: bl         #0x2dbee90
0x0000000002dc180c: ldr        x8, [x20]
0x0000000002dc1810: ldr        x8, [x8, #0x18]
0x0000000002dc1814: mov        x0, x20
0x0000000002dc1818: blr        x8
0x0000000002dc181c: mov        w8, #0x7a78
0x0000000002dc1820: add        x0, x0, x8
0x0000000002dc1824: add        x1, sp, #0x580
0x0000000002dc1828: bl         #0x2dc0880
0x0000000002dc182c: add        x0, sp, #0x580
0x0000000002dc1830: bl         #0x2da72c4
0x0000000002dc1834: ldr        x26, [x20, #0x28]
0x0000000002dc1838: add        x0, x26, #0x20
0x0000000002dc183c: add        x1, x26, #0x130
0x0000000002dc1840: bl         #0x3956e50
0x0000000002dc1844: ldrb       w8, [x25]
0x0000000002dc1848: cmp        w8, #1
0x0000000002dc184c: b.ne       #0x2dc1868
0x0000000002dc1850: ldr        x8, [x20]
0x0000000002dc1854: ldr        x8, [x8, #0x18]
0x0000000002dc1858: mov        x0, x20
0x0000000002dc185c: blr        x8
0x0000000002dc1860: bl         #0x2dc29b0
0x0000000002dc1864: strh       w0, [x26, #0xc8]
0x0000000002dc1868: add        x0, sp, #0x7d0
0x0000000002dc186c: add        x1, x26, #0x20
0x0000000002dc1870: bl         #0x27dbca4
0x0000000002dc1874: ldr        x8, [x20]
0x0000000002dc1878: ldr        x8, [x8, #0x18]
0x0000000002dc187c: mov        x0, x20
0x0000000002dc1880: blr        x8
0x0000000002dc1884: mov        x8, x0
0x0000000002dc1888: mov        w9, #0x7640
0x0000000002dc188c: add        x0, sp, #0x7d0
0x0000000002dc1890: add        x1, x8, x9
0x0000000002dc1894: bl         #0x3957070
0x0000000002dc1898: ldr        x8, [x20, #0x28]
0x0000000002dc189c: ldr        d8, [x8, #0x18]
0x0000000002dc18a0: str        xzr, [sp, #0x7c0]
0x0000000002dc18a4: str        xzr, [sp, #0x7b8]
0x0000000002dc18a8: str        xzr, [sp, #0x7c8]
0x0000000002dc18ac: str        xzr, [sp, #0x7a8]
0x0000000002dc18b0: str        xzr, [sp, #0x7a0]
0x0000000002dc18b4: str        xzr, [sp, #0x7b0]
0x0000000002dc18b8: ldr        x8, [x20]
0x0000000002dc18bc: ldr        x8, [x8, #0x18]
0x0000000002dc18c0: mov        x0, x20
0x0000000002dc18c4: blr        x8
0x0000000002dc18c8: ldr        x0, [x0]
0x0000000002dc18cc: ldr        x8, [x0]
0x0000000002dc18d0: ldr        x9, [x8, #0x150]
0x0000000002dc18d4: add        x8, sp, #0x580
0x0000000002dc18d8: blr        x9
0x0000000002dc18dc: ldrb       w8, [sp, #0x5b0]
0x0000000002dc18e0: cmp        w8, #1
0x0000000002dc18e4: b.ne       #0x2dc18f4
0x0000000002dc18e8: add        x0, sp, #0x7b8
0x0000000002dc18ec: add        x1, sp, #0x580
0x0000000002dc18f0: bl         #0x4b97d5c
0x0000000002dc18f4: add        x0, sp, #0x580
0x0000000002dc18f8: bl         #0x13fae90
0x0000000002dc18fc: ldr        x8, [x20]
0x0000000002dc1900: ldr        x8, [x8, #0x18]
0x0000000002dc1904: mov        x0, x20
0x0000000002dc1908: blr        x8
0x0000000002dc190c: ldr        x0, [x0]
0x0000000002dc1910: ldr        x8, [x0]
0x0000000002dc1914: ldr        x9, [x8, #0x148]
0x0000000002dc1918: add        x8, sp, #0x580
0x0000000002dc191c: blr        x9
0x0000000002dc1920: ldrb       w8, [sp, #0x5b0]
0x0000000002dc1924: cmp        w8, #1
0x0000000002dc1928: b.ne       #0x2dc1938
0x0000000002dc192c: add        x0, sp, #0x7a0
0x0000000002dc1930: add        x1, sp, #0x580
0x0000000002dc1934: bl         #0x4b97d5c
0x0000000002dc1938: add        x0, sp, #0x580
0x0000000002dc193c: bl         #0x13fae90
0x0000000002dc1940: ldr        x8, [x20]
0x0000000002dc1944: ldr        x8, [x8, #0x18]
0x0000000002dc1948: mov        x0, x20
0x0000000002dc194c: blr        x8
0x0000000002dc1950: bl         #0x2dc29b0
0x0000000002dc1954: mov        x21, x0
0x0000000002dc1958: adrp       x1, #0x5214000
0x0000000002dc195c: add        x1, x1, #0x368
0x0000000002dc1960: add        x0, sp, #0x580
0x0000000002dc1964: bl         #0x18aac
0x0000000002dc1968: ldrsb      w8, [sp, #0x597]
0x0000000002dc196c: tbnz       w8, #0x1f, #0x2dc1984
0x0000000002dc1970: ldr        q0, [sp, #0x580]
0x0000000002dc1974: str        q0, [sp, #0x780]
0x0000000002dc1978: ldr        x8, [sp, #0x590]
0x0000000002dc197c: str        x8, [sp, #0x790]
0x0000000002dc1980: b          #0x2dc19a4
0x0000000002dc1984: ldr        x1, [sp, #0x580]
0x0000000002dc1988: ldr        x2, [sp, #0x588]
0x0000000002dc198c: add        x0, sp, #0x780
0x0000000002dc1990: bl         #0x23268
0x0000000002dc1994: ldrsb      w8, [sp, #0x597]
0x0000000002dc1998: tbz        w8, #0x1f, #0x2dc19a4
0x0000000002dc199c: ldr        x0, [sp, #0x580]
0x0000000002dc19a0: bl         #0x47e93a8
0x0000000002dc19a4: adrp       x1, #0x5214000
0x0000000002dc19a8: add        x1, x1, #0x368
0x0000000002dc19ac: add        x0, sp, #0x580
0x0000000002dc19b0: bl         #0x18aac
0x0000000002dc19b4: ldrsb      w8, [sp, #0x597]
0x0000000002dc19b8: tbnz       w8, #0x1f, #0x2dc19d0
0x0000000002dc19bc: ldr        q0, [sp, #0x580]
0x0000000002dc19c0: str        q0, [sp, #0x760]
0x0000000002dc19c4: ldr        x8, [sp, #0x590]
0x0000000002dc19c8: str        x8, [sp, #0x770]
0x0000000002dc19cc: b          #0x2dc19f0
0x0000000002dc19d0: ldr        x1, [sp, #0x580]
0x0000000002dc19d4: ldr        x2, [sp, #0x588]
0x0000000002dc19d8: add        x0, sp, #0x760
0x0000000002dc19dc: bl         #0x23268
0x0000000002dc19e0: ldrsb      w8, [sp, #0x597]
0x0000000002dc19e4: tbz        w8, #0x1f, #0x2dc19f0
0x0000000002dc19e8: ldr        x0, [sp, #0x580]
0x0000000002dc19ec: bl         #0x47e93a8
0x0000000002dc19f0: adrp       x1, #0x5214000
0x0000000002dc19f4: add        x1, x1, #0x368
0x0000000002dc19f8: add        x0, sp, #0x580
0x0000000002dc19fc: bl         #0x18aac
0x0000000002dc1a00: ldrsb      w8, [sp, #0x597]
0x0000000002dc1a04: tbnz       w8, #0x1f, #0x2dc1a1c
0x0000000002dc1a08: ldr        q0, [sp, #0x580]
0x0000000002dc1a0c: str        q0, [sp, #0x740]
0x0000000002dc1a10: ldr        x8, [sp, #0x590]
0x0000000002dc1a14: str        x8, [sp, #0x750]
0x0000000002dc1a18: b          #0x2dc1a3c
0x0000000002dc1a1c: ldr        x1, [sp, #0x580]
0x0000000002dc1a20: ldr        x2, [sp, #0x588]
0x0000000002dc1a24: add        x0, sp, #0x740
0x0000000002dc1a28: bl         #0x23268
0x0000000002dc1a2c: ldrsb      w8, [sp, #0x597]
0x0000000002dc1a30: tbz        w8, #0x1f, #0x2dc1a3c
0x0000000002dc1a34: ldr        x0, [sp, #0x580]
0x0000000002dc1a38: bl         #0x47e93a8
0x0000000002dc1a3c: adrp       x1, #0x5214000
0x0000000002dc1a40: add        x1, x1, #0x368
0x0000000002dc1a44: add        x0, sp, #0x580
0x0000000002dc1a48: bl         #0x18aac
0x0000000002dc1a4c: ldrsb      w8, [sp, #0x597]
0x0000000002dc1a50: tbnz       w8, #0x1f, #0x2dc1a68
0x0000000002dc1a54: ldr        q0, [sp, #0x580]
0x0000000002dc1a58: str        q0, [sp, #0x720]
0x0000000002dc1a5c: ldr        x8, [sp, #0x590]
0x0000000002dc1a60: str        x8, [sp, #0x730]
0x0000000002dc1a64: b          #0x2dc1a88
0x0000000002dc1a68: ldr        x1, [sp, #0x580]
0x0000000002dc1a6c: ldr        x2, [sp, #0x588]
0x0000000002dc1a70: add        x0, sp, #0x720
0x0000000002dc1a74: bl         #0x23268
0x0000000002dc1a78: ldrsb      w8, [sp, #0x597]
0x0000000002dc1a7c: tbz        w8, #0x1f, #0x2dc1a88
0x0000000002dc1a80: ldr        x0, [sp, #0x580]
0x0000000002dc1a84: bl         #0x47e93a8
0x0000000002dc1a88: adrp       x1, #0x5214000
0x0000000002dc1a8c: add        x1, x1, #0x368
0x0000000002dc1a90: add        x0, sp, #0x580
0x0000000002dc1a94: bl         #0x18aac
0x0000000002dc1a98: ldrsb      w8, [sp, #0x597]
0x0000000002dc1a9c: tbnz       w8, #0x1f, #0x2dc1ab4
0x0000000002dc1aa0: ldr        q0, [sp, #0x580]
0x0000000002dc1aa4: str        q0, [sp, #0x700]
0x0000000002dc1aa8: ldr        x8, [sp, #0x590]
0x0000000002dc1aac: str        x8, [sp, #0x710]
0x0000000002dc1ab0: b          #0x2dc1ad4
0x0000000002dc1ab4: ldr        x1, [sp, #0x580]
0x0000000002dc1ab8: ldr        x2, [sp, #0x588]
0x0000000002dc1abc: add        x0, sp, #0x700
0x0000000002dc1ac0: bl         #0x23268
0x0000000002dc1ac4: ldrsb      w8, [sp, #0x597]
0x0000000002dc1ac8: tbz        w8, #0x1f, #0x2dc1ad4
0x0000000002dc1acc: ldr        x0, [sp, #0x580]
0x0000000002dc1ad0: bl         #0x47e93a8
0x0000000002dc1ad4: ldr        x8, [x20, #0x28]
0x0000000002dc1ad8: ldr        w23, [x8, #0x10]
0x0000000002dc1adc: ldr        x8, [x20]
0x0000000002dc1ae0: ldr        x8, [x8, #0x18]
0x0000000002dc1ae4: mov        x0, x20
0x0000000002dc1ae8: blr        x8
0x0000000002dc1aec: ldrsb      w8, [x0, #0x147]
0x0000000002dc1af0: tbnz       w8, #0x1f, #0x2dc1b08
0x0000000002dc1af4: ldr        q0, [x0, #0x130]
0x0000000002dc1af8: str        q0, [sp, #0x560]
0x0000000002dc1afc: ldr        x8, [x0, #0x140]
0x0000000002dc1b00: str        x8, [sp, #0x570]
0x0000000002dc1b04: b          #0x2dc1b14
0x0000000002dc1b08: ldp        x1, x2, [x0, #0x130]
0x0000000002dc1b0c: add        x0, sp, #0x560
0x0000000002dc1b10: bl         #0x23268
0x0000000002dc1b14: ldr        x8, [x20]
0x0000000002dc1b18: ldr        x8, [x8, #0x18]
0x0000000002dc1b1c: mov        x0, x20
0x0000000002dc1b20: blr        x8
0x0000000002dc1b24: ldrsb      w8, [x0, #0x177]
0x0000000002dc1b28: tbnz       w8, #0x1f, #0x2dc1b40
0x0000000002dc1b2c: ldr        q0, [x0, #0x160]
0x0000000002dc1b30: str        q0, [sp, #0x540]
0x0000000002dc1b34: ldr        x8, [x0, #0x170]
0x0000000002dc1b38: str        x8, [sp, #0x550]
0x0000000002dc1b3c: b          #0x2dc1b4c
0x0000000002dc1b40: ldp        x1, x2, [x0, #0x160]
0x0000000002dc1b44: add        x0, sp, #0x540
0x0000000002dc1b48: bl         #0x23268
0x0000000002dc1b4c: ldr        x8, [x20]
0x0000000002dc1b50: ldr        x8, [x8, #0x18]
0x0000000002dc1b54: mov        x0, x20
0x0000000002dc1b58: blr        x8
0x0000000002dc1b5c: ldrsb      w8, [x0, #0x18f]
0x0000000002dc1b60: tbnz       w8, #0x1f, #0x2dc1b7c
0x0000000002dc1b64: add        x8, x0, #0x178
0x0000000002dc1b68: ldr        q0, [x8]
0x0000000002dc1b6c: str        q0, [sp, #0x520]
0x0000000002dc1b70: ldr        x8, [x8, #0x10]
0x0000000002dc1b74: str        x8, [sp, #0x530]
0x0000000002dc1b78: b          #0x2dc1b88
0x0000000002dc1b7c: ldp        x1, x2, [x0, #0x178]
0x0000000002dc1b80: add        x0, sp, #0x520
0x0000000002dc1b84: bl         #0x23268
0x0000000002dc1b88: ldr        x8, [x20]
0x0000000002dc1b8c: ldr        x8, [x8, #0x18]
0x0000000002dc1b90: mov        x0, x20
0x0000000002dc1b94: blr        x8
0x0000000002dc1b98: ldrsb      w8, [x0, #0xef]
0x0000000002dc1b9c: tbnz       w8, #0x1f, #0x2dc1bb4
0x0000000002dc1ba0: ldur       q0, [x0, #0xd8]
0x0000000002dc1ba4: str        q0, [sp, #0x500]
0x0000000002dc1ba8: ldur       x8, [x0, #0xe8]
0x0000000002dc1bac: str        x8, [sp, #0x510]
0x0000000002dc1bb0: b          #0x2dc1bc0
0x0000000002dc1bb4: ldp        x1, x2, [x0, #0xd8]
0x0000000002dc1bb8: add        x0, sp, #0x500
0x0000000002dc1bbc: bl         #0x23268
0x0000000002dc1bc0: ldr        x8, [x20]
0x0000000002dc1bc4: ldr        x8, [x8, #0x18]
0x0000000002dc1bc8: mov        x0, x20
0x0000000002dc1bcc: blr        x8
0x0000000002dc1bd0: ldr        x24, [x0, #0x128]
0x0000000002dc1bd4: ldr        x8, [x20]
0x0000000002dc1bd8: ldr        x8, [x8, #0x18]
0x0000000002dc1bdc: mov        x0, x20
0x0000000002dc1be0: blr        x8
0x0000000002dc1be4: ldrsb      w8, [x0, #0x15f]
0x0000000002dc1be8: tbnz       w8, #0x1f, #0x2dc1c04
0x0000000002dc1bec: add        x8, x0, #0x148
0x0000000002dc1bf0: ldr        q0, [x8]
0x0000000002dc1bf4: str        q0, [sp, #0x4e0]
0x0000000002dc1bf8: ldr        x8, [x8, #0x10]
0x0000000002dc1bfc: str        x8, [sp, #0x4f0]
0x0000000002dc1c00: b          #0x2dc1c10
0x0000000002dc1c04: ldp        x1, x2, [x0, #0x148]
0x0000000002dc1c08: add        x0, sp, #0x4e0
0x0000000002dc1c0c: bl         #0x23268
0x0000000002dc1c10: add        x27, sp, #0x7b8
0x0000000002dc1c14: ldrsb      w8, [sp, #0x7cf]
0x0000000002dc1c18: tbnz       w8, #0x1f, #0x2dc1c30
0x0000000002dc1c1c: ldr        q0, [x27]
0x0000000002dc1c20: str        q0, [sp, #0x4c0]
0x0000000002dc1c24: ldr        x8, [sp, #0x7c8]
0x0000000002dc1c28: str        x8, [sp, #0x4d0]
0x0000000002dc1c2c: b          #0x2dc1c40
0x0000000002dc1c30: ldr        x1, [sp, #0x7b8]
0x0000000002dc1c34: ldr        x2, [sp, #0x7c0]
0x0000000002dc1c38: add        x0, sp, #0x4c0
0x0000000002dc1c3c: bl         #0x23268
0x0000000002dc1c40: ldrsb      w8, [sp, #0x7b7]
0x0000000002dc1c44: tbnz       w8, #0x1f, #0x2dc1c5c
0x0000000002dc1c48: ldr        q0, [sp, #0x7a0]
0x0000000002dc1c4c: str        q0, [sp, #0x4a0]
0x0000000002dc1c50: ldr        x8, [sp, #0x7b0]
0x0000000002dc1c54: str        x8, [sp, #0x4b0]
0x0000000002dc1c58: b          #0x2dc1c6c
0x0000000002dc1c5c: ldr        x1, [sp, #0x7a0]
0x0000000002dc1c60: ldr        x2, [sp, #0x7a8]
0x0000000002dc1c64: add        x0, sp, #0x4a0
0x0000000002dc1c68: bl         #0x23268
0x0000000002dc1c6c: ldrsb      w8, [sp, #0x797]
0x0000000002dc1c70: tbnz       w8, #0x1f, #0x2dc1c88
0x0000000002dc1c74: ldr        q0, [sp, #0x780]
0x0000000002dc1c78: str        q0, [sp, #0x480]
0x0000000002dc1c7c: ldr        x8, [sp, #0x790]
0x0000000002dc1c80: str        x8, [sp, #0x490]
0x0000000002dc1c84: b          #0x2dc1c98
0x0000000002dc1c88: ldr        x1, [sp, #0x780]
0x0000000002dc1c8c: ldr        x2, [sp, #0x788]
0x0000000002dc1c90: add        x0, sp, #0x480
0x0000000002dc1c94: bl         #0x23268
0x0000000002dc1c98: ldrsb      w8, [sp, #0x777]
0x0000000002dc1c9c: tbnz       w8, #0x1f, #0x2dc1cb4
0x0000000002dc1ca0: ldr        q0, [sp, #0x760]
0x0000000002dc1ca4: str        q0, [sp, #0x460]
0x0000000002dc1ca8: ldr        x8, [sp, #0x770]
0x0000000002dc1cac: str        x8, [sp, #0x470]
0x0000000002dc1cb0: b          #0x2dc1cc4
0x0000000002dc1cb4: ldr        x1, [sp, #0x760]
0x0000000002dc1cb8: ldr        x2, [sp, #0x768]
0x0000000002dc1cbc: add        x0, sp, #0x460
0x0000000002dc1cc0: bl         #0x23268
0x0000000002dc1cc4: ldrsb      w8, [sp, #0x757]
0x0000000002dc1cc8: tbnz       w8, #0x1f, #0x2dc1ce0
0x0000000002dc1ccc: ldr        q0, [sp, #0x740]
0x0000000002dc1cd0: str        q0, [sp, #0x440]
0x0000000002dc1cd4: ldr        x8, [sp, #0x750]
0x0000000002dc1cd8: str        x8, [sp, #0x450]
0x0000000002dc1cdc: b          #0x2dc1cf0
0x0000000002dc1ce0: ldr        x1, [sp, #0x740]
0x0000000002dc1ce4: ldr        x2, [sp, #0x748]
0x0000000002dc1ce8: add        x0, sp, #0x440
0x0000000002dc1cec: bl         #0x23268
0x0000000002dc1cf0: ldrsb      w8, [sp, #0x737]
0x0000000002dc1cf4: tbnz       w8, #0x1f, #0x2dc1d0c
0x0000000002dc1cf8: ldr        q0, [sp, #0x720]
0x0000000002dc1cfc: str        q0, [sp, #0x420]
0x0000000002dc1d00: ldr        x8, [sp, #0x730]
0x0000000002dc1d04: str        x8, [sp, #0x430]
0x0000000002dc1d08: b          #0x2dc1d1c
0x0000000002dc1d0c: ldr        x1, [sp, #0x720]
0x0000000002dc1d10: ldr        x2, [sp, #0x728]
0x0000000002dc1d14: add        x0, sp, #0x420
0x0000000002dc1d18: bl         #0x23268
0x0000000002dc1d1c: ldrsb      w8, [sp, #0x717]
0x0000000002dc1d20: tbnz       w8, #0x1f, #0x2dc1d38
0x0000000002dc1d24: ldr        q0, [sp, #0x700]
0x0000000002dc1d28: str        q0, [sp, #0x400]
0x0000000002dc1d2c: ldr        x8, [sp, #0x710]
0x0000000002dc1d30: str        x8, [sp, #0x410]
0x0000000002dc1d34: b          #0x2dc1d48
0x0000000002dc1d38: ldr        x1, [sp, #0x700]
0x0000000002dc1d3c: ldr        x2, [sp, #0x708]
0x0000000002dc1d40: add        x0, sp, #0x400
0x0000000002dc1d44: bl         #0x23268
0x0000000002dc1d48: fcvtzs     w22, d8
0x0000000002dc1d4c: ubfx       w19, w21, #8, #8
0x0000000002dc1d50: and        x28, x21, #0xff
0x0000000002dc1d54: add        x8, sp, #0x400
0x0000000002dc1d58: add        x9, sp, #0x420
0x0000000002dc1d5c: stp        x8, xzr, [sp, #0x48]
0x0000000002dc1d60: str        x9, [sp, #0x40]
0x0000000002dc1d64: add        x8, sp, #0x440
0x0000000002dc1d68: add        x9, sp, #0x460
0x0000000002dc1d6c: stp        x9, x8, [sp, #0x30]
0x0000000002dc1d70: add        x8, sp, #0x480
0x0000000002dc1d74: stp        x19, x8, [sp, #0x20]
0x0000000002dc1d78: add        x8, sp, #0x4a0
0x0000000002dc1d7c: add        x9, sp, #0x4c0
0x0000000002dc1d80: add        x10, sp, #0x4e0
0x0000000002dc1d84: add        x0, sp, #0x580
0x0000000002dc1d88: add        x3, sp, #0x560
0x0000000002dc1d8c: stp        x8, x28, [sp, #0x10]
0x0000000002dc1d90: stp        x10, x9, [sp]
0x0000000002dc1d94: add        x4, sp, #0x540
0x0000000002dc1d98: add        x5, sp, #0x520
0x0000000002dc1d9c: add        x6, sp, #0x500
0x0000000002dc1da0: mov        x1, x23
0x0000000002dc1da4: mov        x2, x22
0x0000000002dc1da8: mov        x7, x24
0x0000000002dc1dac: bl         #0x3957250
0x0000000002dc1db0: ldrsb      w8, [sp, #0x417]
0x0000000002dc1db4: tbz        w8, #0x1f, #0x2dc1dc0
0x0000000002dc1db8: ldr        x0, [sp, #0x400]
0x0000000002dc1dbc: bl         #0x47e93a8
0x0000000002dc1dc0: ldrsb      w8, [sp, #0x437]
0x0000000002dc1dc4: tbz        w8, #0x1f, #0x2dc1dd0
0x0000000002dc1dc8: ldr        x0, [sp, #0x420]
0x0000000002dc1dcc: bl         #0x47e93a8
0x0000000002dc1dd0: ldrsb      w8, [sp, #0x457]
0x0000000002dc1dd4: tbz        w8, #0x1f, #0x2dc1de0
0x0000000002dc1dd8: ldr        x0, [sp, #0x440]
0x0000000002dc1ddc: bl         #0x47e93a8
0x0000000002dc1de0: ldrsb      w8, [sp, #0x477]
0x0000000002dc1de4: tbz        w8, #0x1f, #0x2dc1df0
0x0000000002dc1de8: ldr        x0, [sp, #0x460]
0x0000000002dc1dec: bl         #0x47e93a8
0x0000000002dc1df0: ldrsb      w8, [sp, #0x497]
0x0000000002dc1df4: tbz        w8, #0x1f, #0x2dc1e00
0x0000000002dc1df8: ldr        x0, [sp, #0x480]
0x0000000002dc1dfc: bl         #0x47e93a8
0x0000000002dc1e00: ldrsb      w8, [sp, #0x4b7]
0x0000000002dc1e04: tbz        w8, #0x1f, #0x2dc1e10
0x0000000002dc1e08: ldr        x0, [sp, #0x4a0]
0x0000000002dc1e0c: bl         #0x47e93a8
0x0000000002dc1e10: ldrsb      w8, [sp, #0x4d7]
0x0000000002dc1e14: tbz        w8, #0x1f, #0x2dc1e20
0x0000000002dc1e18: ldr        x0, [sp, #0x4c0]
0x0000000002dc1e1c: bl         #0x47e93a8
0x0000000002dc1e20: ldrsb      w8, [sp, #0x4f7]
0x0000000002dc1e24: tbz        w8, #0x1f, #0x2dc1e30
0x0000000002dc1e28: ldr        x0, [sp, #0x4e0]
0x0000000002dc1e2c: bl         #0x47e93a8
0x0000000002dc1e30: ldrsb      w8, [sp, #0x517]
0x0000000002dc1e34: tbz        w8, #0x1f, #0x2dc1e40
0x0000000002dc1e38: ldr        x0, [sp, #0x500]
0x0000000002dc1e3c: bl         #0x47e93a8
0x0000000002dc1e40: ldrsb      w8, [sp, #0x537]
0x0000000002dc1e44: tbz        w8, #0x1f, #0x2dc1e50
0x0000000002dc1e48: ldr        x0, [sp, #0x520]
0x0000000002dc1e4c: bl         #0x47e93a8
0x0000000002dc1e50: ldrsb      w8, [sp, #0x557]
0x0000000002dc1e54: tbz        w8, #0x1f, #0x2dc1e60
0x0000000002dc1e58: ldr        x0, [sp, #0x540]
0x0000000002dc1e5c: bl         #0x47e93a8
0x0000000002dc1e60: ldrsb      w8, [sp, #0x577]
0x0000000002dc1e64: tbz        w8, #0x1f, #0x2dc1e70
0x0000000002dc1e68: ldr        x0, [sp, #0x560]
0x0000000002dc1e6c: bl         #0x47e93a8
0x0000000002dc1e70: add        x0, sp, #0x3b0
0x0000000002dc1e74: add        x1, sp, #0x580
0x0000000002dc1e78: add        x2, sp, #0x7d0
0x0000000002dc1e7c: bl         #0x3957450
0x0000000002dc1e80: add        x0, sp, #0x3b0
0x0000000002dc1e84: bl         #0x39574f8
0x0000000002dc1e88: ldr        x8, [x20, #0x28]
0x0000000002dc1e8c: ldr        w21, [x8, #0x10]
0x0000000002dc1e90: ldr        x8, [x20]
0x0000000002dc1e94: ldr        x8, [x8, #0x18]
0x0000000002dc1e98: mov        x0, x20
0x0000000002dc1e9c: blr        x8
0x0000000002dc1ea0: ldrsb      w8, [x0, #0x147]
0x0000000002dc1ea4: tbnz       w8, #0x1f, #0x2dc1ebc
0x0000000002dc1ea8: ldr        q0, [x0, #0x130]
0x0000000002dc1eac: str        q0, [sp, #0x210]
0x0000000002dc1eb0: ldr        x8, [x0, #0x140]
0x0000000002dc1eb4: str        x8, [sp, #0x220]
0x0000000002dc1eb8: b          #0x2dc1ec8
0x0000000002dc1ebc: ldp        x1, x2, [x0, #0x130]
0x0000000002dc1ec0: add        x0, sp, #0x210
0x0000000002dc1ec4: bl         #0x23268
0x0000000002dc1ec8: ldr        x8, [x20]
0x0000000002dc1ecc: ldr        x8, [x8, #0x18]
0x0000000002dc1ed0: mov        x0, x20
0x0000000002dc1ed4: blr        x8
0x0000000002dc1ed8: ldrsb      w8, [x0, #0x177]
0x0000000002dc1edc: tbnz       w8, #0x1f, #0x2dc1ef4
0x0000000002dc1ee0: ldr        q0, [x0, #0x160]
0x0000000002dc1ee4: str        q0, [sp, #0x1f0]
0x0000000002dc1ee8: ldr        x8, [x0, #0x170]
0x0000000002dc1eec: str        x8, [sp, #0x200]
0x0000000002dc1ef0: b          #0x2dc1f00
0x0000000002dc1ef4: ldp        x1, x2, [x0, #0x160]
0x0000000002dc1ef8: add        x0, sp, #0x1f0
0x0000000002dc1efc: bl         #0x23268
0x0000000002dc1f00: ldr        x8, [x20]
0x0000000002dc1f04: ldr        x8, [x8, #0x18]
0x0000000002dc1f08: mov        x0, x20
0x0000000002dc1f0c: blr        x8
0x0000000002dc1f10: ldrsb      w8, [x0, #0x18f]
0x0000000002dc1f14: tbnz       w8, #0x1f, #0x2dc1f30
0x0000000002dc1f18: add        x8, x0, #0x178
0x0000000002dc1f1c: ldr        q0, [x8]
0x0000000002dc1f20: str        q0, [sp, #0x1d0]
0x0000000002dc1f24: ldr        x8, [x8, #0x10]
0x0000000002dc1f28: str        x8, [sp, #0x1e0]
0x0000000002dc1f2c: b          #0x2dc1f3c
0x0000000002dc1f30: ldp        x1, x2, [x0, #0x178]
0x0000000002dc1f34: add        x0, sp, #0x1d0
0x0000000002dc1f38: bl         #0x23268
0x0000000002dc1f3c: ldr        x8, [x20]
0x0000000002dc1f40: ldr        x8, [x8, #0x18]
0x0000000002dc1f44: mov        x0, x20
0x0000000002dc1f48: blr        x8
0x0000000002dc1f4c: ldrsb      w8, [x0, #0xef]
0x0000000002dc1f50: tbnz       w8, #0x1f, #0x2dc1f68
0x0000000002dc1f54: ldur       q0, [x0, #0xd8]
0x0000000002dc1f58: str        q0, [sp, #0x1b0]
0x0000000002dc1f5c: ldur       x8, [x0, #0xe8]
0x0000000002dc1f60: str        x8, [sp, #0x1c0]
0x0000000002dc1f64: b          #0x2dc1f74
0x0000000002dc1f68: ldp        x1, x2, [x0, #0xd8]
0x0000000002dc1f6c: add        x0, sp, #0x1b0
0x0000000002dc1f70: bl         #0x23268
0x0000000002dc1f74: ldr        x8, [x20]
0x0000000002dc1f78: ldr        x8, [x8, #0x18]
0x0000000002dc1f7c: mov        x0, x20
0x0000000002dc1f80: blr        x8
0x0000000002dc1f84: ldr        x23, [x0, #0x128]
0x0000000002dc1f88: ldr        x8, [x20]
0x0000000002dc1f8c: ldr        x8, [x8, #0x18]
0x0000000002dc1f90: mov        x0, x20
0x0000000002dc1f94: blr        x8
0x0000000002dc1f98: ldrsb      w8, [x0, #0x15f]
0x0000000002dc1f9c: tbnz       w8, #0x1f, #0x2dc1fb8
0x0000000002dc1fa0: add        x8, x0, #0x148
0x0000000002dc1fa4: ldr        q0, [x8]
0x0000000002dc1fa8: str        q0, [sp, #0x190]
0x0000000002dc1fac: ldr        x8, [x8, #0x10]
0x0000000002dc1fb0: str        x8, [sp, #0x1a0]
0x0000000002dc1fb4: b          #0x2dc1fc4
0x0000000002dc1fb8: ldp        x1, x2, [x0, #0x148]
0x0000000002dc1fbc: add        x0, sp, #0x190
0x0000000002dc1fc0: bl         #0x23268
0x0000000002dc1fc4: ldr        q0, [x27]
0x0000000002dc1fc8: str        q0, [sp, #0x170]
0x0000000002dc1fcc: ldr        x8, [sp, #0x7c8]
0x0000000002dc1fd0: str        x8, [sp, #0x180]
0x0000000002dc1fd4: str        xzr, [sp, #0x7c8]
0x0000000002dc1fd8: str        xzr, [sp, #0x7b8]
0x0000000002dc1fdc: str        xzr, [sp, #0x7c0]
0x0000000002dc1fe0: ldr        q0, [sp, #0x7a0]
0x0000000002dc1fe4: str        q0, [sp, #0x150]
0x0000000002dc1fe8: ldr        x8, [sp, #0x7b0]
0x0000000002dc1fec: str        x8, [sp, #0x160]
0x0000000002dc1ff0: str        xzr, [sp, #0x7a8]
0x0000000002dc1ff4: str        xzr, [sp, #0x7a0]
0x0000000002dc1ff8: str        xzr, [sp, #0x7b0]
0x0000000002dc1ffc: ldr        x8, [sp, #0x790]
0x0000000002dc2000: str        x8, [sp, #0x140]
0x0000000002dc2004: ldr        q0, [sp, #0x780]
0x0000000002dc2008: str        q0, [sp, #0x130]
0x0000000002dc200c: str        xzr, [sp, #0x790]
0x0000000002dc2010: str        xzr, [sp, #0x780]
0x0000000002dc2014: str        xzr, [sp, #0x788]
0x0000000002dc2018: ldr        q0, [sp, #0x760]
0x0000000002dc201c: ldr        x8, [sp, #0x770]
0x0000000002dc2020: str        x8, [sp, #0x120]
0x0000000002dc2024: str        q0, [sp, #0x110]
0x0000000002dc2028: str        xzr, [sp, #0x768]
0x0000000002dc202c: str        xzr, [sp, #0x760]
0x0000000002dc2030: str        xzr, [sp, #0x770]
0x0000000002dc2034: ldr        q0, [sp, #0x740]
0x0000000002dc2038: ldr        x8, [sp, #0x750]
0x0000000002dc203c: str        x8, [sp, #0x100]
0x0000000002dc2040: str        q0, [sp, #0xf0]
0x0000000002dc2044: str        xzr, [sp, #0x748]
0x0000000002dc2048: str        xzr, [sp, #0x740]
0x0000000002dc204c: str        xzr, [sp, #0x750]
0x0000000002dc2050: ldr        q0, [sp, #0x720]
0x0000000002dc2054: ldr        x8, [sp, #0x730]
0x0000000002dc2058: str        x8, [sp, #0xe0]
0x0000000002dc205c: str        q0, [sp, #0xd0]
0x0000000002dc2060: str        xzr, [sp, #0x728]
0x0000000002dc2064: str        xzr, [sp, #0x720]
0x0000000002dc2068: str        xzr, [sp, #0x730]
0x0000000002dc206c: ldr        q0, [sp, #0x700]
0x0000000002dc2070: ldr        x8, [sp, #0x710]
0x0000000002dc2074: str        x8, [sp, #0xc0]
0x0000000002dc2078: str        q0, [sp, #0xb0]
0x0000000002dc207c: str        xzr, [sp, #0x708]
0x0000000002dc2080: str        xzr, [sp, #0x700]
0x0000000002dc2084: str        xzr, [sp, #0x710]
0x0000000002dc2088: add        x8, sp, #0xb0
0x0000000002dc208c: add        x9, sp, #0xd0
0x0000000002dc2090: stp        x8, xzr, [sp, #0x48]
0x0000000002dc2094: str        x9, [sp, #0x40]
0x0000000002dc2098: add        x8, sp, #0xf0
0x0000000002dc209c: add        x9, sp, #0x110
0x0000000002dc20a0: stp        x9, x8, [sp, #0x30]
0x0000000002dc20a4: add        x8, sp, #0x130
0x0000000002dc20a8: stp        x19, x8, [sp, #0x20]
0x0000000002dc20ac: add        x8, sp, #0x150
0x0000000002dc20b0: add        x9, sp, #0x170
0x0000000002dc20b4: add        x10, sp, #0x190
0x0000000002dc20b8: add        x0, sp, #0x230
0x0000000002dc20bc: add        x3, sp, #0x210
0x0000000002dc20c0: stp        x8, x28, [sp, #0x10]
0x0000000002dc20c4: stp        x10, x9, [sp]
0x0000000002dc20c8: add        x4, sp, #0x1f0
0x0000000002dc20cc: add        x5, sp, #0x1d0
0x0000000002dc20d0: add        x6, sp, #0x1b0
0x0000000002dc20d4: mov        x1, x21
0x0000000002dc20d8: mov        x2, x22
0x0000000002dc20dc: mov        x7, x23
0x0000000002dc20e0: bl         #0x3957250
0x0000000002dc20e4: ldrsb      w8, [sp, #0xc7]
0x0000000002dc20e8: tbz        w8, #0x1f, #0x2dc20f4
0x0000000002dc20ec: ldr        x0, [sp, #0xb0]
0x0000000002dc20f0: bl         #0x47e93a8
0x0000000002dc20f4: ldrsb      w8, [sp, #0xe7]
0x0000000002dc20f8: tbz        w8, #0x1f, #0x2dc2104
0x0000000002dc20fc: ldr        x0, [sp, #0xd0]
0x0000000002dc2100: bl         #0x47e93a8
0x0000000002dc2104: ldrsb      w8, [sp, #0x107]
0x0000000002dc2108: tbz        w8, #0x1f, #0x2dc2114
0x0000000002dc210c: ldr        x0, [sp, #0xf0]
0x0000000002dc2110: bl         #0x47e93a8
0x0000000002dc2114: ldrsb      w8, [sp, #0x127]
0x0000000002dc2118: tbz        w8, #0x1f, #0x2dc2124
0x0000000002dc211c: ldr        x0, [sp, #0x110]
0x0000000002dc2120: bl         #0x47e93a8
0x0000000002dc2124: ldrsb      w8, [sp, #0x147]
0x0000000002dc2128: tbz        w8, #0x1f, #0x2dc2134
0x0000000002dc212c: ldr        x0, [sp, #0x130]
0x0000000002dc2130: bl         #0x47e93a8
0x0000000002dc2134: ldrsb      w8, [sp, #0x167]
0x0000000002dc2138: tbz        w8, #0x1f, #0x2dc2144
0x0000000002dc213c: ldr        x0, [sp, #0x150]
0x0000000002dc2140: bl         #0x47e93a8
0x0000000002dc2144: ldrsb      w8, [sp, #0x187]
0x0000000002dc2148: tbz        w8, #0x1f, #0x2dc2154
0x0000000002dc214c: ldr        x0, [sp, #0x170]
0x0000000002dc2150: bl         #0x47e93a8
0x0000000002dc2154: ldrsb      w8, [sp, #0x1a7]
0x0000000002dc2158: tbz        w8, #0x1f, #0x2dc2164
0x0000000002dc215c: ldr        x0, [sp, #0x190]
0x0000000002dc2160: bl         #0x47e93a8
0x0000000002dc2164: ldrsb      w8, [sp, #0x1c7]
0x0000000002dc2168: tbz        w8, #0x1f, #0x2dc2174
0x0000000002dc216c: ldr        x0, [sp, #0x1b0]
0x0000000002dc2170: bl         #0x47e93a8
0x0000000002dc2174: ldrsb      w8, [sp, #0x1e7]
0x0000000002dc2178: tbz        w8, #0x1f, #0x2dc2184
0x0000000002dc217c: ldr        x0, [sp, #0x1d0]
0x0000000002dc2180: bl         #0x47e93a8
0x0000000002dc2184: ldrsb      w8, [sp, #0x207]
0x0000000002dc2188: tbz        w8, #0x1f, #0x2dc2194
0x0000000002dc218c: ldr        x0, [sp, #0x1f0]
0x0000000002dc2190: bl         #0x47e93a8
0x0000000002dc2194: ldrsb      w8, [sp, #0x227]
0x0000000002dc2198: tbz        w8, #0x1f, #0x2dc21a4
0x0000000002dc219c: ldr        x0, [sp, #0x210]
0x0000000002dc21a0: bl         #0x47e93a8
0x0000000002dc21a4: add        x0, sp, #0x60
0x0000000002dc21a8: add        x1, sp, #0x230
0x0000000002dc21ac: add        x2, sp, #0x7d0
0x0000000002dc21b0: bl         #0x3957450
0x0000000002dc21b4: add        x0, sp, #0x60
0x0000000002dc21b8: bl         #0x39591c0
0x0000000002dc21bc: ldr        x8, [x20]
0x0000000002dc21c0: ldr        x8, [x8, #0x18]
0x0000000002dc21c4: mov        x0, x20
0x0000000002dc21c8: blr        x8
0x0000000002dc21cc: mov        x21, x0
0x0000000002dc21d0: mov        w8, #0x7640
0x0000000002dc21d4: add        x8, x0, x8
0x0000000002dc21d8: ldp        q0, q1, [x26, #0x20]
0x0000000002dc21dc: ldur       q2, [x26, #0x40]
0x0000000002dc21e0: str        q2, [x0, #0x7660]
0x0000000002dc21e4: str        q1, [x0, #0x7650]
0x0000000002dc21e8: str        q0, [x0, #0x7640]
0x0000000002dc21ec: ldp        q0, q1, [x26, #0x50]
0x0000000002dc21f0: ldp        q2, q3, [x26, #0x70]
0x0000000002dc21f4: str        q3, [x0, #0x76a0]
0x0000000002dc21f8: str        q2, [x0, #0x7690]
0x0000000002dc21fc: str        q1, [x0, #0x7680]
0x0000000002dc2200: str        q0, [x0, #0x7670]
0x0000000002dc2204: ldur       q0, [x26, #0xba]
0x0000000002dc2208: ldp        q1, q2, [x26, #0x90]
0x0000000002dc220c: ldur       q3, [x26, #0xb0]
0x0000000002dc2210: str        q3, [x0, #0x76d0]
0x0000000002dc2214: str        q2, [x0, #0x76c0]
0x0000000002dc2218: str        q1, [x0, #0x76b0]
0x0000000002dc221c: stur       q0, [x8, #0x9a]
0x0000000002dc2220: mov        w8, #0x76f0
0x0000000002dc2224: add        x0, x0, x8
0x0000000002dc2228: add        x1, x26, #0xd0
0x0000000002dc222c: bl         #0x4b97d5c
0x0000000002dc2230: mov        w8, #0x7708
0x0000000002dc2234: add        x0, x21, x8
0x0000000002dc2238: add        x1, x26, #0xe8
0x0000000002dc223c: bl         #0x4b97d5c
0x0000000002dc2240: mov        w8, #0x7720
0x0000000002dc2244: add        x0, x21, x8
0x0000000002dc2248: add        x1, x26, #0x100
0x0000000002dc224c: bl         #0x4b97d5c
0x0000000002dc2250: mov        w8, #0x7738
0x0000000002dc2254: add        x0, x21, x8
0x0000000002dc2258: add        x1, x26, #0x118
0x0000000002dc225c: bl         #0x4b97d5c
0x0000000002dc2260: ldr        x8, [x20]
0x0000000002dc2264: ldr        x8, [x8, #0x18]
0x0000000002dc2268: mov        x0, x20
0x0000000002dc226c: blr        x8
0x0000000002dc2270: mov        x21, x0
0x0000000002dc2274: ldr        q0, [sp, #0x840]
0x0000000002dc2278: ldr        q1, [sp, #0x830]
0x0000000002dc227c: str        q0, [x0, #0x77c0]
0x0000000002dc2280: ldr        q0, [sp, #0x850]
0x0000000002dc2284: ldr        q2, [sp, #0x860]
0x0000000002dc2288: str        q0, [x0, #0x77d0]
0x0000000002dc228c: str        q2, [x0, #0x77e0]
0x0000000002dc2290: ldr        q0, [sp, #0x800]
0x0000000002dc2294: ldr        q2, [sp, #0x7f0]
0x0000000002dc2298: str        q0, [x0, #0x7780]
0x0000000002dc229c: ldr        q0, [sp, #0x810]
0x0000000002dc22a0: ldr        q3, [sp, #0x820]
0x0000000002dc22a4: str        q0, [x0, #0x7790]
0x0000000002dc22a8: str        q3, [x0, #0x77a0]
0x0000000002dc22ac: str        q1, [x0, #0x77b0]
0x0000000002dc22b0: ldr        q0, [sp, #0x7d0]
0x0000000002dc22b4: ldr        q1, [sp, #0x7e0]
0x0000000002dc22b8: str        q0, [x0, #0x7750]
0x0000000002dc22bc: mov        w8, #0x7750
0x0000000002dc22c0: add        x8, x0, x8
0x0000000002dc22c4: str        q1, [x0, #0x7760]
0x0000000002dc22c8: ldur       q0, [x27, #0xb2]
0x0000000002dc22cc: stur       q0, [x8, #0x9a]
0x0000000002dc22d0: mov        w8, #0x7800
0x0000000002dc22d4: add        x19, sp, #0x7d0
0x0000000002dc22d8: str        q2, [x0, #0x7770]
0x0000000002dc22dc: add        x0, x0, x8
0x0000000002dc22e0: add        x1, x19, #0xb0
0x0000000002dc22e4: bl         #0x4b97d5c
0x0000000002dc22e8: mov        w8, #0x7818
0x0000000002dc22ec: add        x0, x21, x8
0x0000000002dc22f0: add        x1, x19, #0xc8
0x0000000002dc22f4: bl         #0x4b97d5c
0x0000000002dc22f8: mov        w8, #0x7830
0x0000000002dc22fc: add        x19, sp, #0x7d0
0x0000000002dc2300: add        x0, x21, x8
0x0000000002dc2304: add        x1, x19, #0xe0
0x0000000002dc2308: bl         #0x4b97d5c
0x0000000002dc230c: mov        w8, #0x7848
0x0000000002dc2310: add        x0, x21, x8
0x0000000002dc2314: add        x1, x19, #0xf8
0x0000000002dc2318: bl         #0x4b97d5c
0x0000000002dc231c: ldr        x8, [x20]
0x0000000002dc2320: ldr        x8, [x8, #0x18]
0x0000000002dc2324: mov        x0, x20
0x0000000002dc2328: blr        x8
0x0000000002dc232c: ldr        x0, [x0, #0x7370]
0x0000000002dc2330: add        x1, sp, #0x7d0
0x0000000002dc2334: bl         #0x3956568
0x0000000002dc2338: ldrb       w8, [x25]
0x0000000002dc233c: cmp        w8, #1
0x0000000002dc2340: b.ne       #0x2dc2364
0x0000000002dc2344: ldr        x8, [x20]
0x0000000002dc2348: ldr        x8, [x8, #0x18]
0x0000000002dc234c: mov        x0, x20
0x0000000002dc2350: blr        x8
0x0000000002dc2354: ldr        x0, [x0]
0x0000000002dc2358: ldr        x8, [x0]
0x0000000002dc235c: ldr        x8, [x8, #0x40]
0x0000000002dc2360: blr        x8
0x0000000002dc2364: ldr        x8, [x20, #0x20]
0x0000000002dc2368: cbz        x8, #0x2dc2440
0x0000000002dc236c: ldr        x21, [x8, #0x18]
0x0000000002dc2370: add        x20, x21, #0x10
0x0000000002dc2374: str        x20, [sp, #0x960]
0x0000000002dc2378: mov        w8, #1
0x0000000002dc237c: strb       w8, [sp, #0x968]
0x0000000002dc2380: mov        x0, x20
0x0000000002dc2384: bl         #0x6983d8
0x0000000002dc2388: mov        x0, x21
0x0000000002dc238c: bl         #0x2dcd890
0x0000000002dc2390: mov        x21, x0
0x0000000002dc2394: add        x0, sp, #0x990
0x0000000002dc2398: add        x1, sp, #0x7d0
0x0000000002dc239c: bl         #0x27dbca4
0x0000000002dc23a0: add        x1, sp, #0x990
0x0000000002dc23a4: mov        x0, x21
0x0000000002dc23a8: bl         #0x2dd0bfc
0x0000000002dc23ac: ldrsb      w8, [sp, #0xa9f]
0x0000000002dc23b0: tbz        w8, #0x1f, #0x2dc23bc
0x0000000002dc23b4: ldr        x0, [sp, #0xa88]
0x0000000002dc23b8: bl         #0x47e93a8
0x0000000002dc23bc: ldrsb      w8, [sp, #0xa87]
0x0000000002dc23c0: tbz        w8, #0x1f, #0x2dc23cc
0x0000000002dc23c4: ldr        x0, [sp, #0xa70]
0x0000000002dc23c8: bl         #0x47e93a8
0x0000000002dc23cc: ldrsb      w8, [sp, #0xa6f]
0x0000000002dc23d0: tbz        w8, #0x1f, #0x2dc23dc
0x0000000002dc23d4: ldr        x0, [sp, #0xa58]
0x0000000002dc23d8: bl         #0x47e93a8
0x0000000002dc23dc: ldrsb      w8, [sp, #0xa57]
0x0000000002dc23e0: tbz        w8, #0x1f, #0x2dc23ec
0x0000000002dc23e4: ldr        x0, [sp, #0xa40]
0x0000000002dc23e8: bl         #0x47e93a8
0x0000000002dc23ec: ldrsb      w8, [sp, #0x24f]
0x0000000002dc23f0: tbnz       w8, #0x1f, #0x2dc240c
0x0000000002dc23f4: add        x8, sp, #0x230
0x0000000002dc23f8: ldur       q0, [x8, #8]
0x0000000002dc23fc: str        q0, [sp, #0x970]
0x0000000002dc2400: ldur       x8, [x8, #0x18]
0x0000000002dc2404: str        x8, [sp, #0x980]
0x0000000002dc2408: b          #0x2dc241c
0x0000000002dc240c: ldr        x1, [sp, #0x238]
0x0000000002dc2410: ldr        x2, [sp, #0x240]
0x0000000002dc2414: add        x0, sp, #0x970
0x0000000002dc2418: bl         #0x23268
0x0000000002dc241c: add        x1, sp, #0x970
0x0000000002dc2420: mov        x0, x21
0x0000000002dc2424: bl         #0x2dd0e9c
0x0000000002dc2428: ldrsb      w8, [sp, #0x987]
0x0000000002dc242c: tbz        w8, #0x1f, #0x2dc2438
0x0000000002dc2430: ldr        x0, [sp, #0x970]
0x0000000002dc2434: bl         #0x47e93a8
0x0000000002dc2438: mov        x0, x20
0x0000000002dc243c: bl         #0x6984e8
0x0000000002dc2440: add        x0, sp, #0x230
0x0000000002dc2444: bl         #0x2da73b0
0x0000000002dc2448: add        x0, sp, #0x580
0x0000000002dc244c: bl         #0x2da73b0
0x0000000002dc2450: ldrsb      w8, [sp, #0x717]
0x0000000002dc2454: tbz        w8, #0x1f, #0x2dc2460
0x0000000002dc2458: ldr        x0, [sp, #0x700]
0x0000000002dc245c: bl         #0x47e93a8
0x0000000002dc2460: ldrsb      w8, [sp, #0x737]
0x0000000002dc2464: tbz        w8, #0x1f, #0x2dc2470
0x0000000002dc2468: ldr        x0, [sp, #0x720]
0x0000000002dc246c: bl         #0x47e93a8
0x0000000002dc2470: ldrsb      w8, [sp, #0x757]
0x0000000002dc2474: tbz        w8, #0x1f, #0x2dc2480
0x0000000002dc2478: ldr        x0, [sp, #0x740]
0x0000000002dc247c: bl         #0x47e93a8
0x0000000002dc2480: ldrsb      w8, [sp, #0x777]
0x0000000002dc2484: tbz        w8, #0x1f, #0x2dc2490
0x0000000002dc2488: ldr        x0, [sp, #0x760]
0x0000000002dc248c: bl         #0x47e93a8
0x0000000002dc2490: ldrsb      w8, [sp, #0x797]
0x0000000002dc2494: tbz        w8, #0x1f, #0x2dc24a0
0x0000000002dc2498: ldr        x0, [sp, #0x780]
0x0000000002dc249c: bl         #0x47e93a8
0x0000000002dc24a0: ldrsb      w8, [sp, #0x7b7]
0x0000000002dc24a4: tbz        w8, #0x1f, #0x2dc24b0
0x0000000002dc24a8: ldr        x0, [sp, #0x7a0]
0x0000000002dc24ac: bl         #0x47e93a8
0x0000000002dc24b0: ldrsb      w8, [sp, #0x7cf]
0x0000000002dc24b4: tbz        w8, #0x1f, #0x2dc24c0
0x0000000002dc24b8: ldr        x0, [sp, #0x7b8]
0x0000000002dc24bc: bl         #0x47e93a8
0x0000000002dc24c0: ldrsb      w8, [sp, #0x8df]
0x0000000002dc24c4: tbz        w8, #0x1f, #0x2dc24d0
0x0000000002dc24c8: ldr        x0, [sp, #0x8c8]
0x0000000002dc24cc: bl         #0x47e93a8
0x0000000002dc24d0: ldrsb      w8, [sp, #0x8c7]
0x0000000002dc24d4: tbz        w8, #0x1f, #0x2dc24e0
0x0000000002dc24d8: ldr        x0, [sp, #0x8b0]
0x0000000002dc24dc: bl         #0x47e93a8
0x0000000002dc24e0: ldrsb      w8, [sp, #0x8af]
0x0000000002dc24e4: tbz        w8, #0x1f, #0x2dc24f0
0x0000000002dc24e8: ldr        x0, [sp, #0x898]
0x0000000002dc24ec: bl         #0x47e93a8
0x0000000002dc24f0: ldrsb      w8, [sp, #0x897]
0x0000000002dc24f4: tbz        w8, #0x1f, #0x2dc2500
0x0000000002dc24f8: ldr        x0, [sp, #0x880]
0x0000000002dc24fc: bl         #0x47e93a8
0x0000000002dc2500: add        x0, sp, #0x8e0
0x0000000002dc2504: bl         #0x2649c4
0x0000000002dc2508: ldr        w0, [sp, #0x5c]
0x0000000002dc250c: bl         #0x47e85ac
0x0000000002dc2510: mov        x0, #0
0x0000000002dc2514: add        sp, sp, #0xab0
0x0000000002dc2518: ldp        x29, x30, [sp, #0x60]
0x0000000002dc251c: ldp        x20, x19, [sp, #0x50]
0x0000000002dc2520: ldp        x22, x21, [sp, #0x40]
0x0000000002dc2524: ldp        x24, x23, [sp, #0x30]
0x0000000002dc2528: ldp        x26, x25, [sp, #0x20]
0x0000000002dc252c: ldp        x28, x27, [sp, #0x10]
0x0000000002dc2530: ldp        d9, d8, [sp], #0x70
0x0000000002dc2534: ret        
0x0000000002dc2538: adrp       x0, #0x6424000
0x0000000002dc253c: add        x0, x0, #0xb38
0x0000000002dc2540: bl         #0x428c
0x0000000002dc2544: cbz        w0, #0x2dc1768
0x0000000002dc2548: adrp       x8, #0x5242000
0x0000000002dc254c: add        x8, x8, #0xf2c
0x0000000002dc2550: mov        w9, #0x23f7
0x0000000002dc2554: add        x8, x8, x9
0x0000000002dc2558: str        x8, [sp, #0x580]
0x0000000002dc255c: ldr        x8, [sp, #0x580]
0x0000000002dc2560: mov        x9, #-0x23f7
0x0000000002dc2564: adrp       x10, #0x5422000
0x0000000002dc2568: add        x10, x10, #0xb9b
0x0000000002dc256c: add        x10, x10, #0xdc, lsl #12
0x0000000002dc2570: add        x10, x10, #0x719
0x0000000002dc2574: str        x10, [sp, #0x580]
0x0000000002dc2578: ldr        x10, [sp, #0x580]
0x0000000002dc257c: add        x0, x8, x9
0x0000000002dc2580: sub        x8, x10, #0xdc, lsl #12
0x0000000002dc2584: sub        x1, x8, #0x719
0x0000000002dc2588: mov        w2, #-1
0x0000000002dc258c: mov        w3, #0xff
0x0000000002dc2590: bl         #0x477d018
0x0000000002dc2594: str        x0, [x19, #0xb30]
0x0000000002dc2598: adrp       x0, #0x6424000
0x0000000002dc259c: add        x0, x0, #0xb38
0x0000000002dc25a0: bl         #0x43e8
0x0000000002dc25a4: b          #0x2dc1768
0x0000000002dc25a8: mov        x20, x0
0x0000000002dc25ac: adrp       x0, #0x6424000
0x0000000002dc25b0: add        x0, x0, #0xb38
0x0000000002dc25b4: bl         #0x4450
0x0000000002dc25b8: b          #0x2dc299c
0x0000000002dc25bc: mov        x20, x0
0x0000000002dc25c0: b          #0x2dc275c
0x0000000002dc25c4: mov        x20, x0
0x0000000002dc25c8: b          #0x2dc276c
0x0000000002dc25cc: mov        x20, x0
0x0000000002dc25d0: b          #0x2dc277c
0x0000000002dc25d4: mov        x20, x0
0x0000000002dc25d8: b          #0x2dc278c
0x0000000002dc25dc: mov        x20, x0
0x0000000002dc25e0: b          #0x2dc279c
0x0000000002dc25e4: mov        x20, x0
0x0000000002dc25e8: b          #0x2dc27ac
0x0000000002dc25ec: mov        x20, x0
0x0000000002dc25f0: b          #0x2dc27bc
0x0000000002dc25f4: mov        x20, x0
0x0000000002dc25f8: ldrsb      w8, [sp, #0x597]
0x0000000002dc25fc: tbz        w8, #0x1f, #0x2dc292c
0x0000000002dc2600: ldr        x0, [sp, #0x580]
0x0000000002dc2604: b          #0x2dc2928
0x0000000002dc2608: mov        x20, x0
0x0000000002dc260c: ldrsb      w8, [sp, #0x597]
0x0000000002dc2610: tbz        w8, #0x1f, #0x2dc293c
0x0000000002dc2614: ldr        x0, [sp, #0x580]
0x0000000002dc2618: b          #0x2dc2938
0x0000000002dc261c: mov        x20, x0
0x0000000002dc2620: ldrsb      w8, [sp, #0x597]
0x0000000002dc2624: tbz        w8, #0x1f, #0x2dc294c
0x0000000002dc2628: ldr        x0, [sp, #0x580]
0x0000000002dc262c: b          #0x2dc2948
0x0000000002dc2630: mov        x20, x0
0x0000000002dc2634: ldrsb      w8, [sp, #0x597]
0x0000000002dc2638: tbz        w8, #0x1f, #0x2dc295c
0x0000000002dc263c: ldr        x0, [sp, #0x580]
0x0000000002dc2640: b          #0x2dc2958
0x0000000002dc2644: mov        x20, x0
0x0000000002dc2648: ldrsb      w8, [sp, #0x597]
0x0000000002dc264c: tbz        w8, #0x1f, #0x2dc296c
0x0000000002dc2650: ldr        x0, [sp, #0x580]
0x0000000002dc2654: b          #0x2dc2968
0x0000000002dc2658: b          #0x2dc265c
0x0000000002dc265c: mov        x20, x0
0x0000000002dc2660: add        x0, sp, #0x580
0x0000000002dc2664: bl         #0x13fae90
0x0000000002dc2668: b          #0x2dc296c
0x0000000002dc266c: bl         #0x18bd8
0x0000000002dc2670: b          #0x2dc267c
0x0000000002dc2674: b          #0x2dc27fc
0x0000000002dc2678: bl         #0x18bd8
0x0000000002dc267c: mov        x20, x0
0x0000000002dc2680: add        x0, sp, #0x580
0x0000000002dc2684: bl         #0x2da72c4
0x0000000002dc2688: b          #0x2dc2994
0x0000000002dc268c: b          #0x2dc27fc
0x0000000002dc2690: bl         #0x18bd8
0x0000000002dc2694: mov        x20, x0
0x0000000002dc2698: ldrsb      w8, [sp, #0x987]
0x0000000002dc269c: tbz        w8, #0x1f, #0x2dc284c
0x0000000002dc26a0: ldr        x0, [sp, #0x970]
0x0000000002dc26a4: bl         #0x47e93a8
0x0000000002dc26a8: b          #0x2dc284c
0x0000000002dc26ac: mov        x20, x0
0x0000000002dc26b0: add        x0, sp, #0x990
0x0000000002dc26b4: bl         #0x27db8ac
0x0000000002dc26b8: b          #0x2dc284c
0x0000000002dc26bc: bl         #0x18bd8
0x0000000002dc26c0: mov        x20, x0
0x0000000002dc26c4: ldrsb      w8, [sp, #0xc7]
0x0000000002dc26c8: tbz        w8, #0x1f, #0x2dc26d4
0x0000000002dc26cc: ldr        x0, [sp, #0xb0]
0x0000000002dc26d0: bl         #0x47e93a8
0x0000000002dc26d4: ldrsb      w8, [sp, #0xe7]
0x0000000002dc26d8: tbz        w8, #0x1f, #0x2dc26e4
0x0000000002dc26dc: ldr        x0, [sp, #0xd0]
0x0000000002dc26e0: bl         #0x47e93a8
0x0000000002dc26e4: ldrsb      w8, [sp, #0x107]
0x0000000002dc26e8: tbz        w8, #0x1f, #0x2dc26f4
0x0000000002dc26ec: ldr        x0, [sp, #0xf0]
0x0000000002dc26f0: bl         #0x47e93a8
0x0000000002dc26f4: ldrsb      w8, [sp, #0x127]
0x0000000002dc26f8: tbz        w8, #0x1f, #0x2dc2704
0x0000000002dc26fc: ldr        x0, [sp, #0x110]
0x0000000002dc2700: bl         #0x47e93a8
0x0000000002dc2704: ldrsb      w8, [sp, #0x147]
0x0000000002dc2708: tbz        w8, #0x1f, #0x2dc2714
0x0000000002dc270c: ldr        x0, [sp, #0x130]
0x0000000002dc2710: bl         #0x47e93a8
0x0000000002dc2714: ldrsb      w8, [sp, #0x167]
0x0000000002dc2718: tbz        w8, #0x1f, #0x2dc2724
0x0000000002dc271c: ldr        x0, [sp, #0x150]
0x0000000002dc2720: bl         #0x47e93a8
0x0000000002dc2724: ldrsb      w8, [sp, #0x187]
0x0000000002dc2728: tbz        w8, #0x1f, #0x2dc2734
0x0000000002dc272c: ldr        x0, [sp, #0x170]
0x0000000002dc2730: bl         #0x47e93a8
0x0000000002dc2734: ldrsb      w8, [sp, #0x1a7]
0x0000000002dc2738: tbz        w8, #0x1f, #0x2dc287c
0x0000000002dc273c: ldr        x0, [sp, #0x190]
0x0000000002dc2740: bl         #0x47e93a8
0x0000000002dc2744: b          #0x2dc287c
0x0000000002dc2748: mov        x20, x0
0x0000000002dc274c: ldrsb      w8, [sp, #0x417]
0x0000000002dc2750: tbz        w8, #0x1f, #0x2dc275c
0x0000000002dc2754: ldr        x0, [sp, #0x400]
0x0000000002dc2758: bl         #0x47e93a8
0x0000000002dc275c: ldrsb      w8, [sp, #0x437]
0x0000000002dc2760: tbz        w8, #0x1f, #0x2dc276c
0x0000000002dc2764: ldr        x0, [sp, #0x420]
0x0000000002dc2768: bl         #0x47e93a8
0x0000000002dc276c: ldrsb      w8, [sp, #0x457]
0x0000000002dc2770: tbz        w8, #0x1f, #0x2dc277c
0x0000000002dc2774: ldr        x0, [sp, #0x440]
0x0000000002dc2778: bl         #0x47e93a8
0x0000000002dc277c: ldrsb      w8, [sp, #0x477]
0x0000000002dc2780: tbz        w8, #0x1f, #0x2dc278c
0x0000000002dc2784: ldr        x0, [sp, #0x460]
0x0000000002dc2788: bl         #0x47e93a8
0x0000000002dc278c: ldrsb      w8, [sp, #0x497]
0x0000000002dc2790: tbz        w8, #0x1f, #0x2dc279c
0x0000000002dc2794: ldr        x0, [sp, #0x480]
0x0000000002dc2798: bl         #0x47e93a8
0x0000000002dc279c: ldrsb      w8, [sp, #0x4b7]
0x0000000002dc27a0: tbz        w8, #0x1f, #0x2dc27ac
0x0000000002dc27a4: ldr        x0, [sp, #0x4a0]
0x0000000002dc27a8: bl         #0x47e93a8
0x0000000002dc27ac: ldrsb      w8, [sp, #0x4d7]
0x0000000002dc27b0: tbz        w8, #0x1f, #0x2dc27bc
0x0000000002dc27b4: ldr        x0, [sp, #0x4c0]
0x0000000002dc27b8: bl         #0x47e93a8
0x0000000002dc27bc: ldrsb      w8, [sp, #0x4f7]
0x0000000002dc27c0: tbz        w8, #0x1f, #0x2dc28c4
0x0000000002dc27c4: ldr        x0, [sp, #0x4e0]
0x0000000002dc27c8: bl         #0x47e93a8
0x0000000002dc27cc: b          #0x2dc28c4
0x0000000002dc27d0: mov        x20, x0
0x0000000002dc27d4: b          #0x2dc292c
0x0000000002dc27d8: mov        x20, x0
0x0000000002dc27dc: b          #0x2dc293c
0x0000000002dc27e0: mov        x20, x0
0x0000000002dc27e4: b          #0x2dc294c
0x0000000002dc27e8: mov        x20, x0
0x0000000002dc27ec: b          #0x2dc295c
0x0000000002dc27f0: b          #0x2dc2868
0x0000000002dc27f4: b          #0x2dc27fc
0x0000000002dc27f8: b          #0x2dc27fc
0x0000000002dc27fc: mov        x20, x0
0x0000000002dc2800: b          #0x2dc2994
0x0000000002dc2804: mov        x20, x0
0x0000000002dc2808: b          #0x2dc299c
0x0000000002dc280c: mov        x20, x0
0x0000000002dc2810: b          #0x2dc288c
0x0000000002dc2814: mov        x20, x0
0x0000000002dc2818: b          #0x2dc289c
0x0000000002dc281c: mov        x20, x0
0x0000000002dc2820: b          #0x2dc28ac
0x0000000002dc2824: b          #0x2dc2858
0x0000000002dc2828: mov        x20, x0
0x0000000002dc282c: b          #0x2dc28d4
0x0000000002dc2830: mov        x20, x0
0x0000000002dc2834: b          #0x2dc28e4
0x0000000002dc2838: mov        x20, x0
0x0000000002dc283c: b          #0x2dc28f4
0x0000000002dc2840: mov        x20, x0
0x0000000002dc2844: b          #0x2dc291c
0x0000000002dc2848: mov        x20, x0
0x0000000002dc284c: add        x0, sp, #0x960
0x0000000002dc2850: bl         #0x50804
0x0000000002dc2854: b          #0x2dc290c
0x0000000002dc2858: mov        x20, x0
0x0000000002dc285c: b          #0x2dc2914
0x0000000002dc2860: b          #0x2dc2868
0x0000000002dc2864: b          #0x2dc2868
0x0000000002dc2868: mov        x20, x0
0x0000000002dc286c: b          #0x2dc296c
0x0000000002dc2870: mov        x20, x0
0x0000000002dc2874: b          #0x2dc298c
0x0000000002dc2878: mov        x20, x0
0x0000000002dc287c: ldrsb      w8, [sp, #0x1c7]
0x0000000002dc2880: tbz        w8, #0x1f, #0x2dc288c
0x0000000002dc2884: ldr        x0, [sp, #0x1b0]
0x0000000002dc2888: bl         #0x47e93a8
0x0000000002dc288c: ldrsb      w8, [sp, #0x1e7]
0x0000000002dc2890: tbz        w8, #0x1f, #0x2dc289c
0x0000000002dc2894: ldr        x0, [sp, #0x1d0]
0x0000000002dc2898: bl         #0x47e93a8
0x0000000002dc289c: ldrsb      w8, [sp, #0x207]
0x0000000002dc28a0: tbz        w8, #0x1f, #0x2dc28ac
0x0000000002dc28a4: ldr        x0, [sp, #0x1f0]
0x0000000002dc28a8: bl         #0x47e93a8
0x0000000002dc28ac: ldrsb      w8, [sp, #0x227]
0x0000000002dc28b0: tbz        w8, #0x1f, #0x2dc2914
0x0000000002dc28b4: ldr        x0, [sp, #0x210]
0x0000000002dc28b8: bl         #0x47e93a8
0x0000000002dc28bc: b          #0x2dc2914
0x0000000002dc28c0: mov        x20, x0
0x0000000002dc28c4: ldrsb      w8, [sp, #0x517]
0x0000000002dc28c8: tbz        w8, #0x1f, #0x2dc28d4
0x0000000002dc28cc: ldr        x0, [sp, #0x500]
0x0000000002dc28d0: bl         #0x47e93a8
0x0000000002dc28d4: ldrsb      w8, [sp, #0x537]
0x0000000002dc28d8: tbz        w8, #0x1f, #0x2dc28e4
0x0000000002dc28dc: ldr        x0, [sp, #0x520]
0x0000000002dc28e0: bl         #0x47e93a8
0x0000000002dc28e4: ldrsb      w8, [sp, #0x557]
0x0000000002dc28e8: tbz        w8, #0x1f, #0x2dc28f4
0x0000000002dc28ec: ldr        x0, [sp, #0x540]
0x0000000002dc28f0: bl         #0x47e93a8
0x0000000002dc28f4: ldrsb      w8, [sp, #0x577]
0x0000000002dc28f8: tbz        w8, #0x1f, #0x2dc291c
0x0000000002dc28fc: ldr        x0, [sp, #0x560]
0x0000000002dc2900: bl         #0x47e93a8
0x0000000002dc2904: b          #0x2dc291c
0x0000000002dc2908: mov        x20, x0
0x0000000002dc290c: add        x0, sp, #0x230
0x0000000002dc2910: bl         #0x2da73b0
0x0000000002dc2914: add        x0, sp, #0x580
0x0000000002dc2918: bl         #0x2da73b0
0x0000000002dc291c: ldrsb      w8, [sp, #0x717]
0x0000000002dc2920: tbz        w8, #0x1f, #0x2dc292c
0x0000000002dc2924: ldr        x0, [sp, #0x700]
0x0000000002dc2928: bl         #0x47e93a8
0x0000000002dc292c: ldrsb      w8, [sp, #0x737]
0x0000000002dc2930: tbz        w8, #0x1f, #0x2dc293c
0x0000000002dc2934: ldr        x0, [sp, #0x720]
0x0000000002dc2938: bl         #0x47e93a8
0x0000000002dc293c: ldrsb      w8, [sp, #0x757]
0x0000000002dc2940: tbz        w8, #0x1f, #0x2dc294c
0x0000000002dc2944: ldr        x0, [sp, #0x740]
0x0000000002dc2948: bl         #0x47e93a8
0x0000000002dc294c: ldrsb      w8, [sp, #0x777]
0x0000000002dc2950: tbz        w8, #0x1f, #0x2dc295c
0x0000000002dc2954: ldr        x0, [sp, #0x760]
0x0000000002dc2958: bl         #0x47e93a8
0x0000000002dc295c: ldrsb      w8, [sp, #0x797]
0x0000000002dc2960: tbz        w8, #0x1f, #0x2dc296c
0x0000000002dc2964: ldr        x0, [sp, #0x780]
0x0000000002dc2968: bl         #0x47e93a8
0x0000000002dc296c: ldrsb      w8, [sp, #0x7b7]
0x0000000002dc2970: tbz        w8, #0x1f, #0x2dc297c
0x0000000002dc2974: ldr        x0, [sp, #0x7a0]
0x0000000002dc2978: bl         #0x47e93a8
0x0000000002dc297c: ldrsb      w8, [sp, #0x7cf]
0x0000000002dc2980: tbz        w8, #0x1f, #0x2dc298c
0x0000000002dc2984: ldr        x0, [sp, #0x7b8]
0x0000000002dc2988: bl         #0x47e93a8
0x0000000002dc298c: add        x0, sp, #0x7d0
0x0000000002dc2990: bl         #0x27db8ac
0x0000000002dc2994: add        x0, sp, #0x8e0
0x0000000002dc2998: bl         #0x2649c4
0x0000000002dc299c: ldr        w0, [sp, #0x5c]
0x0000000002dc29a0: bl         #0x47e85ac
0x0000000002dc29a4: mov        x0, x20
0x0000000002dc29a8: bl         #0x4b97984
0x0000000002dc29ac: bl         #0x18bd8
