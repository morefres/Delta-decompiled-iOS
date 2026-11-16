; instruction-faithful ARM64 fallback for RobloxLib::function_39b1c4c
0x00000000039b1c4c: sub        sp, sp, #0x190
0x00000000039b1c50: stp        x26, x25, [sp, #0x140]
0x00000000039b1c54: stp        x24, x23, [sp, #0x150]
0x00000000039b1c58: stp        x22, x21, [sp, #0x160]
0x00000000039b1c5c: stp        x20, x19, [sp, #0x170]
0x00000000039b1c60: stp        x29, x30, [sp, #0x180]
0x00000000039b1c64: add        x29, sp, #0x180
0x00000000039b1c68: mov        x20, x2
0x00000000039b1c6c: mov        x19, x1
0x00000000039b1c70: mov        x21, x0
0x00000000039b1c74: ldrb       w8, [x0, #0x17]
0x00000000039b1c78: sxtb       w9, w8
0x00000000039b1c7c: ldp        x10, x11, [x0]
0x00000000039b1c80: ldrb       w12, [x1, #0x17]
0x00000000039b1c84: sxtb       w13, w12
0x00000000039b1c88: ldp        x15, x14, [x1]
0x00000000039b1c8c: cmp        w13, #0
0x00000000039b1c90: csel       x23, x14, x12, lt
0x00000000039b1c94: csel       x22, x15, x1, lt
0x00000000039b1c98: cmp        w9, #0
0x00000000039b1c9c: csel       x24, x11, x8, lt
0x00000000039b1ca0: csel       x1, x10, x0, lt
0x00000000039b1ca4: cmp        x24, x23
0x00000000039b1ca8: csel       x2, x24, x23, lo
0x00000000039b1cac: mov        x0, x22
0x00000000039b1cb0: bl         #0x4b98ed8
0x00000000039b1cb4: cmp        x23, x24
0x00000000039b1cb8: cset       w8, lo
0x00000000039b1cbc: cmp        w0, #0
0x00000000039b1cc0: cset       w9, lt
0x00000000039b1cc4: csel       w24, w8, w9, eq
0x00000000039b1cc8: ldrb       w8, [x20, #0x17]
0x00000000039b1ccc: sxtb       w9, w8
0x00000000039b1cd0: ldp        x11, x10, [x20]
0x00000000039b1cd4: cmp        w9, #0
0x00000000039b1cd8: csel       x25, x10, x8, lt
0x00000000039b1cdc: csel       x0, x11, x20, lt
0x00000000039b1ce0: cmp        x23, x25
0x00000000039b1ce4: csel       x2, x23, x25, lo
0x00000000039b1ce8: mov        x1, x22
0x00000000039b1cec: bl         #0x4b98ed8
0x00000000039b1cf0: cmp        x25, x23
0x00000000039b1cf4: cset       w8, lo
0x00000000039b1cf8: cmp        w0, #0
0x00000000039b1cfc: cset       w9, lt
0x00000000039b1d00: csel       w8, w8, w9, eq
0x00000000039b1d04: tbz        w24, #0, #0x39b1d48
0x00000000039b1d08: cbz        w8, #0x39b1e28
0x00000000039b1d0c: ldr        x8, [x21, #0x10]
0x00000000039b1d10: ldr        q0, [x21]
0x00000000039b1d14: ldr        x9, [x20, #0x10]
0x00000000039b1d18: ldr        q1, [x20]
0x00000000039b1d1c: str        q1, [x21]
0x00000000039b1d20: str        x9, [x21, #0x10]
0x00000000039b1d24: str        q0, [x20]
0x00000000039b1d28: str        x8, [x20, #0x10]
0x00000000039b1d2c: ldur       x8, [x21, #0x28]
0x00000000039b1d30: ldur       q0, [x21, #0x18]
0x00000000039b1d34: ldr        x9, [x20, #0x28]
0x00000000039b1d38: ldur       q1, [x20, #0x18]
0x00000000039b1d3c: stur       q1, [x21, #0x18]
0x00000000039b1d40: stur       x9, [x21, #0x28]
0x00000000039b1d44: b          #0x39b1ef8
0x00000000039b1d48: cbz        w8, #0x39b1f00
0x00000000039b1d4c: ldr        x8, [x19, #0x10]
0x00000000039b1d50: ldr        q0, [x19]
0x00000000039b1d54: ldr        x9, [x20, #0x10]
0x00000000039b1d58: ldr        q1, [x20]
0x00000000039b1d5c: str        q1, [x19]
0x00000000039b1d60: str        x9, [x19, #0x10]
0x00000000039b1d64: str        q0, [x20]
0x00000000039b1d68: str        x8, [x20, #0x10]
0x00000000039b1d6c: ldr        x8, [x19, #0x28]
0x00000000039b1d70: ldur       q0, [x19, #0x18]
0x00000000039b1d74: ldr        x9, [x20, #0x28]
0x00000000039b1d78: ldur       q1, [x20, #0x18]
0x00000000039b1d7c: stur       q1, [x19, #0x18]
0x00000000039b1d80: str        x9, [x19, #0x28]
0x00000000039b1d84: stur       q0, [x20, #0x18]
0x00000000039b1d88: str        x8, [x20, #0x28]
0x00000000039b1d8c: ldrb       w8, [x21, #0x17]
0x00000000039b1d90: sxtb       w9, w8
0x00000000039b1d94: ldp        x10, x11, [x21]
0x00000000039b1d98: ldrb       w12, [x19, #0x17]
0x00000000039b1d9c: sxtb       w13, w12
0x00000000039b1da0: ldp        x15, x14, [x19]
0x00000000039b1da4: cmp        w13, #0
0x00000000039b1da8: csel       x20, x14, x12, lt
0x00000000039b1dac: csel       x0, x15, x19, lt
0x00000000039b1db0: cmp        w9, #0
0x00000000039b1db4: csel       x22, x11, x8, lt
0x00000000039b1db8: csel       x1, x10, x21, lt
0x00000000039b1dbc: cmp        x22, x20
0x00000000039b1dc0: csel       x2, x22, x20, lo
0x00000000039b1dc4: bl         #0x4b98ed8
0x00000000039b1dc8: cmp        x20, x22
0x00000000039b1dcc: cset       w8, lo
0x00000000039b1dd0: cmp        w0, #0
0x00000000039b1dd4: cset       w9, lt
0x00000000039b1dd8: csel       w8, w8, w9, eq
0x00000000039b1ddc: cmp        w8, #1
0x00000000039b1de0: b.ne       #0x39b1f00
0x00000000039b1de4: ldr        x8, [x21, #0x10]
0x00000000039b1de8: ldr        q0, [x21]
0x00000000039b1dec: ldr        x9, [x19, #0x10]
0x00000000039b1df0: ldr        q1, [x19]
0x00000000039b1df4: str        q1, [x21]
0x00000000039b1df8: str        x9, [x21, #0x10]
0x00000000039b1dfc: str        q0, [x19]
0x00000000039b1e00: str        x8, [x19, #0x10]
0x00000000039b1e04: ldr        x8, [x21, #0x28]
0x00000000039b1e08: ldur       q0, [x21, #0x18]
0x00000000039b1e0c: ldur       x9, [x19, #0x28]
0x00000000039b1e10: ldur       q1, [x19, #0x18]
0x00000000039b1e14: stur       q1, [x21, #0x18]
0x00000000039b1e18: str        x9, [x21, #0x28]
0x00000000039b1e1c: stur       q0, [x19, #0x18]
0x00000000039b1e20: stur       x8, [x19, #0x28]
0x00000000039b1e24: b          #0x39b1f00
0x00000000039b1e28: ldr        x8, [x21, #0x10]
0x00000000039b1e2c: ldr        q0, [x21]
0x00000000039b1e30: ldr        x9, [x19, #0x10]
0x00000000039b1e34: ldr        q1, [x19]
0x00000000039b1e38: str        q1, [x21]
0x00000000039b1e3c: str        x9, [x21, #0x10]
0x00000000039b1e40: str        q0, [x19]
0x00000000039b1e44: str        x8, [x19, #0x10]
0x00000000039b1e48: ldur       x8, [x21, #0x28]
0x00000000039b1e4c: ldur       q0, [x21, #0x18]
0x00000000039b1e50: ldr        x9, [x19, #0x28]
0x00000000039b1e54: ldur       q1, [x19, #0x18]
0x00000000039b1e58: stur       q1, [x21, #0x18]
0x00000000039b1e5c: stur       x9, [x21, #0x28]
0x00000000039b1e60: stur       q0, [x19, #0x18]
0x00000000039b1e64: str        x8, [x19, #0x28]
0x00000000039b1e68: ldrb       w8, [x19, #0x17]
0x00000000039b1e6c: sxtb       w9, w8
0x00000000039b1e70: ldp        x10, x11, [x19]
0x00000000039b1e74: ldrb       w12, [x20, #0x17]
0x00000000039b1e78: sxtb       w13, w12
0x00000000039b1e7c: ldp        x15, x14, [x20]
0x00000000039b1e80: cmp        w13, #0
0x00000000039b1e84: csel       x21, x14, x12, lt
0x00000000039b1e88: csel       x0, x15, x20, lt
0x00000000039b1e8c: cmp        w9, #0
0x00000000039b1e90: csel       x22, x11, x8, lt
0x00000000039b1e94: csel       x1, x10, x19, lt
0x00000000039b1e98: cmp        x22, x21
0x00000000039b1e9c: csel       x2, x22, x21, lo
0x00000000039b1ea0: bl         #0x4b98ed8
0x00000000039b1ea4: cmp        x21, x22
0x00000000039b1ea8: cset       w8, lo
0x00000000039b1eac: cmp        w0, #0
0x00000000039b1eb0: cset       w9, lt
0x00000000039b1eb4: csel       w8, w8, w9, eq
0x00000000039b1eb8: cmp        w8, #1
0x00000000039b1ebc: b.ne       #0x39b1f00
0x00000000039b1ec0: ldr        x8, [x19, #0x10]
0x00000000039b1ec4: ldr        q0, [x19]
0x00000000039b1ec8: ldr        x9, [x20, #0x10]
0x00000000039b1ecc: ldr        q1, [x20]
0x00000000039b1ed0: str        q1, [x19]
0x00000000039b1ed4: str        x9, [x19, #0x10]
0x00000000039b1ed8: str        q0, [x20]
0x00000000039b1edc: str        x8, [x20, #0x10]
0x00000000039b1ee0: ldur       x8, [x19, #0x28]
0x00000000039b1ee4: ldur       q0, [x19, #0x18]
0x00000000039b1ee8: ldr        x9, [x20, #0x28]
0x00000000039b1eec: ldur       q1, [x20, #0x18]
0x00000000039b1ef0: stur       q1, [x19, #0x18]
0x00000000039b1ef4: stur       x9, [x19, #0x28]
0x00000000039b1ef8: stur       q0, [x20, #0x18]
0x00000000039b1efc: str        x8, [x20, #0x28]
0x00000000039b1f00: ldp        x29, x30, [sp, #0x180]
0x00000000039b1f04: ldp        x20, x19, [sp, #0x170]
0x00000000039b1f08: ldp        x22, x21, [sp, #0x160]
0x00000000039b1f0c: ldp        x24, x23, [sp, #0x150]
0x00000000039b1f10: ldp        x26, x25, [sp, #0x140]
0x00000000039b1f14: add        sp, sp, #0x190
0x00000000039b1f18: ret        
