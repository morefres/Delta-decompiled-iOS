; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc8f4
0x0000000003ecc8f4: sub        sp, sp, #0xb0
0x0000000003ecc8f8: stp        x28, x27, [sp, #0x50]
0x0000000003ecc8fc: stp        x26, x25, [sp, #0x60]
0x0000000003ecc900: stp        x24, x23, [sp, #0x70]
0x0000000003ecc904: stp        x22, x21, [sp, #0x80]
0x0000000003ecc908: stp        x20, x19, [sp, #0x90]
0x0000000003ecc90c: stp        x29, x30, [sp, #0xa0]
0x0000000003ecc910: add        x29, sp, #0xa0
0x0000000003ecc914: mov        x20, x7
0x0000000003ecc918: str        x6, [sp, #8]
0x0000000003ecc91c: mov        x22, x5
0x0000000003ecc920: mov        x23, x4
0x0000000003ecc924: mov        x24, x3
0x0000000003ecc928: mov        x25, x2
0x0000000003ecc92c: mov        x26, x1
0x0000000003ecc930: mov        x19, x0
0x0000000003ecc934: ldr        x27, [x29, #0x10]
0x0000000003ecc938: bl         #0x3ecae3c
0x0000000003ecc93c: mov        x28, x0
0x0000000003ecc940: bl         #0x133754
0x0000000003ecc944: mov        x21, x0
0x0000000003ecc948: ldp        q0, q1, [x20]
0x0000000003ecc94c: stp        q0, q1, [sp, #0x10]
0x0000000003ecc950: ldr        q0, [x20, #0x20]
0x0000000003ecc954: str        q0, [sp, #0x30]
0x0000000003ecc958: ldr        x8, [x20, #0x30]
0x0000000003ecc95c: str        x8, [sp, #0x40]
0x0000000003ecc960: mov        w8, #1
0x0000000003ecc964: strb       w8, [sp]
0x0000000003ecc968: add        x5, sp, #0x10
0x0000000003ecc96c: mov        x0, x19
0x0000000003ecc970: mov        x1, x28
0x0000000003ecc974: mov        x2, x21
0x0000000003ecc978: mov        x3, x26
0x0000000003ecc97c: mov        x4, x25
0x0000000003ecc980: mov        x6, x27
0x0000000003ecc984: mov        x7, x27
0x0000000003ecc988: bl         #0x440b370
0x0000000003ecc98c: str        x21, [x19, #0xb0]
0x0000000003ecc990: adrp       x8, #0x5fb4000
0x0000000003ecc994: add        x8, x8, #0x378
0x0000000003ecc998: str        x8, [x19]
0x0000000003ecc99c: mov        w0, #0x28
0x0000000003ecc9a0: bl         #0x47e9370
0x0000000003ecc9a4: mov        x20, x19
0x0000000003ecc9a8: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ecc9ac: adrp       x8, #0x5fb4000
0x0000000003ecc9b0: add        x8, x8, #0x9c0
0x0000000003ecc9b4: stp        x8, x24, [x0]
0x0000000003ecc9b8: stp        x23, x22, [x0, #0x10]
0x0000000003ecc9bc: ldr        x8, [sp, #8]
0x0000000003ecc9c0: str        x8, [x0, #0x20]
0x0000000003ecc9c4: bl         #0x133754
0x0000000003ecc9c8: str        x0, [x19, #0xc8]
0x0000000003ecc9cc: ldr        x8, [x19]
0x0000000003ecc9d0: ldr        x8, [x8, #0x18]
0x0000000003ecc9d4: mov        x0, x19
0x0000000003ecc9d8: blr        x8
0x0000000003ecc9dc: cbz        w0, #0x3ecc9f0
0x0000000003ecc9e0: ldurh      w8, [x19, #0xa9]
0x0000000003ecc9e4: mov        w9, #0xfff5
0x0000000003ecc9e8: and        w8, w8, w9
0x0000000003ecc9ec: sturh      w8, [x19, #0xa9]
0x0000000003ecc9f0: ldr        x8, [x19]
0x0000000003ecc9f4: ldr        x8, [x8, #0x10]
0x0000000003ecc9f8: mov        x0, x19
0x0000000003ecc9fc: blr        x8
0x0000000003ecca00: cbz        w0, #0x3ecca10
0x0000000003ecca04: ldurh      w8, [x19, #0xa9]
0x0000000003ecca08: and        w8, w8, #0xfffffff9
0x0000000003ecca0c: sturh      w8, [x19, #0xa9]
0x0000000003ecca10: mov        x0, x19
0x0000000003ecca14: ldp        x29, x30, [sp, #0xa0]
0x0000000003ecca18: ldp        x20, x19, [sp, #0x90]
0x0000000003ecca1c: ldp        x22, x21, [sp, #0x80]
0x0000000003ecca20: ldp        x24, x23, [sp, #0x70]
0x0000000003ecca24: ldp        x26, x25, [sp, #0x60]
0x0000000003ecca28: ldp        x28, x27, [sp, #0x50]
0x0000000003ecca2c: add        sp, sp, #0xb0
0x0000000003ecca30: ret        
0x0000000003ecca34: mov        x21, x0
0x0000000003ecca38: ldr        x0, [x19, #0xc0]
0x0000000003ecca3c: str        xzr, [x19, #0xc0]
0x0000000003ecca40: cbz        x0, #0x3ecca50
0x0000000003ecca44: ldr        x8, [x0]
0x0000000003ecca48: ldr        x8, [x8, #8]
0x0000000003ecca4c: blr        x8
0x0000000003ecca50: mov        x0, x20
0x0000000003ecca54: bl         #0x4b0ded0
0x0000000003ecca58: mov        x0, x21
0x0000000003ecca5c: bl         #0x4b97984
