; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1868
0x0000000001fc1868: stp        x24, x23, [sp, #-0x40]!
0x0000000001fc186c: stp        x22, x21, [sp, #0x10]
0x0000000001fc1870: stp        x20, x19, [sp, #0x20]
0x0000000001fc1874: stp        x29, x30, [sp, #0x30]
0x0000000001fc1878: add        x29, sp, #0x30
0x0000000001fc187c: sub        sp, sp, #0x1d0
0x0000000001fc1880: mov        x20, x0
0x0000000001fc1884: mov        x19, x8
0x0000000001fc1888: sub        x21, x29, #0x88
0x0000000001fc188c: adrp       x8, #0x5ba4000
0x0000000001fc1890: ldr        x8, [x8, #0x338]
0x0000000001fc1894: ldr        x8, [x8]
0x0000000001fc1898: stur       x8, [x29, #-0x38]
0x0000000001fc189c: mov        x22, x0
0x0000000001fc18a0: ldr        x22, [x22, #0x60]
0x0000000001fc18a4: cbz        x22, #0x1fc19b0
0x0000000001fc18a8: ldr        x23, [x22, #0x18]
0x0000000001fc18ac: bl         #0x2a0789c
0x0000000001fc18b0: ldrh       w8, [x23, #0x1b8]
0x0000000001fc18b4: ldrh       w9, [x0, #0x1b8]
0x0000000001fc18b8: sub        w8, w8, w9
0x0000000001fc18bc: ldrh       w9, [x0, #0x1ba]
0x0000000001fc18c0: cmp        w8, w9
0x0000000001fc18c4: b.hi       #0x1fc18a0
0x0000000001fc18c8: mov        x0, x20
0x0000000001fc18cc: bl         #0x2b7fbf4
0x0000000001fc18d0: stp        s0, s1, [sp, #0x58]
0x0000000001fc18d4: stp        s2, s3, [sp, #0x60]
0x0000000001fc18d8: bl         #0x4410174
0x0000000001fc18dc: sub        x8, x29, #0x88
0x0000000001fc18e0: stp        x0, xzr, [x21]
0x0000000001fc18e4: add        x0, x8, #8
0x0000000001fc18e8: add        x1, sp, #0x58
0x0000000001fc18ec: bl         #0x4058bc
0x0000000001fc18f0: ldp        x9, x8, [x21]
0x0000000001fc18f4: stp        x9, xzr, [sp, #8]
0x0000000001fc18f8: cbz        x8, #0x1fc1930
0x0000000001fc18fc: ldr        x8, [x8, #8]
0x0000000001fc1900: sub        x22, x29, #0x88
0x0000000001fc1904: add        x9, sp, #8
0x0000000001fc1908: add        x0, x22, #0x10
0x0000000001fc190c: add        x1, x9, #0x10
0x0000000001fc1910: blr        x8
0x0000000001fc1914: ldr        x8, [x21, #8]
0x0000000001fc1918: str        x8, [sp, #0x10]
0x0000000001fc191c: cbz        x8, #0x1fc1930
0x0000000001fc1920: ldr        x8, [x8, #0x10]
0x0000000001fc1924: add        x0, x22, #0x10
0x0000000001fc1928: blr        x8
0x0000000001fc192c: str        xzr, [x21, #8]
0x0000000001fc1930: bl         #0x440f418
0x0000000001fc1934: str        x0, [x21]
0x0000000001fc1938: ldr        x8, [x21, #8]
0x0000000001fc193c: cbz        x8, #0x1fc1954
0x0000000001fc1940: ldr        x8, [x8, #0x10]
0x0000000001fc1944: sub        x9, x29, #0x88
0x0000000001fc1948: add        x0, x9, #0x10
0x0000000001fc194c: blr        x8
0x0000000001fc1950: str        xzr, [x21, #8]
0x0000000001fc1954: add        x8, sp, #0x58
0x0000000001fc1958: add        x0, sp, #7
0x0000000001fc195c: add        x1, sp, #8
0x0000000001fc1960: mov        x2, x20
0x0000000001fc1964: bl         #0x1ffee0c
0x0000000001fc1968: add        x0, x20, #0xb90
0x0000000001fc196c: add        x1, sp, #0x58
0x0000000001fc1970: bl         #0xf012a8
0x0000000001fc1974: add        x0, sp, #0x58
0x0000000001fc1978: bl         #0xf0167c
0x0000000001fc197c: ldr        x8, [sp, #0x10]
0x0000000001fc1980: cbz        x8, #0x1fc1994
0x0000000001fc1984: ldr        x8, [x8, #0x10]
0x0000000001fc1988: add        x9, sp, #8
0x0000000001fc198c: add        x0, x9, #0x10
0x0000000001fc1990: blr        x8
0x0000000001fc1994: ldr        x8, [x21, #8]
0x0000000001fc1998: cbz        x8, #0x1fc19b8
0x0000000001fc199c: ldr        x8, [x8, #0x10]
0x0000000001fc19a0: sub        x9, x29, #0x88
0x0000000001fc19a4: add        x0, x9, #0x10
0x0000000001fc19a8: blr        x8
0x0000000001fc19ac: b          #0x1fc19b8
0x0000000001fc19b0: add        x0, x20, #0xb90
0x0000000001fc19b4: bl         #0xf013d8
0x0000000001fc19b8: add        x1, x20, #0xb90
0x0000000001fc19bc: mov        x0, x19
0x0000000001fc19c0: bl         #0x1fc2688
0x0000000001fc19c4: ldur       x8, [x29, #-0x38]
0x0000000001fc19c8: adrp       x9, #0x5ba4000
0x0000000001fc19cc: ldr        x9, [x9, #0x338]
0x0000000001fc19d0: ldr        x9, [x9]
0x0000000001fc19d4: cmp        x9, x8
0x0000000001fc19d8: b.ne       #0x1fc19f4
0x0000000001fc19dc: add        sp, sp, #0x1d0
0x0000000001fc19e0: ldp        x29, x30, [sp, #0x30]
0x0000000001fc19e4: ldp        x20, x19, [sp, #0x20]
0x0000000001fc19e8: ldp        x22, x21, [sp, #0x10]
0x0000000001fc19ec: ldp        x24, x23, [sp], #0x40
0x0000000001fc19f0: ret        
0x0000000001fc19f4: bl         #0x4b98620
0x0000000001fc19f8: b          #0x1fc1a9c
0x0000000001fc19fc: b          #0x1fc1a9c
0x0000000001fc1a00: mov        x19, x0
0x0000000001fc1a04: add        x0, sp, #0x58
0x0000000001fc1a08: bl         #0xf0167c
0x0000000001fc1a0c: b          #0x1fc1a14
0x0000000001fc1a10: mov        x19, x0
0x0000000001fc1a14: ldr        x8, [sp, #0x10]
0x0000000001fc1a18: cbz        x8, #0x1fc1a7c
0x0000000001fc1a1c: ldr        x8, [x8, #0x10]
0x0000000001fc1a20: add        x9, sp, #8
0x0000000001fc1a24: add        x0, x9, #0x10
0x0000000001fc1a28: blr        x8
0x0000000001fc1a2c: b          #0x1fc1a7c
0x0000000001fc1a30: b          #0x1fc1a9c
0x0000000001fc1a34: mov        x19, x0
0x0000000001fc1a38: ldr        x8, [x21, #8]
0x0000000001fc1a3c: cbz        x8, #0x1fc1ab0
0x0000000001fc1a40: ldr        x8, [x8, #0x10]
0x0000000001fc1a44: sub        x9, x29, #0x88
0x0000000001fc1a48: add        x0, x9, #0x10
0x0000000001fc1a4c: blr        x8
0x0000000001fc1a50: b          #0x1fc1ab0
0x0000000001fc1a54: b          #0x1fc1a9c
0x0000000001fc1a58: mov        x19, x0
0x0000000001fc1a5c: b          #0x1fc1a7c
0x0000000001fc1a60: mov        x19, x0
0x0000000001fc1a64: ldr        x8, [sp, #0x10]
0x0000000001fc1a68: cbz        x8, #0x1fc1a7c
0x0000000001fc1a6c: ldr        x8, [x8, #0x10]
0x0000000001fc1a70: add        x9, sp, #8
0x0000000001fc1a74: add        x0, x9, #0x10
0x0000000001fc1a78: blr        x8
0x0000000001fc1a7c: ldr        x8, [x21, #8]
0x0000000001fc1a80: cbz        x8, #0x1fc1ab0
0x0000000001fc1a84: ldr        x8, [x8, #0x10]
0x0000000001fc1a88: sub        x9, x29, #0x88
0x0000000001fc1a8c: add        x0, x9, #0x10
0x0000000001fc1a90: blr        x8
0x0000000001fc1a94: b          #0x1fc1ab0
0x0000000001fc1a98: b          #0x1fc1a9c
0x0000000001fc1a9c: mov        x19, x0
0x0000000001fc1aa0: cbz        w1, #0x1fc1ab0
0x0000000001fc1aa4: mov        x0, x19
0x0000000001fc1aa8: bl         #0x18bd8
0x0000000001fc1aac: mov        x19, x0
0x0000000001fc1ab0: mov        x0, x19
0x0000000001fc1ab4: bl         #0x4b97984
