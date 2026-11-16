; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1920
0x0000000003ef1920: sub        sp, sp, #0xb0
0x0000000003ef1924: stp        x28, x27, [sp, #0x50]
0x0000000003ef1928: stp        x26, x25, [sp, #0x60]
0x0000000003ef192c: stp        x24, x23, [sp, #0x70]
0x0000000003ef1930: stp        x22, x21, [sp, #0x80]
0x0000000003ef1934: stp        x20, x19, [sp, #0x90]
0x0000000003ef1938: stp        x29, x30, [sp, #0xa0]
0x0000000003ef193c: add        x29, sp, #0xa0
0x0000000003ef1940: mov        x20, x7
0x0000000003ef1944: str        x6, [sp, #8]
0x0000000003ef1948: mov        x22, x5
0x0000000003ef194c: mov        x23, x4
0x0000000003ef1950: mov        x24, x3
0x0000000003ef1954: mov        x25, x2
0x0000000003ef1958: mov        x26, x1
0x0000000003ef195c: mov        x19, x0
0x0000000003ef1960: ldr        x27, [x29, #0x10]
0x0000000003ef1964: bl         #0x3eef160
0x0000000003ef1968: mov        x28, x0
0x0000000003ef196c: bl         #0x3ef1a8c
0x0000000003ef1970: mov        x21, x0
0x0000000003ef1974: ldp        q0, q1, [x20]
0x0000000003ef1978: stp        q0, q1, [sp, #0x10]
0x0000000003ef197c: ldr        q0, [x20, #0x20]
0x0000000003ef1980: str        q0, [sp, #0x30]
0x0000000003ef1984: ldr        x8, [x20, #0x30]
0x0000000003ef1988: str        x8, [sp, #0x40]
0x0000000003ef198c: mov        w8, #1
0x0000000003ef1990: strb       w8, [sp]
0x0000000003ef1994: add        x5, sp, #0x10
0x0000000003ef1998: mov        x0, x19
0x0000000003ef199c: mov        x1, x28
0x0000000003ef19a0: mov        x2, x21
0x0000000003ef19a4: mov        x3, x26
0x0000000003ef19a8: mov        x4, x25
0x0000000003ef19ac: mov        x6, x27
0x0000000003ef19b0: mov        x7, x27
0x0000000003ef19b4: bl         #0x440b370
0x0000000003ef19b8: str        x21, [x19, #0xb0]
0x0000000003ef19bc: adrp       x8, #0x5fc1000
0x0000000003ef19c0: add        x8, x8, #0xaa8
0x0000000003ef19c4: str        x8, [x19]
0x0000000003ef19c8: mov        w0, #0x28
0x0000000003ef19cc: bl         #0x47e9370
0x0000000003ef19d0: mov        x20, x19
0x0000000003ef19d4: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ef19d8: adrp       x8, #0x5fc2000
0x0000000003ef19dc: add        x8, x8, #0x248
0x0000000003ef19e0: stp        x8, x24, [x0]
0x0000000003ef19e4: stp        x23, x22, [x0, #0x10]
0x0000000003ef19e8: ldr        x8, [sp, #8]
0x0000000003ef19ec: str        x8, [x0, #0x20]
0x0000000003ef19f0: bl         #0x3ef1a8c
0x0000000003ef19f4: str        x0, [x19, #0xc8]
0x0000000003ef19f8: ldr        x8, [x19]
0x0000000003ef19fc: ldr        x8, [x8, #0x18]
0x0000000003ef1a00: mov        x0, x19
0x0000000003ef1a04: blr        x8
0x0000000003ef1a08: cbz        w0, #0x3ef1a1c
0x0000000003ef1a0c: ldurh      w8, [x19, #0xa9]
0x0000000003ef1a10: mov        w9, #0xfff5
0x0000000003ef1a14: and        w8, w8, w9
0x0000000003ef1a18: sturh      w8, [x19, #0xa9]
0x0000000003ef1a1c: ldr        x8, [x19]
0x0000000003ef1a20: ldr        x8, [x8, #0x10]
0x0000000003ef1a24: mov        x0, x19
0x0000000003ef1a28: blr        x8
0x0000000003ef1a2c: cbz        w0, #0x3ef1a3c
0x0000000003ef1a30: ldurh      w8, [x19, #0xa9]
0x0000000003ef1a34: and        w8, w8, #0xfffffff9
0x0000000003ef1a38: sturh      w8, [x19, #0xa9]
0x0000000003ef1a3c: mov        x0, x19
0x0000000003ef1a40: ldp        x29, x30, [sp, #0xa0]
0x0000000003ef1a44: ldp        x20, x19, [sp, #0x90]
0x0000000003ef1a48: ldp        x22, x21, [sp, #0x80]
0x0000000003ef1a4c: ldp        x24, x23, [sp, #0x70]
0x0000000003ef1a50: ldp        x26, x25, [sp, #0x60]
0x0000000003ef1a54: ldp        x28, x27, [sp, #0x50]
0x0000000003ef1a58: add        sp, sp, #0xb0
0x0000000003ef1a5c: ret        
0x0000000003ef1a60: mov        x21, x0
0x0000000003ef1a64: ldr        x0, [x19, #0xc0]
0x0000000003ef1a68: str        xzr, [x19, #0xc0]
0x0000000003ef1a6c: cbz        x0, #0x3ef1a7c
0x0000000003ef1a70: ldr        x8, [x0]
0x0000000003ef1a74: ldr        x8, [x8, #8]
0x0000000003ef1a78: blr        x8
0x0000000003ef1a7c: mov        x0, x20
0x0000000003ef1a80: bl         #0x4b0ded0
0x0000000003ef1a84: mov        x0, x21
0x0000000003ef1a88: bl         #0x4b97984
