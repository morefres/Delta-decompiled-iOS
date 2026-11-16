; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1848
0x0000000002dd1848: sub        sp, sp, #0xc0
0x0000000002dd184c: stp        x24, x23, [sp, #0x80]
0x0000000002dd1850: stp        x22, x21, [sp, #0x90]
0x0000000002dd1854: stp        x20, x19, [sp, #0xa0]
0x0000000002dd1858: stp        x29, x30, [sp, #0xb0]
0x0000000002dd185c: add        x29, sp, #0xb0
0x0000000002dd1860: adrp       x8, #0x6185000
0x0000000002dd1864: add        x8, x8, #0x7e0
0x0000000002dd1868: ldrb       w8, [x8]
0x0000000002dd186c: cmp        w8, #1
0x0000000002dd1870: b.ne       #0x2dd1a74
0x0000000002dd1874: mov        x20, x2
0x0000000002dd1878: mov        x21, x1
0x0000000002dd187c: mov        x19, x0
0x0000000002dd1880: mov        w8, #0x5780
0x0000000002dd1884: movk       w8, #3, lsl #16
0x0000000002dd1888: ldr        w9, [x0, x8]
0x0000000002dd188c: cbz        w9, #0x2dd18a4
0x0000000002dd1890: add        x0, x19, x8
0x0000000002dd1894: mov        x1, x21
0x0000000002dd1898: mov        w2, #0
0x0000000002dd189c: bl         #0x21455c
0x0000000002dd18a0: tbz        x0, #0x20, #0x2dd1a74
0x0000000002dd18a4: add        x8, x19, #0x25, lsl #12
0x0000000002dd18a8: add        x24, x8, #0x6a8
0x0000000002dd18ac: mov        w23, #0x57d0
0x0000000002dd18b0: movk       w23, #3, lsl #16
0x0000000002dd18b4: add        x0, x19, x23
0x0000000002dd18b8: mov        x1, x21
0x0000000002dd18bc: bl         #0x11af3c4
0x0000000002dd18c0: ldr        w8, [x0]
0x0000000002dd18c4: cmp        w8, #0x40
0x0000000002dd18c8: b.lt       #0x2dd1988
0x0000000002dd18cc: add        x8, x19, #0x25, lsl #12
0x0000000002dd18d0: ldr        x9, [x24, #0x18]
0x0000000002dd18d4: add        x22, x8, #0x6a0
0x0000000002dd18d8: stp        x22, xzr, [sp, #0x38]
0x0000000002dd18dc: stp        x22, x9, [x29, #-0x40]
0x0000000002dd18e0: add        x0, sp, #0x38
0x0000000002dd18e4: sub        x1, x29, #0x40
0x0000000002dd18e8: bl         #0xa4ede0
0x0000000002dd18ec: tbnz       w0, #0, #0x2dd1964
0x0000000002dd18f0: ldp        x0, x1, [sp, #0x38]
0x0000000002dd18f4: bl         #0x27f5f78
0x0000000002dd18f8: ldrb       w9, [x0, #0x17]
0x0000000002dd18fc: sxtb       w8, w9
0x0000000002dd1900: ldr        x10, [x0, #8]
0x0000000002dd1904: cmp        w8, #0
0x0000000002dd1908: csel       x2, x10, x9, lt
0x0000000002dd190c: ldrb       w10, [x21, #0x17]
0x0000000002dd1910: sxtb       w9, w10
0x0000000002dd1914: ldr        x11, [x21, #8]
0x0000000002dd1918: cmp        w9, #0
0x0000000002dd191c: csel       x10, x11, x10, lt
0x0000000002dd1920: cmp        x2, x10
0x0000000002dd1924: b.ne       #0x2dd1948
0x0000000002dd1928: ldr        x10, [x0]
0x0000000002dd192c: cmp        w8, #0
0x0000000002dd1930: csel       x0, x10, x0, lt
0x0000000002dd1934: ldr        x8, [x21]
0x0000000002dd1938: cmp        w9, #0
0x0000000002dd193c: csel       x1, x8, x21, lt
0x0000000002dd1940: bl         #0x4b98ed8
0x0000000002dd1944: cbz        w0, #0x2dd1964
0x0000000002dd1948: ldr        x8, [sp, #0x40]
0x0000000002dd194c: add        x8, x8, #1
0x0000000002dd1950: str        x8, [sp, #0x40]
0x0000000002dd1954: add        x0, sp, #0x38
0x0000000002dd1958: sub        x1, x29, #0x40
0x0000000002dd195c: bl         #0xa4ede0
0x0000000002dd1960: cbz        w0, #0x2dd18f0
0x0000000002dd1964: ldp        x1, x2, [sp, #0x38]
0x0000000002dd1968: mov        x0, x22
0x0000000002dd196c: bl         #0x2dd1ab4
0x0000000002dd1970: add        x0, x19, x23
0x0000000002dd1974: mov        x1, x21
0x0000000002dd1978: bl         #0x11af3c4
0x0000000002dd197c: ldr        w8, [x0]
0x0000000002dd1980: sub        w8, w8, #1
0x0000000002dd1984: str        w8, [x0]
0x0000000002dd1988: mov        w22, #0x56a0
0x0000000002dd198c: movk       w22, #2, lsl #16
0x0000000002dd1990: ldr        x8, [x24, #0x18]
0x0000000002dd1994: cmp        x8, #0x400
0x0000000002dd1998: b.lo       #0x2dd19d0
0x0000000002dd199c: ldp        x10, x8, [x24, #8]
0x0000000002dd19a0: ldr        x9, [x24]
0x0000000002dd19a4: udiv       x11, x8, x10
0x0000000002dd19a8: msub       x8, x11, x10, x8
0x0000000002dd19ac: mov        w10, #0x38
0x0000000002dd19b0: madd       x1, x8, x10, x9
0x0000000002dd19b4: add        x0, x19, x23
0x0000000002dd19b8: bl         #0x11af3c4
0x0000000002dd19bc: ldr        w8, [x0]
0x0000000002dd19c0: sub        w8, w8, #1
0x0000000002dd19c4: str        w8, [x0]
0x0000000002dd19c8: add        x0, x19, x22
0x0000000002dd19cc: bl         #0x2dd056c
0x0000000002dd19d0: add        x0, x19, x23
0x0000000002dd19d4: mov        x1, x21
0x0000000002dd19d8: bl         #0x11af3c4
0x0000000002dd19dc: ldr        w8, [x0]
0x0000000002dd19e0: add        w8, w8, #1
0x0000000002dd19e4: str        w8, [x0]
0x0000000002dd19e8: ldr        q0, [x21]
0x0000000002dd19ec: str        q0, [sp]
0x0000000002dd19f0: ldr        x8, [x21, #0x10]
0x0000000002dd19f4: str        x8, [sp, #0x10]
0x0000000002dd19f8: stp        xzr, xzr, [x21, #8]
0x0000000002dd19fc: str        xzr, [x21]
0x0000000002dd1a00: ldr        q0, [x20]
0x0000000002dd1a04: stur       q0, [sp, #0x18]
0x0000000002dd1a08: ldr        x8, [x20, #0x10]
0x0000000002dd1a0c: str        x8, [sp, #0x28]
0x0000000002dd1a10: stp        xzr, xzr, [x20]
0x0000000002dd1a14: str        xzr, [x20, #0x10]
0x0000000002dd1a18: bl         #0x47fa170
0x0000000002dd1a1c: add        x0, sp, #0x38
0x0000000002dd1a20: mov        x1, sp
0x0000000002dd1a24: bl         #0x2dd30c8
0x0000000002dd1a28: add        x0, x19, x22
0x0000000002dd1a2c: add        x1, sp, #0x38
0x0000000002dd1a30: bl         #0x2dd0124
0x0000000002dd1a34: ldrsb      w8, [sp, #0x67]
0x0000000002dd1a38: tbz        w8, #0x1f, #0x2dd1a44
0x0000000002dd1a3c: ldr        x0, [sp, #0x50]
0x0000000002dd1a40: bl         #0x47e93a8
0x0000000002dd1a44: ldrsb      w8, [sp, #0x4f]
0x0000000002dd1a48: tbz        w8, #0x1f, #0x2dd1a54
0x0000000002dd1a4c: ldr        x0, [sp, #0x38]
0x0000000002dd1a50: bl         #0x47e93a8
0x0000000002dd1a54: ldrsb      w8, [sp, #0x2f]
0x0000000002dd1a58: tbz        w8, #0x1f, #0x2dd1a64
0x0000000002dd1a5c: ldr        x0, [sp, #0x18]
0x0000000002dd1a60: bl         #0x47e93a8
0x0000000002dd1a64: ldrsb      w8, [sp, #0x17]
0x0000000002dd1a68: tbz        w8, #0x1f, #0x2dd1a74
0x0000000002dd1a6c: ldr        x0, [sp]
0x0000000002dd1a70: bl         #0x47e93a8
0x0000000002dd1a74: ldp        x29, x30, [sp, #0xb0]
0x0000000002dd1a78: ldp        x20, x19, [sp, #0xa0]
0x0000000002dd1a7c: ldp        x22, x21, [sp, #0x90]
0x0000000002dd1a80: ldp        x24, x23, [sp, #0x80]
0x0000000002dd1a84: add        sp, sp, #0xc0
0x0000000002dd1a88: ret        
0x0000000002dd1a8c: mov        x19, x0
0x0000000002dd1a90: add        x0, sp, #0x38
0x0000000002dd1a94: bl         #0x10dfd0
0x0000000002dd1a98: b          #0x2dd1aa0
0x0000000002dd1a9c: mov        x19, x0
0x0000000002dd1aa0: mov        x0, sp
0x0000000002dd1aa4: bl         #0x10dfd0
0x0000000002dd1aa8: mov        x0, x19
0x0000000002dd1aac: bl         #0x4b97984
0x0000000002dd1ab0: bl         #0x18bd8
