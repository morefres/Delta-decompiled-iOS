; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1854
0x0000000001fe1854: sub        sp, sp, #0xe0
0x0000000001fe1858: stp        x22, x21, [sp, #0xb0]
0x0000000001fe185c: stp        x20, x19, [sp, #0xc0]
0x0000000001fe1860: stp        x29, x30, [sp, #0xd0]
0x0000000001fe1864: add        x29, sp, #0xd0
0x0000000001fe1868: mov        x19, x0
0x0000000001fe186c: cbz        x1, #0x1fe18dc
0x0000000001fe1870: ldr        x8, [x1]
0x0000000001fe1874: ldr        x9, [x8, #0x218]
0x0000000001fe1878: mov        x8, sp
0x0000000001fe187c: mov        x0, x1
0x0000000001fe1880: blr        x9
0x0000000001fe1884: ldp        q1, q0, [sp, #0x60]
0x0000000001fe1888: stur       q0, [x19, #0x78]
0x0000000001fe188c: ldp        q0, q2, [sp, #0x80]
0x0000000001fe1890: stur       q0, [x19, #0x88]
0x0000000001fe1894: stur       q2, [x19, #0x98]
0x0000000001fe1898: ldr        q0, [sp, #0xa0]
0x0000000001fe189c: stur       q0, [x19, #0xa8]
0x0000000001fe18a0: ldp        q2, q0, [sp, #0x20]
0x0000000001fe18a4: stur       q0, [x19, #0x38]
0x0000000001fe18a8: ldp        q0, q3, [sp, #0x40]
0x0000000001fe18ac: stur       q0, [x19, #0x48]
0x0000000001fe18b0: stur       q3, [x19, #0x58]
0x0000000001fe18b4: stur       q1, [x19, #0x68]
0x0000000001fe18b8: ldp        q0, q1, [sp]
0x0000000001fe18bc: stur       q0, [x19, #8]
0x0000000001fe18c0: stur       q1, [x19, #0x18]
0x0000000001fe18c4: ldrb       w8, [x19, #0xb8]
0x0000000001fe18c8: stur       q2, [x19, #0x28]
0x0000000001fe18cc: tbnz       w8, #0, #0x1fe18e4
0x0000000001fe18d0: mov        w8, #1
0x0000000001fe18d4: strb       w8, [x19, #0xb8]
0x0000000001fe18d8: b          #0x1fe18e4
0x0000000001fe18dc: ldrb       w8, [x19, #0xb8]
0x0000000001fe18e0: tbz        w8, #0, #0x1fe1a48
0x0000000001fe18e4: ldrb       w8, [x19, #0x170]
0x0000000001fe18e8: cmp        w8, #1
0x0000000001fe18ec: b.ne       #0x1fe1900
0x0000000001fe18f0: add        x0, x19, #0xc0
0x0000000001fe18f4: add        x1, x19, #8
0x0000000001fe18f8: bl         #0x1fa7fb0
0x0000000001fe18fc: b          #0x1fe194c
0x0000000001fe1900: ldur       q0, [x19, #0x88]
0x0000000001fe1904: ldur       q1, [x19, #0x98]
0x0000000001fe1908: stp        q0, q1, [x19, #0x140]
0x0000000001fe190c: ldur       q0, [x19, #0xa8]
0x0000000001fe1910: str        q0, [x19, #0x160]
0x0000000001fe1914: ldurb      w8, [x19, #0xb8]
0x0000000001fe1918: strb       w8, [x19, #0x170]
0x0000000001fe191c: ldur       q0, [x19, #0x48]
0x0000000001fe1920: ldur       q1, [x19, #0x58]
0x0000000001fe1924: stp        q0, q1, [x19, #0x100]
0x0000000001fe1928: ldur       q0, [x19, #0x68]
0x0000000001fe192c: ldur       q1, [x19, #0x78]
0x0000000001fe1930: stp        q0, q1, [x19, #0x120]
0x0000000001fe1934: ldur       q0, [x19, #8]
0x0000000001fe1938: ldur       q1, [x19, #0x18]
0x0000000001fe193c: stp        q0, q1, [x19, #0xc0]
0x0000000001fe1940: ldur       q0, [x19, #0x28]
0x0000000001fe1944: ldur       q1, [x19, #0x38]
0x0000000001fe1948: stp        q0, q1, [x19, #0xe0]
0x0000000001fe194c: adrp       x20, #0x6147000
0x0000000001fe1950: ldr        x0, [x20, #0xfb0]
0x0000000001fe1954: and        w9, w0, #0xff
0x0000000001fe1958: ubfx       w8, w0, #8, #8
0x0000000001fe195c: cmp        w9, #6
0x0000000001fe1960: b.lo       #0x1fe19a4
0x0000000001fe1964: cmp        w8, #5
0x0000000001fe1968: b.lo       #0x1fe19a4
0x0000000001fe196c: adrp       x21, #0x6147000
0x0000000001fe1970: add        x21, x21, #0xfb0
0x0000000001fe1974: ldr        x1, [x21, #8]
0x0000000001fe1978: adrp       x3, #0x5381000
0x0000000001fe197c: add        x3, x3, #0xb01
0x0000000001fe1980: mov        x6, sp
0x0000000001fe1984: mov        w2, #5
0x0000000001fe1988: mov        w4, #0x5c
0x0000000001fe198c: mov        x5, #0
0x0000000001fe1990: mov        w7, #1
0x0000000001fe1994: bl         #0x47eec38
0x0000000001fe1998: ldr        x0, [x21]
0x0000000001fe199c: and        w9, w0, #0xff
0x0000000001fe19a0: ubfx       w8, w0, #8, #8
0x0000000001fe19a4: cmp        w9, #6
0x0000000001fe19a8: b.lo       #0x1fe19dc
0x0000000001fe19ac: cmp        w8, #5
0x0000000001fe19b0: b.lo       #0x1fe19dc
0x0000000001fe19b4: adrp       x8, #0x6147000
0x0000000001fe19b8: ldr        x1, [x8, #0xfb8]
0x0000000001fe19bc: adrp       x3, #0x5381000
0x0000000001fe19c0: add        x3, x3, #0xb5e
0x0000000001fe19c4: mov        x6, sp
0x0000000001fe19c8: mov        w2, #5
0x0000000001fe19cc: mov        w4, #0x41
0x0000000001fe19d0: mov        x5, #0
0x0000000001fe19d4: mov        w7, #1
0x0000000001fe19d8: bl         #0x47eec38
0x0000000001fe19dc: ldr        x1, [x19, #0x538]
0x0000000001fe19e0: add        x0, x19, #8
0x0000000001fe19e4: bl         #0x1fe1a5c
0x0000000001fe19e8: ldr        x0, [x20, #0xfb0]
0x0000000001fe19ec: and        w8, w0, #0xff
0x0000000001fe19f0: cmp        w8, #6
0x0000000001fe19f4: b.lo       #0x1fe1a30
0x0000000001fe19f8: lsr        x8, x0, #8
0x0000000001fe19fc: and        w8, w8, #0xff
0x0000000001fe1a00: cmp        w8, #5
0x0000000001fe1a04: b.lo       #0x1fe1a30
0x0000000001fe1a08: adrp       x8, #0x6147000
0x0000000001fe1a0c: ldr        x1, [x8, #0xfb8]
0x0000000001fe1a10: adrp       x3, #0x5381000
0x0000000001fe1a14: add        x3, x3, #0xba0
0x0000000001fe1a18: mov        x6, sp
0x0000000001fe1a1c: mov        w2, #5
0x0000000001fe1a20: mov        w4, #0x3c
0x0000000001fe1a24: mov        x5, #0
0x0000000001fe1a28: mov        w7, #1
0x0000000001fe1a2c: bl         #0x47eec38
0x0000000001fe1a30: ldr        x1, [x19, #0x538]
0x0000000001fe1a34: add        x0, x19, #0xc0
0x0000000001fe1a38: bl         #0x1fe1a5c
0x0000000001fe1a3c: ldrb       w8, [x19, #0xb8]
0x0000000001fe1a40: tbz        w8, #0, #0x1fe1a48
0x0000000001fe1a44: strb       wzr, [x19, #0xb8]
0x0000000001fe1a48: ldp        x29, x30, [sp, #0xd0]
0x0000000001fe1a4c: ldp        x20, x19, [sp, #0xc0]
0x0000000001fe1a50: ldp        x22, x21, [sp, #0xb0]
0x0000000001fe1a54: add        sp, sp, #0xe0
0x0000000001fe1a58: ret        
