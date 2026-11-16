; instruction-faithful ARM64 fallback for RobloxLib::function_40ab8c0
0x00000000040ab8c0: stp        x28, x27, [sp, #-0x40]!
0x00000000040ab8c4: stp        x22, x21, [sp, #0x10]
0x00000000040ab8c8: stp        x20, x19, [sp, #0x20]
0x00000000040ab8cc: stp        x29, x30, [sp, #0x30]
0x00000000040ab8d0: add        x29, sp, #0x30
0x00000000040ab8d4: sub        sp, sp, #0xb20
0x00000000040ab8d8: mov        x20, x0
0x00000000040ab8dc: mov        x19, x8
0x00000000040ab8e0: adrp       x8, #0x5ba4000
0x00000000040ab8e4: ldr        x8, [x8, #0x338]
0x00000000040ab8e8: ldr        x8, [x8]
0x00000000040ab8ec: stur       x8, [x29, #-0x38]
0x00000000040ab8f0: stp        xzr, xzr, [sp, #0x10]
0x00000000040ab8f4: str        xzr, [sp, #0x20]
0x00000000040ab8f8: strb       wzr, [sp, #0x5a0]
0x00000000040ab8fc: strb       wzr, [sp, #0xb10]
0x00000000040ab900: ldr        x8, [x0]
0x00000000040ab904: add        x9, x8, #0x4f0
0x00000000040ab908: ldrb       w10, [x8, #0x507]
0x00000000040ab90c: sxtb       w11, w10
0x00000000040ab910: ldr        x12, [x8, #0x4f0]
0x00000000040ab914: ldr        x8, [x8, #0x4f8]
0x00000000040ab918: cmp        w11, #0
0x00000000040ab91c: csel       x0, x12, x9, lt
0x00000000040ab920: csel       x1, x8, x10, lt
0x00000000040ab924: add        x8, sp, #0x28
0x00000000040ab928: add        x2, sp, #0x10
0x00000000040ab92c: bl         #0x40abb2c
0x00000000040ab930: add        x0, sp, #0x5a0
0x00000000040ab934: add        x1, sp, #0x28
0x00000000040ab938: bl         #0x274c310
0x00000000040ab93c: add        x0, sp, #0x28
0x00000000040ab940: bl         #0x257e54c
0x00000000040ab944: ldrb       w8, [sp, #0xb10]
0x00000000040ab948: tbz        w8, #0, #0x40ab96c
0x00000000040ab94c: add        x1, sp, #0x5a0
0x00000000040ab950: mov        x0, x19
0x00000000040ab954: bl         #0x40abcfc
0x00000000040ab958: mov        w8, #1
0x00000000040ab95c: strb       w8, [x19, #0x570]
0x00000000040ab960: strb       wzr, [x19, #0x578]
0x00000000040ab964: strb       wzr, [x19, #0x5a0]
0x00000000040ab968: b          #0x40aba8c
0x00000000040ab96c: ldr        x8, [x20]
0x00000000040ab970: add        x9, x8, #0x4f0
0x00000000040ab974: ldrb       w10, [x8, #0x507]
0x00000000040ab978: sxtb       w11, w10
0x00000000040ab97c: ldr        x12, [x8, #0x4f0]
0x00000000040ab980: ldr        x13, [x8, #0x4f8]
0x00000000040ab984: cmp        w11, #0
0x00000000040ab988: csel       x3, x12, x9, lt
0x00000000040ab98c: csel       x4, x13, x10, lt
0x00000000040ab990: adrp       x1, #0x500e000
0x00000000040ab994: add        x1, x1, #0x711
0x00000000040ab998: add        x0, x8, #0xa8
0x00000000040ab99c: mov        w2, #0x10
0x00000000040ab9a0: mov        w5, #1
0x00000000040ab9a4: bl         #0x66f738
0x00000000040ab9a8: ldr        x21, [x20]
0x00000000040ab9ac: ldp        x0, x1, [sp, #0x10]
0x00000000040ab9b0: adrp       x2, #0x5230000
0x00000000040ab9b4: add        x2, x2, #0x5cf
0x00000000040ab9b8: add        x22, sp, #0x28
0x00000000040ab9bc: add        x8, sp, #0x28
0x00000000040ab9c0: mov        w3, #1
0x00000000040ab9c4: bl         #0x3229e0
0x00000000040ab9c8: ldrb       w8, [sp, #0x3f]
0x00000000040ab9cc: sxtb       w9, w8
0x00000000040ab9d0: ldp        x10, x11, [sp, #0x28]
0x00000000040ab9d4: cmp        w9, #0
0x00000000040ab9d8: csel       x3, x10, x22, lt
0x00000000040ab9dc: csel       x4, x11, x8, lt
0x00000000040ab9e0: adrp       x1, #0x531e000
0x00000000040ab9e4: add        x1, x1, #0x8e2
0x00000000040ab9e8: add        x0, x21, #0xa8
0x00000000040ab9ec: mov        w2, #0xb
0x00000000040ab9f0: mov        w5, #1
0x00000000040ab9f4: bl         #0x66f738
0x00000000040ab9f8: ldrsb      w8, [sp, #0x3f]
0x00000000040ab9fc: tbz        w8, #0x1f, #0x40aba08
0x00000000040aba00: ldr        x0, [sp, #0x28]
0x00000000040aba04: bl         #0x47e93a8
0x00000000040aba08: ldr        x8, [x20]
0x00000000040aba0c: mov        w9, #1
0x00000000040aba10: strb       w9, [x8, #0x50c]
0x00000000040aba14: ldr        w10, [x8, #0x4e8]
0x00000000040aba18: ldr        x11, [x8, #0x4f0]
0x00000000040aba1c: add        x12, x8, #0x4f8
0x00000000040aba20: ldr        x13, [x8, #0x4f8]
0x00000000040aba24: str        x13, [sp, #0x28]
0x00000000040aba28: ldur       x12, [x12, #7]
0x00000000040aba2c: stur       x12, [sp, #0x2f]
0x00000000040aba30: ldrb       w12, [x8, #0x507]
0x00000000040aba34: str        xzr, [x8, #0x500]
0x00000000040aba38: movi       v0.16b, #0
0x00000000040aba3c: str        q0, [x8, #0x4f0]
0x00000000040aba40: ldr        w13, [x8, #0x508]
0x00000000040aba44: str        w13, [sp, #8]
0x00000000040aba48: and        w8, w9, #0xff
0x00000000040aba4c: strb       w8, [sp, #0xc]
0x00000000040aba50: strb       wzr, [x19]
0x00000000040aba54: strb       wzr, [x19, #0x570]
0x00000000040aba58: str        w10, [x19, #0x578]
0x00000000040aba5c: str        x11, [x19, #0x580]
0x00000000040aba60: add        x8, x19, #0x588
0x00000000040aba64: ldur       x10, [sp, #0x2f]
0x00000000040aba68: stur       x10, [x8, #7]
0x00000000040aba6c: ldr        x8, [sp, #0x28]
0x00000000040aba70: str        x8, [x19, #0x588]
0x00000000040aba74: strb       w12, [x19, #0x597]
0x00000000040aba78: ldrb       w8, [sp, #0xc]
0x00000000040aba7c: strb       w8, [x19, #0x59c]
0x00000000040aba80: mov        w8, w13
0x00000000040aba84: str        w8, [x19, #0x598]
0x00000000040aba88: strb       w9, [x19, #0x5a0]
0x00000000040aba8c: add        x0, sp, #0x5a0
0x00000000040aba90: bl         #0x257e54c
0x00000000040aba94: add        x8, sp, #0x10
0x00000000040aba98: str        x8, [sp, #0x5a0]
0x00000000040aba9c: add        x0, sp, #0x5a0
0x00000000040abaa0: bl         #0x18c0c0
0x00000000040abaa4: ldur       x8, [x29, #-0x38]
0x00000000040abaa8: adrp       x9, #0x5ba4000
0x00000000040abaac: ldr        x9, [x9, #0x338]
0x00000000040abab0: ldr        x9, [x9]
0x00000000040abab4: cmp        x9, x8
0x00000000040abab8: b.ne       #0x40abad4
0x00000000040ababc: add        sp, sp, #0xb20
0x00000000040abac0: ldp        x29, x30, [sp, #0x30]
0x00000000040abac4: ldp        x20, x19, [sp, #0x20]
0x00000000040abac8: ldp        x22, x21, [sp, #0x10]
0x00000000040abacc: ldp        x28, x27, [sp], #0x40
0x00000000040abad0: ret        
0x00000000040abad4: bl         #0x4b98620
0x00000000040abad8: mov        x19, x0
0x00000000040abadc: ldrsb      w8, [sp, #0x3f]
0x00000000040abae0: tbz        w8, #0x1f, #0x40abb0c
0x00000000040abae4: ldr        x0, [sp, #0x28]
0x00000000040abae8: bl         #0x47e93a8
0x00000000040abaec: b          #0x40abb0c
0x00000000040abaf0: b          #0x40abb08
0x00000000040abaf4: b          #0x40abb08
0x00000000040abaf8: mov        x19, x0
0x00000000040abafc: cbz        w1, #0x40abb24
0x00000000040abb00: mov        x0, x19
0x00000000040abb04: bl         #0x18bd8
0x00000000040abb08: mov        x19, x0
0x00000000040abb0c: add        x0, sp, #0x5a0
0x00000000040abb10: bl         #0x257e54c
0x00000000040abb14: add        x8, sp, #0x10
0x00000000040abb18: str        x8, [sp, #0x5a0]
0x00000000040abb1c: add        x0, sp, #0x5a0
0x00000000040abb20: bl         #0x18c0c0
0x00000000040abb24: mov        x0, x19
0x00000000040abb28: bl         #0x4b97984
