; instruction-faithful ARM64 fallback for RobloxLib::function_37b1c70
0x00000000037b1c70: stp        x28, x27, [sp, #-0x60]!
0x00000000037b1c74: stp        x26, x25, [sp, #0x10]
0x00000000037b1c78: stp        x24, x23, [sp, #0x20]
0x00000000037b1c7c: stp        x22, x21, [sp, #0x30]
0x00000000037b1c80: stp        x20, x19, [sp, #0x40]
0x00000000037b1c84: stp        x29, x30, [sp, #0x50]
0x00000000037b1c88: add        x29, sp, #0x50
0x00000000037b1c8c: cmp        x3, #2
0x00000000037b1c90: b.hs       #0x37b1cb0
0x00000000037b1c94: ldp        x29, x30, [sp, #0x50]
0x00000000037b1c98: ldp        x20, x19, [sp, #0x40]
0x00000000037b1c9c: ldp        x22, x21, [sp, #0x30]
0x00000000037b1ca0: ldp        x24, x23, [sp, #0x20]
0x00000000037b1ca4: ldp        x26, x25, [sp, #0x10]
0x00000000037b1ca8: ldp        x28, x27, [sp], #0x60
0x00000000037b1cac: ret        
0x00000000037b1cb0: mov        x22, x2
0x00000000037b1cb4: mov        x20, x1
0x00000000037b1cb8: mov        x19, x0
0x00000000037b1cbc: b.ne       #0x37b1cf8
0x00000000037b1cc0: ldur       x8, [x20, #-8]
0x00000000037b1cc4: ldr        x9, [x19]
0x00000000037b1cc8: ldr        x10, [x22]
0x00000000037b1ccc: ldr        x10, [x10]
0x00000000037b1cd0: mov        w11, #0xc8
0x00000000037b1cd4: madd       x12, x8, x11, x10
0x00000000037b1cd8: ldr        w12, [x12, #0x1c]
0x00000000037b1cdc: madd       x10, x9, x11, x10
0x00000000037b1ce0: ldr        w10, [x10, #0x1c]
0x00000000037b1ce4: cmp        w12, w10
0x00000000037b1ce8: b.ge       #0x37b1c94
0x00000000037b1cec: str        x8, [x19]
0x00000000037b1cf0: stur       x9, [x20, #-8]
0x00000000037b1cf4: b          #0x37b1c94
0x00000000037b1cf8: mov        x25, x3
0x00000000037b1cfc: cmp        x3, #0x80
0x00000000037b1d00: b.gt       #0x37b1da0
0x00000000037b1d04: cmp        x19, x20
0x00000000037b1d08: b.eq       #0x37b1c94
0x00000000037b1d0c: add        x12, x19, #8
0x00000000037b1d10: cmp        x12, x20
0x00000000037b1d14: b.eq       #0x37b1c94
0x00000000037b1d18: mov        x8, #0
0x00000000037b1d1c: ldr        x9, [x22]
0x00000000037b1d20: ldr        x9, [x9]
0x00000000037b1d24: mov        w10, #0xc8
0x00000000037b1d28: mov        x11, x19
0x00000000037b1d2c: ldr        x13, [x11]
0x00000000037b1d30: mov        x11, x12
0x00000000037b1d34: ldr        x12, [x12]
0x00000000037b1d38: madd       x14, x12, x10, x9
0x00000000037b1d3c: ldr        w14, [x14, #0x1c]
0x00000000037b1d40: madd       x15, x13, x10, x9
0x00000000037b1d44: ldr        w15, [x15, #0x1c]
0x00000000037b1d48: cmp        w14, w15
0x00000000037b1d4c: b.ge       #0x37b1d8c
0x00000000037b1d50: mov        x15, x8
0x00000000037b1d54: add        x16, x19, x15
0x00000000037b1d58: str        x13, [x16, #8]
0x00000000037b1d5c: cbz        x15, #0x37b1d84
0x00000000037b1d60: ldur       x13, [x16, #-8]
0x00000000037b1d64: madd       x16, x13, x10, x9
0x00000000037b1d68: ldr        w16, [x16, #0x1c]
0x00000000037b1d6c: sub        x15, x15, #8
0x00000000037b1d70: cmp        w14, w16
0x00000000037b1d74: b.lt       #0x37b1d54
0x00000000037b1d78: add        x13, x19, x15
0x00000000037b1d7c: add        x13, x13, #8
0x00000000037b1d80: b          #0x37b1d88
0x00000000037b1d84: mov        x13, x19
0x00000000037b1d88: str        x12, [x13]
0x00000000037b1d8c: add        x12, x11, #8
0x00000000037b1d90: add        x8, x8, #8
0x00000000037b1d94: cmp        x12, x20
0x00000000037b1d98: b.ne       #0x37b1d2c
0x00000000037b1d9c: b          #0x37b1c94
0x00000000037b1da0: mov        x23, x5
0x00000000037b1da4: mov        x21, x4
0x00000000037b1da8: lsr        x26, x25, #1
0x00000000037b1dac: add        x27, x19, x26, lsl #3
0x00000000037b1db0: sub        x24, x25, x25, lsr #1
0x00000000037b1db4: mov        x0, x19
0x00000000037b1db8: mov        x1, x27
0x00000000037b1dbc: mov        x2, x22
0x00000000037b1dc0: mov        x3, x26
0x00000000037b1dc4: cmp        x25, x5
0x00000000037b1dc8: b.le       #0x37b1e2c
0x00000000037b1dcc: mov        x5, x23
0x00000000037b1dd0: bl         #0x37b1c70
0x00000000037b1dd4: mov        x0, x27
0x00000000037b1dd8: mov        x1, x20
0x00000000037b1ddc: mov        x2, x22
0x00000000037b1de0: mov        x3, x24
0x00000000037b1de4: mov        x4, x21
0x00000000037b1de8: mov        x5, x23
0x00000000037b1dec: bl         #0x37b1c70
0x00000000037b1df0: mov        x0, x19
0x00000000037b1df4: mov        x1, x27
0x00000000037b1df8: mov        x2, x20
0x00000000037b1dfc: mov        x3, x22
0x00000000037b1e00: mov        x4, x26
0x00000000037b1e04: mov        x5, x24
0x00000000037b1e08: mov        x6, x21
0x00000000037b1e0c: mov        x7, x23
0x00000000037b1e10: ldp        x29, x30, [sp, #0x50]
0x00000000037b1e14: ldp        x20, x19, [sp, #0x40]
0x00000000037b1e18: ldp        x22, x21, [sp, #0x30]
0x00000000037b1e1c: ldp        x24, x23, [sp, #0x20]
0x00000000037b1e20: ldp        x26, x25, [sp, #0x10]
0x00000000037b1e24: ldp        x28, x27, [sp], #0x60
0x00000000037b1e28: b          #0x37b20ec
0x00000000037b1e2c: bl         #0x37b1ed0
0x00000000037b1e30: add        x23, x21, x26, lsl #3
0x00000000037b1e34: mov        x0, x27
0x00000000037b1e38: mov        x1, x20
0x00000000037b1e3c: mov        x2, x22
0x00000000037b1e40: mov        x3, x24
0x00000000037b1e44: mov        x4, x23
0x00000000037b1e48: bl         #0x37b1ed0
0x00000000037b1e4c: add        x8, x21, x25, lsl #3
0x00000000037b1e50: ldr        x10, [x22]
0x00000000037b1e54: mov        w11, #0xc8
0x00000000037b1e58: mov        x9, x23
0x00000000037b1e5c: cmp        x9, x8
0x00000000037b1e60: b.eq       #0x37b1eb0
0x00000000037b1e64: ldr        x12, [x9]
0x00000000037b1e68: ldr        x13, [x21]
0x00000000037b1e6c: ldr        x14, [x10]
0x00000000037b1e70: madd       x15, x12, x11, x14
0x00000000037b1e74: ldr        w15, [x15, #0x1c]
0x00000000037b1e78: madd       x14, x13, x11, x14
0x00000000037b1e7c: ldr        w14, [x14, #0x1c]
0x00000000037b1e80: cmp        w15, w14
0x00000000037b1e84: cset       w14, ge
0x00000000037b1e88: cset       w15, lt
0x00000000037b1e8c: csel       x12, x12, x13, lt
0x00000000037b1e90: add        x21, x21, w14, uxtw #3
0x00000000037b1e94: add        x9, x9, w15, uxtw #3
0x00000000037b1e98: str        x12, [x19], #8
0x00000000037b1e9c: cmp        x21, x23
0x00000000037b1ea0: b.ne       #0x37b1e5c
0x00000000037b1ea4: b          #0x37b1ec4
0x00000000037b1ea8: ldr        x8, [x21], #8
0x00000000037b1eac: str        x8, [x19], #8
0x00000000037b1eb0: cmp        x21, x23
0x00000000037b1eb4: b.ne       #0x37b1ea8
0x00000000037b1eb8: b          #0x37b1c94
0x00000000037b1ebc: ldr        x10, [x9], #8
0x00000000037b1ec0: str        x10, [x19], #8
0x00000000037b1ec4: cmp        x9, x8
0x00000000037b1ec8: b.ne       #0x37b1ebc
0x00000000037b1ecc: b          #0x37b1c94
