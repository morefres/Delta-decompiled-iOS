; instruction-faithful ARM64 fallback for RobloxLib::function_1a21b18
0x0000000001a21b18: stp        x28, x27, [sp, #-0x40]!
0x0000000001a21b1c: stp        x22, x21, [sp, #0x10]
0x0000000001a21b20: stp        x20, x19, [sp, #0x20]
0x0000000001a21b24: stp        x29, x30, [sp, #0x30]
0x0000000001a21b28: add        x29, sp, #0x30
0x0000000001a21b2c: sub        sp, sp, #0x1e0
0x0000000001a21b30: mov        x20, x0
0x0000000001a21b34: mov        x19, x8
0x0000000001a21b38: add        x21, sp, #0xc8
0x0000000001a21b3c: add        x0, sp, #0xc8
0x0000000001a21b40: bl         #0x2d32dc
0x0000000001a21b44: add        x22, sp, #0x18
0x0000000001a21b48: add        x8, sp, #0x18
0x0000000001a21b4c: bl         #0x4786b8c
0x0000000001a21b50: ldrb       w8, [sp, #0x2f]
0x0000000001a21b54: sxtb       w9, w8
0x0000000001a21b58: ldp        x10, x11, [sp, #0x18]
0x0000000001a21b5c: cmp        w9, #0
0x0000000001a21b60: csel       x2, x10, x22, lt
0x0000000001a21b64: csel       x3, x11, x8, lt
0x0000000001a21b68: adrp       x6, #0x520c000
0x0000000001a21b6c: add        x6, x6, #0xa35
0x0000000001a21b70: adrp       x0, #0x5215000
0x0000000001a21b74: add        x0, x0, #0x23f
0x0000000001a21b78: stp        x6, xzr, [sp]
0x0000000001a21b7c: adrp       x4, #0x5360000
0x0000000001a21b80: add        x4, x4, #0xadd
0x0000000001a21b84: add        x8, sp, #0x30
0x0000000001a21b88: mov        w1, #5
0x0000000001a21b8c: mov        w5, #0x17
0x0000000001a21b90: mov        x7, #0
0x0000000001a21b94: bl         #0x47a7128
0x0000000001a21b98: add        x22, sp, #0xb0
0x0000000001a21b9c: add        x8, sp, #0xb0
0x0000000001a21ba0: add        x0, sp, #0x30
0x0000000001a21ba4: bl         #0x47a7468
0x0000000001a21ba8: ldrb       w8, [sp, #0xc7]
0x0000000001a21bac: sxtb       w9, w8
0x0000000001a21bb0: ldp        x10, x11, [sp, #0xb0]
0x0000000001a21bb4: cmp        w9, #0
0x0000000001a21bb8: csel       x1, x10, x22, lt
0x0000000001a21bbc: csel       x2, x11, x8, lt
0x0000000001a21bc0: add        x0, x21, #0x10
0x0000000001a21bc4: bl         #0x2d4610
0x0000000001a21bc8: ldrsb      w8, [sp, #0xc7]
0x0000000001a21bcc: tbz        w8, #0x1f, #0x1a21bd8
0x0000000001a21bd0: ldr        x0, [sp, #0xb0]
0x0000000001a21bd4: bl         #0x47e93a8
0x0000000001a21bd8: ldrsb      w8, [sp, #0xa7]
0x0000000001a21bdc: tbz        w8, #0x1f, #0x1a21be8
0x0000000001a21be0: ldr        x0, [sp, #0x90]
0x0000000001a21be4: bl         #0x47e93a8
0x0000000001a21be8: ldrsb      w8, [sp, #0x8f]
0x0000000001a21bec: tbz        w8, #0x1f, #0x1a21bf8
0x0000000001a21bf0: ldr        x0, [sp, #0x78]
0x0000000001a21bf4: bl         #0x47e93a8
0x0000000001a21bf8: ldrsb      w8, [sp, #0x77]
0x0000000001a21bfc: tbz        w8, #0x1f, #0x1a21c08
0x0000000001a21c00: ldr        x0, [sp, #0x60]
0x0000000001a21c04: bl         #0x47e93a8
0x0000000001a21c08: ldrsb      w8, [sp, #0x5f]
0x0000000001a21c0c: tbz        w8, #0x1f, #0x1a21c18
0x0000000001a21c10: ldr        x0, [sp, #0x48]
0x0000000001a21c14: bl         #0x47e93a8
0x0000000001a21c18: ldrsb      w8, [sp, #0x47]
0x0000000001a21c1c: tbz        w8, #0x1f, #0x1a21c28
0x0000000001a21c20: ldr        x0, [sp, #0x30]
0x0000000001a21c24: bl         #0x47e93a8
0x0000000001a21c28: ldrsb      w8, [sp, #0x2f]
0x0000000001a21c2c: tbz        w8, #0x1f, #0x1a21c38
0x0000000001a21c30: ldr        x0, [sp, #0x18]
0x0000000001a21c34: bl         #0x47e93a8
0x0000000001a21c38: str        x20, [sp]
0x0000000001a21c3c: adrp       x0, #0x5222000
0x0000000001a21c40: add        x0, x0, #0x2eb
0x0000000001a21c44: add        x20, sp, #0xb0
0x0000000001a21c48: add        x8, sp, #0xb0
0x0000000001a21c4c: bl         #0x47ee1f8
0x0000000001a21c50: ldrb       w8, [sp, #0xc7]
0x0000000001a21c54: sxtb       w9, w8
0x0000000001a21c58: ldp        x10, x11, [sp, #0xb0]
0x0000000001a21c5c: cmp        w9, #0
0x0000000001a21c60: csel       x0, x10, x20, lt
0x0000000001a21c64: csel       x1, x11, x8, lt
0x0000000001a21c68: add        x20, sp, #0x30
0x0000000001a21c6c: add        x8, sp, #0x30
0x0000000001a21c70: bl         #0x47a69d0
0x0000000001a21c74: ldrb       w8, [sp, #0x47]
0x0000000001a21c78: sxtb       w9, w8
0x0000000001a21c7c: ldp        x10, x11, [sp, #0x30]
0x0000000001a21c80: cmp        w9, #0
0x0000000001a21c84: csel       x1, x10, x20, lt
0x0000000001a21c88: csel       x2, x11, x8, lt
0x0000000001a21c8c: add        x0, x21, #0x10
0x0000000001a21c90: bl         #0x2d4610
0x0000000001a21c94: ldrsb      w8, [sp, #0x47]
0x0000000001a21c98: tbz        w8, #0x1f, #0x1a21ca4
0x0000000001a21c9c: ldr        x0, [sp, #0x30]
0x0000000001a21ca0: bl         #0x47e93a8
0x0000000001a21ca4: ldrsb      w8, [sp, #0xc7]
0x0000000001a21ca8: tbz        w8, #0x1f, #0x1a21cb4
0x0000000001a21cac: ldr        x0, [sp, #0xb0]
0x0000000001a21cb0: bl         #0x47e93a8
0x0000000001a21cb4: add        x20, sp, #0xc8
0x0000000001a21cb8: add        x0, x20, #0x18
0x0000000001a21cbc: mov        x8, x19
0x0000000001a21cc0: bl         #0x2d4034
0x0000000001a21cc4: adrp       x8, #0x5c33000
0x0000000001a21cc8: add        x8, x8, #0xf38
0x0000000001a21ccc: add        x9, x8, #0x18
0x0000000001a21cd0: add        x10, x8, #0x68
0x0000000001a21cd4: add        x8, x8, #0x40
0x0000000001a21cd8: str        x9, [sp, #0xc8]
0x0000000001a21cdc: str        x8, [sp, #0xd8]
0x0000000001a21ce0: adrp       x8, #0x603c000
0x0000000001a21ce4: add        x8, x8, #0xd20
0x0000000001a21ce8: add        x8, x8, #0x10
0x0000000001a21cec: str        x10, [sp, #0x148]
0x0000000001a21cf0: str        x8, [sp, #0xe0]
0x0000000001a21cf4: ldrsb      w8, [sp, #0x137]
0x0000000001a21cf8: tbz        w8, #0x1f, #0x1a21d04
0x0000000001a21cfc: ldr        x0, [sp, #0x120]
0x0000000001a21d00: bl         #0x47e93a8
0x0000000001a21d04: adrp       x8, #0x5ba4000
0x0000000001a21d08: ldr        x8, [x8, #0x818]
0x0000000001a21d0c: add        x8, x8, #0x10
0x0000000001a21d10: str        x8, [sp, #0xe0]
0x0000000001a21d14: add        x8, sp, #0xc8
0x0000000001a21d18: add        x0, x8, #0x20
0x0000000001a21d1c: bl         #0x4b98254
0x0000000001a21d20: adrp       x8, #0x603c000
0x0000000001a21d24: add        x8, x8, #0xc50
0x0000000001a21d28: add        x0, sp, #0xc8
0x0000000001a21d2c: add        x1, x8, #8
0x0000000001a21d30: bl         #0x4b97fcc
0x0000000001a21d34: add        x0, x20, #0x80
0x0000000001a21d38: bl         #0x4b9835c
0x0000000001a21d3c: add        sp, sp, #0x1e0
0x0000000001a21d40: ldp        x29, x30, [sp, #0x30]
0x0000000001a21d44: ldp        x20, x19, [sp, #0x20]
0x0000000001a21d48: ldp        x22, x21, [sp, #0x10]
0x0000000001a21d4c: ldp        x28, x27, [sp], #0x40
0x0000000001a21d50: ret        
0x0000000001a21d54: b          #0x1a21dc8
0x0000000001a21d58: mov        x19, x0
0x0000000001a21d5c: ldrsb      w8, [sp, #0x47]
0x0000000001a21d60: tbz        w8, #0x1f, #0x1a21d74
0x0000000001a21d64: ldr        x0, [sp, #0x30]
0x0000000001a21d68: bl         #0x47e93a8
0x0000000001a21d6c: b          #0x1a21d74
0x0000000001a21d70: mov        x19, x0
0x0000000001a21d74: ldrsb      w8, [sp, #0xc7]
0x0000000001a21d78: tbz        w8, #0x1f, #0x1a21dcc
0x0000000001a21d7c: ldr        x0, [sp, #0xb0]
0x0000000001a21d80: b          #0x1a21dc0
0x0000000001a21d84: b          #0x1a21dc8
0x0000000001a21d88: mov        x19, x0
0x0000000001a21d8c: ldrsb      w8, [sp, #0xc7]
0x0000000001a21d90: tbz        w8, #0x1f, #0x1a21da4
0x0000000001a21d94: ldr        x0, [sp, #0xb0]
0x0000000001a21d98: bl         #0x47e93a8
0x0000000001a21d9c: b          #0x1a21da4
0x0000000001a21da0: mov        x19, x0
0x0000000001a21da4: add        x0, sp, #0x30
0x0000000001a21da8: bl         #0x207070
0x0000000001a21dac: b          #0x1a21db4
0x0000000001a21db0: mov        x19, x0
0x0000000001a21db4: ldrsb      w8, [sp, #0x2f]
0x0000000001a21db8: tbz        w8, #0x1f, #0x1a21dcc
0x0000000001a21dbc: ldr        x0, [sp, #0x18]
0x0000000001a21dc0: bl         #0x47e93a8
0x0000000001a21dc4: b          #0x1a21dcc
0x0000000001a21dc8: mov        x19, x0
0x0000000001a21dcc: add        x0, sp, #0xc8
0x0000000001a21dd0: bl         #0x2d36d0
0x0000000001a21dd4: mov        x0, x19
0x0000000001a21dd8: bl         #0x4b97984
