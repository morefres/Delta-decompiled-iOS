; instruction-faithful ARM64 fallback for RobloxLib::function_2d89aa8
0x0000000002d89aa8: sub        sp, sp, #0x70
0x0000000002d89aac: stp        x22, x21, [sp, #0x40]
0x0000000002d89ab0: stp        x20, x19, [sp, #0x50]
0x0000000002d89ab4: stp        x29, x30, [sp, #0x60]
0x0000000002d89ab8: add        x29, sp, #0x60
0x0000000002d89abc: mov        x20, x0
0x0000000002d89ac0: mov        x19, x8
0x0000000002d89ac4: adrp       x8, #0x5ba4000
0x0000000002d89ac8: ldr        x8, [x8, #0x338]
0x0000000002d89acc: ldr        x8, [x8]
0x0000000002d89ad0: stur       x8, [x29, #-0x28]
0x0000000002d89ad4: stp        xzr, xzr, [sp, #8]
0x0000000002d89ad8: str        xzr, [sp, #0x18]
0x0000000002d89adc: ldr        x8, [x0]
0x0000000002d89ae0: add        x9, x8, #0x4f0
0x0000000002d89ae4: ldrb       w10, [x8, #0x507]
0x0000000002d89ae8: sxtb       w11, w10
0x0000000002d89aec: ldr        x12, [x8, #0x4f0]
0x0000000002d89af0: ldr        x8, [x8, #0x4f8]
0x0000000002d89af4: cmp        w11, #0
0x0000000002d89af8: csel       x0, x12, x9, lt
0x0000000002d89afc: csel       x1, x8, x10, lt
0x0000000002d89b00: add        x2, sp, #8
0x0000000002d89b04: bl         #0x2d89ca8
0x0000000002d89b08: tbz        w1, #0, #0x2d89b24
0x0000000002d89b0c: str        x0, [x19]
0x0000000002d89b10: mov        w8, #1
0x0000000002d89b14: strb       w8, [x19, #8]
0x0000000002d89b18: strb       wzr, [x19, #0x10]
0x0000000002d89b1c: strb       wzr, [x19, #0x38]
0x0000000002d89b20: b          #0x2d89c2c
0x0000000002d89b24: ldr        x8, [x20]
0x0000000002d89b28: add        x9, x8, #0x4f0
0x0000000002d89b2c: ldrb       w10, [x8, #0x507]
0x0000000002d89b30: sxtb       w11, w10
0x0000000002d89b34: ldr        x12, [x8, #0x4f0]
0x0000000002d89b38: ldr        x13, [x8, #0x4f8]
0x0000000002d89b3c: cmp        w11, #0
0x0000000002d89b40: csel       x3, x12, x9, lt
0x0000000002d89b44: csel       x4, x13, x10, lt
0x0000000002d89b48: adrp       x1, #0x4d2f000
0x0000000002d89b4c: add        x1, x1, #0x201
0x0000000002d89b50: add        x0, x8, #0xa8
0x0000000002d89b54: mov        w2, #0x10
0x0000000002d89b58: mov        w5, #1
0x0000000002d89b5c: bl         #0x66f738
0x0000000002d89b60: ldr        x21, [x20]
0x0000000002d89b64: ldp        x0, x1, [sp, #8]
0x0000000002d89b68: adrp       x2, #0x5230000
0x0000000002d89b6c: add        x2, x2, #0x5cf
0x0000000002d89b70: add        x22, sp, #0x20
0x0000000002d89b74: add        x8, sp, #0x20
0x0000000002d89b78: mov        w3, #1
0x0000000002d89b7c: bl         #0x3229e0
0x0000000002d89b80: ldrb       w8, [sp, #0x37]
0x0000000002d89b84: sxtb       w9, w8
0x0000000002d89b88: ldp        x10, x11, [sp, #0x20]
0x0000000002d89b8c: cmp        w9, #0
0x0000000002d89b90: csel       x3, x10, x22, lt
0x0000000002d89b94: csel       x4, x11, x8, lt
0x0000000002d89b98: adrp       x1, #0x531e000
0x0000000002d89b9c: add        x1, x1, #0x8e2
0x0000000002d89ba0: add        x0, x21, #0xa8
0x0000000002d89ba4: mov        w2, #0xb
0x0000000002d89ba8: mov        w5, #1
0x0000000002d89bac: bl         #0x66f738
0x0000000002d89bb0: ldrsb      w8, [sp, #0x37]
0x0000000002d89bb4: tbz        w8, #0x1f, #0x2d89bc0
0x0000000002d89bb8: ldr        x0, [sp, #0x20]
0x0000000002d89bbc: bl         #0x47e93a8
0x0000000002d89bc0: ldr        x8, [x20]
0x0000000002d89bc4: mov        w9, #1
0x0000000002d89bc8: strb       w9, [x8, #0x50c]
0x0000000002d89bcc: ldr        w10, [x8, #0x4e8]
0x0000000002d89bd0: ldr        x11, [x8, #0x4f0]
0x0000000002d89bd4: add        x12, x8, #0x4f8
0x0000000002d89bd8: ldr        x13, [x8, #0x4f8]
0x0000000002d89bdc: str        x13, [sp, #0x20]
0x0000000002d89be0: ldur       x12, [x12, #7]
0x0000000002d89be4: stur       x12, [sp, #0x27]
0x0000000002d89be8: ldrb       w12, [x8, #0x507]
0x0000000002d89bec: str        xzr, [x8, #0x500]
0x0000000002d89bf0: movi       v0.16b, #0
0x0000000002d89bf4: str        q0, [x8, #0x4f0]
0x0000000002d89bf8: ldr        w13, [x8, #0x508]
0x0000000002d89bfc: str        w13, [x19, #0x30]
0x0000000002d89c00: and        w8, w9, #0xff
0x0000000002d89c04: strb       w8, [x19, #0x34]
0x0000000002d89c08: strb       wzr, [x19]
0x0000000002d89c0c: strb       wzr, [x19, #8]
0x0000000002d89c10: str        w10, [x19, #0x10]
0x0000000002d89c14: ldr        x8, [sp, #0x20]
0x0000000002d89c18: ldur       x10, [sp, #0x27]
0x0000000002d89c1c: stur       x10, [x19, #0x27]
0x0000000002d89c20: stp        x11, x8, [x19, #0x18]
0x0000000002d89c24: strb       w12, [x19, #0x2f]
0x0000000002d89c28: strb       w9, [x19, #0x38]
0x0000000002d89c2c: add        x8, sp, #8
0x0000000002d89c30: str        x8, [sp, #0x20]
0x0000000002d89c34: add        x0, sp, #0x20
0x0000000002d89c38: bl         #0x18c0c0
0x0000000002d89c3c: ldur       x8, [x29, #-0x28]
0x0000000002d89c40: adrp       x9, #0x5ba4000
0x0000000002d89c44: ldr        x9, [x9, #0x338]
0x0000000002d89c48: ldr        x9, [x9]
0x0000000002d89c4c: cmp        x9, x8
0x0000000002d89c50: b.ne       #0x2d89c68
0x0000000002d89c54: ldp        x29, x30, [sp, #0x60]
0x0000000002d89c58: ldp        x20, x19, [sp, #0x50]
0x0000000002d89c5c: ldp        x22, x21, [sp, #0x40]
0x0000000002d89c60: add        sp, sp, #0x70
0x0000000002d89c64: ret        
0x0000000002d89c68: bl         #0x4b98620
0x0000000002d89c6c: mov        x19, x0
0x0000000002d89c70: ldrsb      w8, [sp, #0x37]
0x0000000002d89c74: tbz        w8, #0x1f, #0x2d89c90
0x0000000002d89c78: ldr        x0, [sp, #0x20]
0x0000000002d89c7c: bl         #0x47e93a8
0x0000000002d89c80: b          #0x2d89c90
0x0000000002d89c84: b          #0x2d89c8c
0x0000000002d89c88: b          #0x2d89c8c
0x0000000002d89c8c: mov        x19, x0
0x0000000002d89c90: add        x8, sp, #8
0x0000000002d89c94: str        x8, [sp, #0x20]
0x0000000002d89c98: add        x0, sp, #0x20
0x0000000002d89c9c: bl         #0x18c0c0
0x0000000002d89ca0: mov        x0, x19
0x0000000002d89ca4: bl         #0x4b97984
