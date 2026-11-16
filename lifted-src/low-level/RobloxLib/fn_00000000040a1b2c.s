; instruction-faithful ARM64 fallback for RobloxLib::function_40a1b2c
0x00000000040a1b2c: stp        x28, x27, [sp, #-0x40]!
0x00000000040a1b30: stp        x22, x21, [sp, #0x10]
0x00000000040a1b34: stp        x20, x19, [sp, #0x20]
0x00000000040a1b38: stp        x29, x30, [sp, #0x30]
0x00000000040a1b3c: add        x29, sp, #0x30
0x00000000040a1b40: sub        sp, sp, #0x8b0
0x00000000040a1b44: mov        x20, x0
0x00000000040a1b48: mov        x19, x8
0x00000000040a1b4c: adrp       x8, #0x5ba4000
0x00000000040a1b50: ldr        x8, [x8, #0x338]
0x00000000040a1b54: ldr        x8, [x8]
0x00000000040a1b58: stur       x8, [x29, #-0x38]
0x00000000040a1b5c: stp        xzr, xzr, [sp, #0x10]
0x00000000040a1b60: str        xzr, [sp, #0x20]
0x00000000040a1b64: strb       wzr, [sp, #0x468]
0x00000000040a1b68: strb       wzr, [sp, #0x8a0]
0x00000000040a1b6c: ldr        x8, [x0]
0x00000000040a1b70: add        x9, x8, #0x4f0
0x00000000040a1b74: ldrb       w10, [x8, #0x507]
0x00000000040a1b78: sxtb       w11, w10
0x00000000040a1b7c: ldr        x12, [x8, #0x4f0]
0x00000000040a1b80: ldr        x8, [x8, #0x4f8]
0x00000000040a1b84: cmp        w11, #0
0x00000000040a1b88: csel       x0, x12, x9, lt
0x00000000040a1b8c: csel       x1, x8, x10, lt
0x00000000040a1b90: add        x8, sp, #0x28
0x00000000040a1b94: add        x2, sp, #0x10
0x00000000040a1b98: bl         #0x40a1dbc
0x00000000040a1b9c: add        x0, sp, #0x468
0x00000000040a1ba0: add        x1, sp, #0x28
0x00000000040a1ba4: bl         #0x274c950
0x00000000040a1ba8: ldrb       w8, [sp, #0x460]
0x00000000040a1bac: cmp        w8, #1
0x00000000040a1bb0: b.ne       #0x40a1bbc
0x00000000040a1bb4: add        x0, sp, #0x28
0x00000000040a1bb8: bl         #0x257e5e0
0x00000000040a1bbc: ldrb       w8, [sp, #0x8a0]
0x00000000040a1bc0: tbz        w8, #0, #0x40a1be4
0x00000000040a1bc4: add        x1, sp, #0x468
0x00000000040a1bc8: mov        x0, x19
0x00000000040a1bcc: bl         #0x274b2dc
0x00000000040a1bd0: mov        w8, #1
0x00000000040a1bd4: strb       w8, [x19, #0x438]
0x00000000040a1bd8: strb       wzr, [x19, #0x440]
0x00000000040a1bdc: strb       wzr, [x19, #0x468]
0x00000000040a1be0: b          #0x40a1d04
0x00000000040a1be4: ldr        x8, [x20]
0x00000000040a1be8: add        x9, x8, #0x4f0
0x00000000040a1bec: ldrb       w10, [x8, #0x507]
0x00000000040a1bf0: sxtb       w11, w10
0x00000000040a1bf4: ldr        x12, [x8, #0x4f0]
0x00000000040a1bf8: ldr        x13, [x8, #0x4f8]
0x00000000040a1bfc: cmp        w11, #0
0x00000000040a1c00: csel       x3, x12, x9, lt
0x00000000040a1c04: csel       x4, x13, x10, lt
0x00000000040a1c08: adrp       x1, #0x500d000
0x00000000040a1c0c: add        x1, x1, #0xe75
0x00000000040a1c10: add        x0, x8, #0xa8
0x00000000040a1c14: mov        w2, #0x10
0x00000000040a1c18: mov        w5, #1
0x00000000040a1c1c: bl         #0x66f738
0x00000000040a1c20: ldr        x21, [x20]
0x00000000040a1c24: ldp        x0, x1, [sp, #0x10]
0x00000000040a1c28: adrp       x2, #0x5230000
0x00000000040a1c2c: add        x2, x2, #0x5cf
0x00000000040a1c30: add        x22, sp, #0x28
0x00000000040a1c34: add        x8, sp, #0x28
0x00000000040a1c38: mov        w3, #1
0x00000000040a1c3c: bl         #0x3229e0
0x00000000040a1c40: ldrb       w8, [sp, #0x3f]
0x00000000040a1c44: sxtb       w9, w8
0x00000000040a1c48: ldp        x10, x11, [sp, #0x28]
0x00000000040a1c4c: cmp        w9, #0
0x00000000040a1c50: csel       x3, x10, x22, lt
0x00000000040a1c54: csel       x4, x11, x8, lt
0x00000000040a1c58: adrp       x1, #0x531e000
0x00000000040a1c5c: add        x1, x1, #0x8e2
0x00000000040a1c60: add        x0, x21, #0xa8
0x00000000040a1c64: mov        w2, #0xb
0x00000000040a1c68: mov        w5, #1
0x00000000040a1c6c: bl         #0x66f738
0x00000000040a1c70: ldrsb      w8, [sp, #0x3f]
0x00000000040a1c74: tbz        w8, #0x1f, #0x40a1c80
0x00000000040a1c78: ldr        x0, [sp, #0x28]
0x00000000040a1c7c: bl         #0x47e93a8
0x00000000040a1c80: ldr        x8, [x20]
0x00000000040a1c84: mov        w9, #1
0x00000000040a1c88: strb       w9, [x8, #0x50c]
0x00000000040a1c8c: ldr        w10, [x8, #0x4e8]
0x00000000040a1c90: ldr        x11, [x8, #0x4f0]
0x00000000040a1c94: add        x12, x8, #0x4f8
0x00000000040a1c98: ldr        x13, [x8, #0x4f8]
0x00000000040a1c9c: str        x13, [sp, #0x28]
0x00000000040a1ca0: ldur       x12, [x12, #7]
0x00000000040a1ca4: stur       x12, [sp, #0x2f]
0x00000000040a1ca8: ldrb       w12, [x8, #0x507]
0x00000000040a1cac: str        xzr, [x8, #0x500]
0x00000000040a1cb0: movi       v0.16b, #0
0x00000000040a1cb4: str        q0, [x8, #0x4f0]
0x00000000040a1cb8: ldr        w13, [x8, #0x508]
0x00000000040a1cbc: str        w13, [sp, #8]
0x00000000040a1cc0: and        w8, w9, #0xff
0x00000000040a1cc4: strb       w8, [sp, #0xc]
0x00000000040a1cc8: strb       wzr, [x19]
0x00000000040a1ccc: strb       wzr, [x19, #0x438]
0x00000000040a1cd0: str        w10, [x19, #0x440]
0x00000000040a1cd4: str        x11, [x19, #0x448]
0x00000000040a1cd8: add        x8, x19, #0x450
0x00000000040a1cdc: ldur       x10, [sp, #0x2f]
0x00000000040a1ce0: stur       x10, [x8, #7]
0x00000000040a1ce4: ldr        x8, [sp, #0x28]
0x00000000040a1ce8: str        x8, [x19, #0x450]
0x00000000040a1cec: strb       w12, [x19, #0x45f]
0x00000000040a1cf0: ldrb       w8, [sp, #0xc]
0x00000000040a1cf4: strb       w8, [x19, #0x464]
0x00000000040a1cf8: mov        w8, w13
0x00000000040a1cfc: str        w8, [x19, #0x460]
0x00000000040a1d00: strb       w9, [x19, #0x468]
0x00000000040a1d04: ldrb       w8, [sp, #0x8a0]
0x00000000040a1d08: cmp        w8, #1
0x00000000040a1d0c: b.ne       #0x40a1d18
0x00000000040a1d10: add        x0, sp, #0x468
0x00000000040a1d14: bl         #0x257e5e0
0x00000000040a1d18: add        x8, sp, #0x10
0x00000000040a1d1c: str        x8, [sp, #0x468]
0x00000000040a1d20: add        x0, sp, #0x468
0x00000000040a1d24: bl         #0x18c0c0
0x00000000040a1d28: ldur       x8, [x29, #-0x38]
0x00000000040a1d2c: adrp       x9, #0x5ba4000
0x00000000040a1d30: ldr        x9, [x9, #0x338]
0x00000000040a1d34: ldr        x9, [x9]
0x00000000040a1d38: cmp        x9, x8
0x00000000040a1d3c: b.ne       #0x40a1d58
0x00000000040a1d40: add        sp, sp, #0x8b0
0x00000000040a1d44: ldp        x29, x30, [sp, #0x30]
0x00000000040a1d48: ldp        x20, x19, [sp, #0x20]
0x00000000040a1d4c: ldp        x22, x21, [sp, #0x10]
0x00000000040a1d50: ldp        x28, x27, [sp], #0x40
0x00000000040a1d54: ret        
0x00000000040a1d58: bl         #0x4b98620
0x00000000040a1d5c: mov        x19, x0
0x00000000040a1d60: ldrsb      w8, [sp, #0x3f]
0x00000000040a1d64: tbz        w8, #0x1f, #0x40a1d90
0x00000000040a1d68: ldr        x0, [sp, #0x28]
0x00000000040a1d6c: bl         #0x47e93a8
0x00000000040a1d70: b          #0x40a1d90
0x00000000040a1d74: b          #0x40a1d8c
0x00000000040a1d78: b          #0x40a1d8c
0x00000000040a1d7c: mov        x19, x0
0x00000000040a1d80: cbz        w1, #0x40a1db4
0x00000000040a1d84: mov        x0, x19
0x00000000040a1d88: bl         #0x18bd8
0x00000000040a1d8c: mov        x19, x0
0x00000000040a1d90: ldrb       w8, [sp, #0x8a0]
0x00000000040a1d94: cmp        w8, #1
0x00000000040a1d98: b.ne       #0x40a1da4
0x00000000040a1d9c: add        x0, sp, #0x468
0x00000000040a1da0: bl         #0x257e5e0
0x00000000040a1da4: add        x8, sp, #0x10
0x00000000040a1da8: str        x8, [sp, #0x468]
0x00000000040a1dac: add        x0, sp, #0x468
0x00000000040a1db0: bl         #0x18c0c0
0x00000000040a1db4: mov        x0, x19
0x00000000040a1db8: bl         #0x4b97984
