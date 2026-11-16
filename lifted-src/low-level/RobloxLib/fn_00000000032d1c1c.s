; instruction-faithful ARM64 fallback for RobloxLib::function_32d1c1c
0x00000000032d1c1c: stp        x28, x27, [sp, #-0x60]!
0x00000000032d1c20: stp        x26, x25, [sp, #0x10]
0x00000000032d1c24: stp        x24, x23, [sp, #0x20]
0x00000000032d1c28: stp        x22, x21, [sp, #0x30]
0x00000000032d1c2c: stp        x20, x19, [sp, #0x40]
0x00000000032d1c30: stp        x29, x30, [sp, #0x50]
0x00000000032d1c34: add        x29, sp, #0x50
0x00000000032d1c38: mov        x23, x6
0x00000000032d1c3c: mov        x24, x5
0x00000000032d1c40: mov        x21, x4
0x00000000032d1c44: mov        x20, x2
0x00000000032d1c48: mov        x25, x1
0x00000000032d1c4c: mov        x19, x0
0x00000000032d1c50: and        w1, w3, #0xff
0x00000000032d1c54: bl         #0x32a0268
0x00000000032d1c58: mov        x22, x0
0x00000000032d1c5c: mov        x0, #-0x100000000
0x00000000032d1c60: cmp        w25, #2
0x00000000032d1c64: b.ne       #0x32d1ee8
0x00000000032d1c68: cmp        w24, #1
0x00000000032d1c6c: b.gt       #0x32d1ee8
0x00000000032d1c70: and        w8, w22, #0xf
0x00000000032d1c74: cmp        w8, #2
0x00000000032d1c78: b.eq       #0x32d1ee8
0x00000000032d1c7c: and        x8, x21, #0xf
0x00000000032d1c80: cmp        x8, #2
0x00000000032d1c84: b.eq       #0x32d1ee8
0x00000000032d1c88: mov        x0, x19
0x00000000032d1c8c: mov        x1, x23
0x00000000032d1c90: bl         #0x32a05fc
0x00000000032d1c94: mov        w22, w22
0x00000000032d1c98: mov        w3, w0
0x00000000032d1c9c: mov        x0, x19
0x00000000032d1ca0: mov        x1, x22
0x00000000032d1ca4: mov        w2, #5
0x00000000032d1ca8: bl         #0x32a04fc
0x00000000032d1cac: mov        x0, x19
0x00000000032d1cb0: mov        x1, x23
0x00000000032d1cb4: bl         #0x32a05fc
0x00000000032d1cb8: mov        w23, w21
0x00000000032d1cbc: mov        w3, w0
0x00000000032d1cc0: mov        x0, x19
0x00000000032d1cc4: mov        x1, x23
0x00000000032d1cc8: mov        w2, #5
0x00000000032d1ccc: bl         #0x32a04fc
0x00000000032d1cd0: mov        x0, x19
0x00000000032d1cd4: mov        w1, #0
0x00000000032d1cd8: bl         #0x32a0274
0x00000000032d1cdc: mov        w3, w0
0x00000000032d1ce0: mov        x0, x19
0x00000000032d1ce4: mov        w1, #6
0x00000000032d1ce8: mov        x2, x22
0x00000000032d1cec: bl         #0x32a0284
0x00000000032d1cf0: mov        x21, x0
0x00000000032d1cf4: mov        x0, x19
0x00000000032d1cf8: mov        w1, #0
0x00000000032d1cfc: bl         #0x32a0274
0x00000000032d1d00: mov        w3, w0
0x00000000032d1d04: mov        x0, x19
0x00000000032d1d08: mov        w1, #6
0x00000000032d1d0c: mov        x2, x23
0x00000000032d1d10: bl         #0x32a0284
0x00000000032d1d14: mov        x24, x0
0x00000000032d1d18: mov        x0, x19
0x00000000032d1d1c: mov        w1, #4
0x00000000032d1d20: bl         #0x32a0274
0x00000000032d1d24: mov        w3, w0
0x00000000032d1d28: mov        x0, x19
0x00000000032d1d2c: mov        w1, #6
0x00000000032d1d30: mov        x2, x22
0x00000000032d1d34: bl         #0x32a0284
0x00000000032d1d38: mov        x25, x0
0x00000000032d1d3c: mov        x0, x19
0x00000000032d1d40: mov        w1, #4
0x00000000032d1d44: bl         #0x32a0274
0x00000000032d1d48: mov        w3, w0
0x00000000032d1d4c: mov        x0, x19
0x00000000032d1d50: mov        w1, #6
0x00000000032d1d54: mov        x2, x23
0x00000000032d1d58: bl         #0x32a0284
0x00000000032d1d5c: mov        x26, x0
0x00000000032d1d60: mov        x0, x19
0x00000000032d1d64: mov        w1, #8
0x00000000032d1d68: bl         #0x32a0274
0x00000000032d1d6c: mov        w3, w0
0x00000000032d1d70: mov        x0, x19
0x00000000032d1d74: mov        w1, #6
0x00000000032d1d78: mov        x2, x22
0x00000000032d1d7c: bl         #0x32a0284
0x00000000032d1d80: mov        x27, x0
0x00000000032d1d84: mov        x0, x19
0x00000000032d1d88: mov        w1, #8
0x00000000032d1d8c: bl         #0x32a0274
0x00000000032d1d90: mov        w3, w0
0x00000000032d1d94: mov        x0, x19
0x00000000032d1d98: mov        w1, #6
0x00000000032d1d9c: mov        x2, x23
0x00000000032d1da0: bl         #0x32a0284
0x00000000032d1da4: mov        w22, w25
0x00000000032d1da8: mov        w25, w0
0x00000000032d1dac: mov        x0, x19
0x00000000032d1db0: mov        w1, #0x36
0x00000000032d1db4: mov        x2, x22
0x00000000032d1db8: mov        x3, x25
0x00000000032d1dbc: bl         #0x32a0284
0x00000000032d1dc0: mov        x23, x0
0x00000000032d1dc4: mov        w27, w27
0x00000000032d1dc8: mov        w26, w26
0x00000000032d1dcc: mov        x0, x19
0x00000000032d1dd0: mov        w1, #0x36
0x00000000032d1dd4: mov        x2, x27
0x00000000032d1dd8: mov        x3, x26
0x00000000032d1ddc: bl         #0x32a0284
0x00000000032d1de0: mov        w2, w23
0x00000000032d1de4: mov        w3, w0
0x00000000032d1de8: mov        x0, x19
0x00000000032d1dec: mov        w1, #0x35
0x00000000032d1df0: bl         #0x32a0284
0x00000000032d1df4: mov        x23, x0
0x00000000032d1df8: mov        w24, w24
0x00000000032d1dfc: mov        x0, x19
0x00000000032d1e00: mov        w1, #0x36
0x00000000032d1e04: mov        x2, x27
0x00000000032d1e08: mov        x3, x24
0x00000000032d1e0c: bl         #0x32a0284
0x00000000032d1e10: mov        x27, x0
0x00000000032d1e14: mov        w21, w21
0x00000000032d1e18: mov        x0, x19
0x00000000032d1e1c: mov        w1, #0x36
0x00000000032d1e20: mov        x2, x21
0x00000000032d1e24: mov        x3, x25
0x00000000032d1e28: bl         #0x32a0284
0x00000000032d1e2c: mov        w2, w27
0x00000000032d1e30: mov        w3, w0
0x00000000032d1e34: mov        x0, x19
0x00000000032d1e38: mov        w1, #0x35
0x00000000032d1e3c: bl         #0x32a0284
0x00000000032d1e40: mov        x25, x0
0x00000000032d1e44: mov        x0, x19
0x00000000032d1e48: mov        w1, #0x36
0x00000000032d1e4c: mov        x2, x21
0x00000000032d1e50: mov        x3, x26
0x00000000032d1e54: bl         #0x32a0284
0x00000000032d1e58: mov        x21, x0
0x00000000032d1e5c: mov        x0, x19
0x00000000032d1e60: mov        w1, #0x36
0x00000000032d1e64: mov        x2, x22
0x00000000032d1e68: mov        x3, x24
0x00000000032d1e6c: bl         #0x32a0284
0x00000000032d1e70: mov        w2, w21
0x00000000032d1e74: mov        w3, w0
0x00000000032d1e78: mov        x0, x19
0x00000000032d1e7c: mov        w1, #0x35
0x00000000032d1e80: bl         #0x32a0284
0x00000000032d1e84: mov        x21, x0
0x00000000032d1e88: and        w1, w20, #0xff
0x00000000032d1e8c: mov        x0, x19
0x00000000032d1e90: bl         #0x32a0268
0x00000000032d1e94: mov        w2, w0
0x00000000032d1e98: mov        w3, w23
0x00000000032d1e9c: mov        w4, w25
0x00000000032d1ea0: mov        w5, w21
0x00000000032d1ea4: mov        x0, x19
0x00000000032d1ea8: mov        w1, #0x13
0x00000000032d1eac: bl         #0x32a05a4
0x00000000032d1eb0: and        w1, w20, #0xff
0x00000000032d1eb4: mov        x0, x19
0x00000000032d1eb8: bl         #0x32a0268
0x00000000032d1ebc: mov        x20, x0
0x00000000032d1ec0: mov        x0, x19
0x00000000032d1ec4: mov        w1, #5
0x00000000032d1ec8: bl         #0x32a0628
0x00000000032d1ecc: mov        w2, w20
0x00000000032d1ed0: mov        w3, w0
0x00000000032d1ed4: mov        x0, x19
0x00000000032d1ed8: mov        w1, #0xd
0x00000000032d1edc: bl         #0x32a0284
0x00000000032d1ee0: mov        x0, #2
0x00000000032d1ee4: movk       x0, #1, lsl #32
0x00000000032d1ee8: ldp        x29, x30, [sp, #0x50]
0x00000000032d1eec: ldp        x20, x19, [sp, #0x40]
0x00000000032d1ef0: ldp        x22, x21, [sp, #0x30]
0x00000000032d1ef4: ldp        x24, x23, [sp, #0x20]
0x00000000032d1ef8: ldp        x26, x25, [sp, #0x10]
0x00000000032d1efc: ldp        x28, x27, [sp], #0x60
0x00000000032d1f00: ret        
