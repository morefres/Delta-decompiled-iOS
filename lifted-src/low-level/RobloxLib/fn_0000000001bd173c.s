; instruction-faithful ARM64 fallback for RobloxLib::function_1bd173c
0x0000000001bd173c: sub        sp, sp, #0xc0
0x0000000001bd1740: stp        x28, x27, [sp, #0x60]
0x0000000001bd1744: stp        x26, x25, [sp, #0x70]
0x0000000001bd1748: stp        x24, x23, [sp, #0x80]
0x0000000001bd174c: stp        x22, x21, [sp, #0x90]
0x0000000001bd1750: stp        x20, x19, [sp, #0xa0]
0x0000000001bd1754: stp        x29, x30, [sp, #0xb0]
0x0000000001bd1758: add        x29, sp, #0xb0
0x0000000001bd175c: mov        x19, x6
0x0000000001bd1760: mov        x21, x5
0x0000000001bd1764: mov        x22, x4
0x0000000001bd1768: mov        x23, x3
0x0000000001bd176c: mov        x24, x2
0x0000000001bd1770: mov        x25, x1
0x0000000001bd1774: mov        x20, x0
0x0000000001bd1778: adrp       x8, #0x5ba4000
0x0000000001bd177c: ldr        x8, [x8, #0x338]
0x0000000001bd1780: ldr        x8, [x8]
0x0000000001bd1784: str        x8, [sp, #0x58]
0x0000000001bd1788: bl         #0x440f418
0x0000000001bd178c: mov        x1, x0
0x0000000001bd1790: add        x0, x20, #0x70
0x0000000001bd1794: mov        x2, #0
0x0000000001bd1798: bl         #0x440e7cc
0x0000000001bd179c: mov        x0, x25
0x0000000001bd17a0: bl         #0x4757498
0x0000000001bd17a4: mov        x25, x0
0x0000000001bd17a8: bl         #0x440fd3c
0x0000000001bd17ac: mov        x26, x0
0x0000000001bd17b0: ldr        x27, [x20, #0xb8]
0x0000000001bd17b4: add        x28, sp, #8
0x0000000001bd17b8: cbz        x27, #0x1bd17d4
0x0000000001bd17bc: bl         #0x440fd3c
0x0000000001bd17c0: stp        x0, xzr, [sp, #8]
0x0000000001bd17c4: add        x0, x28, #8
0x0000000001bd17c8: mov        x1, x27
0x0000000001bd17cc: bl         #0xc63b8
0x0000000001bd17d0: b          #0x1bd17f4
0x0000000001bd17d4: bl         #0x440f418
0x0000000001bd17d8: str        x0, [sp, #8]
0x0000000001bd17dc: movi       v0.16b, #0
0x0000000001bd17e0: stur       q0, [x28, #8]
0x0000000001bd17e4: stur       q0, [x28, #0x18]
0x0000000001bd17e8: stur       q0, [x28, #0x28]
0x0000000001bd17ec: stur       q0, [x28, #0x38]
0x0000000001bd17f0: stur       xzr, [x28, #0x48]
0x0000000001bd17f4: add        x0, x20, #0x70
0x0000000001bd17f8: add        x3, sp, #8
0x0000000001bd17fc: mov        x1, x25
0x0000000001bd1800: mov        x2, x26
0x0000000001bd1804: mov        x4, #0
0x0000000001bd1808: bl         #0x440e748
0x0000000001bd180c: ldr        x8, [sp, #0x10]
0x0000000001bd1810: cbz        x8, #0x1bd1824
0x0000000001bd1814: ldr        x8, [x8, #0x10]
0x0000000001bd1818: add        x9, sp, #8
0x0000000001bd181c: add        x0, x9, #0x10
0x0000000001bd1820: blr        x8
0x0000000001bd1824: mov        x0, x24
0x0000000001bd1828: bl         #0x4757498
0x0000000001bd182c: mov        x24, x0
0x0000000001bd1830: bl         #0x440fd3c
0x0000000001bd1834: mov        x25, x0
0x0000000001bd1838: ldr        x26, [x20, #0xc0]
0x0000000001bd183c: add        x27, sp, #8
0x0000000001bd1840: cbz        x26, #0x1bd185c
0x0000000001bd1844: bl         #0x440fd3c
0x0000000001bd1848: stp        x0, xzr, [sp, #8]
0x0000000001bd184c: add        x0, x27, #8
0x0000000001bd1850: mov        x1, x26
0x0000000001bd1854: bl         #0xc63b8
0x0000000001bd1858: b          #0x1bd187c
0x0000000001bd185c: bl         #0x440f418
0x0000000001bd1860: str        x0, [sp, #8]
0x0000000001bd1864: movi       v0.16b, #0
0x0000000001bd1868: stur       q0, [x27, #8]
0x0000000001bd186c: stur       q0, [x27, #0x18]
0x0000000001bd1870: stur       q0, [x27, #0x28]
0x0000000001bd1874: stur       q0, [x27, #0x38]
0x0000000001bd1878: stur       xzr, [x27, #0x48]
0x0000000001bd187c: add        x0, x20, #0x70
0x0000000001bd1880: add        x3, sp, #8
0x0000000001bd1884: mov        x1, x24
0x0000000001bd1888: mov        x2, x25
0x0000000001bd188c: mov        x4, #0
0x0000000001bd1890: bl         #0x440e748
0x0000000001bd1894: ldr        x8, [sp, #0x10]
0x0000000001bd1898: cbz        x8, #0x1bd18ac
0x0000000001bd189c: ldr        x8, [x8, #0x10]
0x0000000001bd18a0: add        x9, sp, #8
0x0000000001bd18a4: add        x0, x9, #0x10
0x0000000001bd18a8: blr        x8
0x0000000001bd18ac: mov        x0, x23
0x0000000001bd18b0: bl         #0x4757498
0x0000000001bd18b4: mov        x23, x0
0x0000000001bd18b8: bl         #0x4410228
0x0000000001bd18bc: mov        x24, x0
0x0000000001bd18c0: ldr        x25, [x20, #0xc8]
0x0000000001bd18c4: add        x26, sp, #8
0x0000000001bd18c8: cbz        x25, #0x1bd18e4
0x0000000001bd18cc: bl         #0x4410228
0x0000000001bd18d0: stp        x0, xzr, [sp, #8]
0x0000000001bd18d4: add        x0, x26, #8
0x0000000001bd18d8: mov        x1, x25
0x0000000001bd18dc: bl         #0xb4d50
0x0000000001bd18e0: b          #0x1bd1904
0x0000000001bd18e4: bl         #0x440f418
0x0000000001bd18e8: str        x0, [sp, #8]
0x0000000001bd18ec: movi       v0.16b, #0
0x0000000001bd18f0: stur       q0, [x26, #8]
0x0000000001bd18f4: stur       q0, [x26, #0x18]
0x0000000001bd18f8: stur       q0, [x26, #0x28]
0x0000000001bd18fc: stur       q0, [x26, #0x38]
0x0000000001bd1900: stur       xzr, [x26, #0x48]
0x0000000001bd1904: add        x0, x20, #0x70
0x0000000001bd1908: add        x3, sp, #8
0x0000000001bd190c: mov        x1, x23
0x0000000001bd1910: mov        x2, x24
0x0000000001bd1914: mov        x4, #0
0x0000000001bd1918: bl         #0x440e748
0x0000000001bd191c: ldr        x8, [sp, #0x10]
0x0000000001bd1920: cbz        x8, #0x1bd1934
0x0000000001bd1924: ldr        x8, [x8, #0x10]
0x0000000001bd1928: add        x9, sp, #8
0x0000000001bd192c: add        x0, x9, #0x10
0x0000000001bd1930: blr        x8
0x0000000001bd1934: mov        x0, x22
0x0000000001bd1938: bl         #0x4757498
0x0000000001bd193c: mov        x22, x0
0x0000000001bd1940: bl         #0x440f904
0x0000000001bd1944: mov        x23, x0
0x0000000001bd1948: ldr        x24, [x20, #0xd0]
0x0000000001bd194c: add        x25, sp, #8
0x0000000001bd1950: cbz        x24, #0x1bd196c
0x0000000001bd1954: bl         #0x440f904
0x0000000001bd1958: stp        x0, xzr, [sp, #8]
0x0000000001bd195c: add        x0, x25, #8
0x0000000001bd1960: mov        x1, x24
0x0000000001bd1964: bl         #0x98684
0x0000000001bd1968: b          #0x1bd198c
0x0000000001bd196c: bl         #0x440f418
0x0000000001bd1970: str        x0, [sp, #8]
0x0000000001bd1974: movi       v0.16b, #0
0x0000000001bd1978: stur       q0, [x25, #8]
0x0000000001bd197c: stur       q0, [x25, #0x18]
0x0000000001bd1980: stur       q0, [x25, #0x28]
0x0000000001bd1984: stur       q0, [x25, #0x38]
0x0000000001bd1988: stur       xzr, [x25, #0x48]
0x0000000001bd198c: add        x0, x20, #0x70
0x0000000001bd1990: add        x3, sp, #8
0x0000000001bd1994: mov        x1, x22
0x0000000001bd1998: mov        x2, x23
0x0000000001bd199c: mov        x4, #0
0x0000000001bd19a0: bl         #0x440e748
0x0000000001bd19a4: ldr        x8, [sp, #0x10]
0x0000000001bd19a8: cbz        x8, #0x1bd19bc
0x0000000001bd19ac: ldr        x8, [x8, #0x10]
0x0000000001bd19b0: add        x9, sp, #8
0x0000000001bd19b4: add        x0, x9, #0x10
0x0000000001bd19b8: blr        x8
0x0000000001bd19bc: mov        x0, x21
0x0000000001bd19c0: bl         #0x4757498
0x0000000001bd19c4: mov        x21, x0
0x0000000001bd19c8: bl         #0x22dab64
0x0000000001bd19cc: mov        x22, x0
0x0000000001bd19d0: ldr        x23, [x20, #0xd8]
0x0000000001bd19d4: add        x24, sp, #8
0x0000000001bd19d8: cbz        x23, #0x1bd19f4
0x0000000001bd19dc: bl         #0x22dab64
0x0000000001bd19e0: stp        x0, xzr, [sp, #8]
0x0000000001bd19e4: add        x0, x24, #8
0x0000000001bd19e8: mov        x1, x23
0x0000000001bd19ec: bl         #0x1bcc400
0x0000000001bd19f0: b          #0x1bd1a14
0x0000000001bd19f4: bl         #0x440f418
0x0000000001bd19f8: str        x0, [sp, #8]
0x0000000001bd19fc: movi       v0.16b, #0
0x0000000001bd1a00: stur       q0, [x24, #8]
0x0000000001bd1a04: stur       q0, [x24, #0x18]
0x0000000001bd1a08: stur       q0, [x24, #0x28]
0x0000000001bd1a0c: stur       q0, [x24, #0x38]
0x0000000001bd1a10: stur       xzr, [x24, #0x48]
0x0000000001bd1a14: add        x0, x20, #0x70
0x0000000001bd1a18: add        x3, sp, #8
0x0000000001bd1a1c: mov        x1, x21
0x0000000001bd1a20: mov        x2, x22
0x0000000001bd1a24: mov        x4, #0
0x0000000001bd1a28: bl         #0x440e748
0x0000000001bd1a2c: ldr        x8, [sp, #0x10]
0x0000000001bd1a30: cbz        x8, #0x1bd1a44
0x0000000001bd1a34: ldr        x8, [x8, #0x10]
0x0000000001bd1a38: add        x9, sp, #8
0x0000000001bd1a3c: add        x0, x9, #0x10
0x0000000001bd1a40: blr        x8
0x0000000001bd1a44: add        x0, x20, #0x70
0x0000000001bd1a48: mov        x1, x19
0x0000000001bd1a4c: bl         #0x440e8cc
0x0000000001bd1a50: ldr        x8, [sp, #0x58]
0x0000000001bd1a54: adrp       x9, #0x5ba4000
0x0000000001bd1a58: ldr        x9, [x9, #0x338]
0x0000000001bd1a5c: ldr        x9, [x9]
0x0000000001bd1a60: cmp        x9, x8
0x0000000001bd1a64: b.ne       #0x1bd1a88
0x0000000001bd1a68: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd1a6c: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd1a70: ldp        x22, x21, [sp, #0x90]
0x0000000001bd1a74: ldp        x24, x23, [sp, #0x80]
0x0000000001bd1a78: ldp        x26, x25, [sp, #0x70]
0x0000000001bd1a7c: ldp        x28, x27, [sp, #0x60]
0x0000000001bd1a80: add        sp, sp, #0xc0
0x0000000001bd1a84: ret        
0x0000000001bd1a88: bl         #0x4b98620
0x0000000001bd1a8c: b          #0x1bd1c04
0x0000000001bd1a90: mov        x19, x0
0x0000000001bd1a94: ldr        x8, [sp, #0x10]
0x0000000001bd1a98: cbz        x8, #0x1bd1c18
0x0000000001bd1a9c: ldr        x8, [x8, #0x10]
0x0000000001bd1aa0: add        x9, sp, #8
0x0000000001bd1aa4: add        x0, x9, #0x10
0x0000000001bd1aa8: blr        x8
0x0000000001bd1aac: b          #0x1bd1c18
0x0000000001bd1ab0: b          #0x1bd1c04
0x0000000001bd1ab4: b          #0x1bd1c04
0x0000000001bd1ab8: mov        x19, x0
0x0000000001bd1abc: ldr        x8, [sp, #0x10]
0x0000000001bd1ac0: cbz        x8, #0x1bd1c18
0x0000000001bd1ac4: ldr        x8, [x8, #0x10]
0x0000000001bd1ac8: add        x9, sp, #8
0x0000000001bd1acc: add        x0, x9, #0x10
0x0000000001bd1ad0: blr        x8
0x0000000001bd1ad4: b          #0x1bd1c18
0x0000000001bd1ad8: b          #0x1bd1c04
0x0000000001bd1adc: b          #0x1bd1c04
0x0000000001bd1ae0: mov        x19, x0
0x0000000001bd1ae4: ldr        x8, [sp, #0x10]
0x0000000001bd1ae8: cbz        x8, #0x1bd1c18
0x0000000001bd1aec: ldr        x8, [x8, #0x10]
0x0000000001bd1af0: add        x9, sp, #8
0x0000000001bd1af4: add        x0, x9, #0x10
0x0000000001bd1af8: blr        x8
0x0000000001bd1afc: b          #0x1bd1c18
0x0000000001bd1b00: b          #0x1bd1c04
0x0000000001bd1b04: b          #0x1bd1c04
0x0000000001bd1b08: mov        x19, x0
0x0000000001bd1b0c: ldr        x8, [sp, #0x10]
0x0000000001bd1b10: cbz        x8, #0x1bd1c18
0x0000000001bd1b14: ldr        x8, [x8, #0x10]
0x0000000001bd1b18: add        x9, sp, #8
0x0000000001bd1b1c: add        x0, x9, #0x10
0x0000000001bd1b20: blr        x8
0x0000000001bd1b24: b          #0x1bd1c18
0x0000000001bd1b28: b          #0x1bd1c04
0x0000000001bd1b2c: b          #0x1bd1c04
0x0000000001bd1b30: mov        x19, x0
0x0000000001bd1b34: ldr        x8, [sp, #0x10]
0x0000000001bd1b38: cbz        x8, #0x1bd1c18
0x0000000001bd1b3c: ldr        x8, [x8, #0x10]
0x0000000001bd1b40: add        x9, sp, #8
0x0000000001bd1b44: add        x0, x9, #0x10
0x0000000001bd1b48: blr        x8
0x0000000001bd1b4c: b          #0x1bd1c18
0x0000000001bd1b50: b          #0x1bd1c04
0x0000000001bd1b54: mov        x19, x0
0x0000000001bd1b58: ldr        x8, [sp, #0x10]
0x0000000001bd1b5c: cbz        x8, #0x1bd1c18
0x0000000001bd1b60: ldr        x8, [x8, #0x10]
0x0000000001bd1b64: add        x9, sp, #8
0x0000000001bd1b68: add        x0, x9, #0x10
0x0000000001bd1b6c: blr        x8
0x0000000001bd1b70: b          #0x1bd1c18
0x0000000001bd1b74: b          #0x1bd1c04
0x0000000001bd1b78: mov        x19, x0
0x0000000001bd1b7c: ldr        x8, [sp, #0x10]
0x0000000001bd1b80: cbz        x8, #0x1bd1c18
0x0000000001bd1b84: ldr        x8, [x8, #0x10]
0x0000000001bd1b88: add        x9, sp, #8
0x0000000001bd1b8c: add        x0, x9, #0x10
0x0000000001bd1b90: blr        x8
0x0000000001bd1b94: b          #0x1bd1c18
0x0000000001bd1b98: b          #0x1bd1c04
0x0000000001bd1b9c: mov        x19, x0
0x0000000001bd1ba0: ldr        x8, [sp, #0x10]
0x0000000001bd1ba4: cbz        x8, #0x1bd1c18
0x0000000001bd1ba8: ldr        x8, [x8, #0x10]
0x0000000001bd1bac: add        x9, sp, #8
0x0000000001bd1bb0: add        x0, x9, #0x10
0x0000000001bd1bb4: blr        x8
0x0000000001bd1bb8: b          #0x1bd1c18
0x0000000001bd1bbc: b          #0x1bd1c04
0x0000000001bd1bc0: mov        x19, x0
0x0000000001bd1bc4: ldr        x8, [sp, #0x10]
0x0000000001bd1bc8: cbz        x8, #0x1bd1c18
0x0000000001bd1bcc: ldr        x8, [x8, #0x10]
0x0000000001bd1bd0: add        x9, sp, #8
0x0000000001bd1bd4: add        x0, x9, #0x10
0x0000000001bd1bd8: blr        x8
0x0000000001bd1bdc: b          #0x1bd1c18
0x0000000001bd1be0: b          #0x1bd1c04
0x0000000001bd1be4: mov        x19, x0
0x0000000001bd1be8: ldr        x8, [sp, #0x10]
0x0000000001bd1bec: cbz        x8, #0x1bd1c18
0x0000000001bd1bf0: ldr        x8, [x8, #0x10]
0x0000000001bd1bf4: add        x9, sp, #8
0x0000000001bd1bf8: add        x0, x9, #0x10
0x0000000001bd1bfc: blr        x8
0x0000000001bd1c00: b          #0x1bd1c18
0x0000000001bd1c04: mov        x19, x0
0x0000000001bd1c08: cbz        w1, #0x1bd1c18
0x0000000001bd1c0c: mov        x0, x19
0x0000000001bd1c10: bl         #0x18bd8
0x0000000001bd1c14: mov        x19, x0
0x0000000001bd1c18: mov        x0, x19
0x0000000001bd1c1c: bl         #0x4b97984
