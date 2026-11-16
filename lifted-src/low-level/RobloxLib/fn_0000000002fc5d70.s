; instruction-faithful ARM64 fallback for RobloxLib::function_2fc5d70
0x0000000002fc5d70: ldr        w10, [x1]
0x0000000002fc5d74: ldr        w9, [x0]
0x0000000002fc5d78: ldr        x8, [x4]
0x0000000002fc5d7c: ldr        x8, [x8]
0x0000000002fc5d80: add        x11, x8, w10, uxtw #3
0x0000000002fc5d84: ldp        w12, w11, [x11]
0x0000000002fc5d88: sxtw       x11, w11
0x0000000002fc5d8c: add        x13, x11, x12, lsl #32
0x0000000002fc5d90: add        x12, x8, w9, uxtw #3
0x0000000002fc5d94: ldp        w11, w14, [x12]
0x0000000002fc5d98: sxtw       x14, w14
0x0000000002fc5d9c: add        x15, x14, x11, lsl #32
0x0000000002fc5da0: ldr        w11, [x2]
0x0000000002fc5da4: add        x14, x8, w11, uxtw #3
0x0000000002fc5da8: ldp        w16, w14, [x14]
0x0000000002fc5dac: sxtw       x14, w14
0x0000000002fc5db0: add        x14, x14, x16, lsl #32
0x0000000002fc5db4: cmp        x13, x15
0x0000000002fc5db8: b.hs       #0x2fc5dcc
0x0000000002fc5dbc: cmp        x14, x13
0x0000000002fc5dc0: b.hs       #0x2fc5e1c
0x0000000002fc5dc4: str        w11, [x0]
0x0000000002fc5dc8: b          #0x2fc5e50
0x0000000002fc5dcc: cmp        x14, x13
0x0000000002fc5dd0: b.hs       #0x2fc5e5c
0x0000000002fc5dd4: str        w11, [x1]
0x0000000002fc5dd8: str        w10, [x2]
0x0000000002fc5ddc: ldr        w9, [x1]
0x0000000002fc5de0: ldr        w11, [x0]
0x0000000002fc5de4: add        x12, x8, x9, lsl #3
0x0000000002fc5de8: ldp        w13, w12, [x12]
0x0000000002fc5dec: sxtw       x12, w12
0x0000000002fc5df0: add        x12, x12, x13, lsl #32
0x0000000002fc5df4: add        x13, x8, x11, lsl #3
0x0000000002fc5df8: ldp        w14, w13, [x13]
0x0000000002fc5dfc: sxtw       x13, w13
0x0000000002fc5e00: add        x13, x13, x14, lsl #32
0x0000000002fc5e04: cmp        x12, x13
0x0000000002fc5e08: b.hs       #0x2fc5e64
0x0000000002fc5e0c: str        w9, [x0]
0x0000000002fc5e10: str        w11, [x1]
0x0000000002fc5e14: ldr        w9, [x2]
0x0000000002fc5e18: b          #0x2fc5e54
0x0000000002fc5e1c: str        w10, [x0]
0x0000000002fc5e20: str        w9, [x1]
0x0000000002fc5e24: ldr        w11, [x2]
0x0000000002fc5e28: add        x10, x8, w11, uxtw #3
0x0000000002fc5e2c: ldp        w13, w10, [x10]
0x0000000002fc5e30: sxtw       x10, w10
0x0000000002fc5e34: add        x10, x10, x13, lsl #32
0x0000000002fc5e38: ldp        w13, w12, [x12]
0x0000000002fc5e3c: sxtw       x12, w12
0x0000000002fc5e40: add        x12, x12, x13, lsl #32
0x0000000002fc5e44: cmp        x10, x12
0x0000000002fc5e48: b.hs       #0x2fc5e70
0x0000000002fc5e4c: str        w11, [x1]
0x0000000002fc5e50: str        w9, [x2]
0x0000000002fc5e54: mov        x11, x9
0x0000000002fc5e58: b          #0x2fc5e74
0x0000000002fc5e5c: mov        x9, x11
0x0000000002fc5e60: b          #0x2fc5e74
0x0000000002fc5e64: mov        x9, x10
0x0000000002fc5e68: mov        x11, x10
0x0000000002fc5e6c: b          #0x2fc5e74
0x0000000002fc5e70: mov        x9, x11
0x0000000002fc5e74: ldr        w10, [x3]
0x0000000002fc5e78: add        x12, x8, x10, lsl #3
0x0000000002fc5e7c: ldp        w13, w12, [x12]
0x0000000002fc5e80: sxtw       x12, w12
0x0000000002fc5e84: add        x12, x12, x13, lsl #32
0x0000000002fc5e88: add        x9, x8, x9, lsl #3
0x0000000002fc5e8c: ldp        w13, w9, [x9]
0x0000000002fc5e90: sxtw       x9, w9
0x0000000002fc5e94: add        x9, x9, x13, lsl #32
0x0000000002fc5e98: cmp        x12, x9
0x0000000002fc5e9c: b.hs       #0x2fc5f18
0x0000000002fc5ea0: str        w10, [x2]
0x0000000002fc5ea4: str        w11, [x3]
0x0000000002fc5ea8: ldr        w9, [x2]
0x0000000002fc5eac: ldr        w10, [x1]
0x0000000002fc5eb0: add        x11, x8, x9, lsl #3
0x0000000002fc5eb4: ldp        w12, w11, [x11]
0x0000000002fc5eb8: sxtw       x11, w11
0x0000000002fc5ebc: add        x11, x11, x12, lsl #32
0x0000000002fc5ec0: add        x12, x8, x10, lsl #3
0x0000000002fc5ec4: ldp        w13, w12, [x12]
0x0000000002fc5ec8: sxtw       x12, w12
0x0000000002fc5ecc: add        x12, x12, x13, lsl #32
0x0000000002fc5ed0: cmp        x11, x12
0x0000000002fc5ed4: b.hs       #0x2fc5f18
0x0000000002fc5ed8: str        w9, [x1]
0x0000000002fc5edc: str        w10, [x2]
0x0000000002fc5ee0: ldr        w9, [x1]
0x0000000002fc5ee4: ldr        w10, [x0]
0x0000000002fc5ee8: add        x11, x8, x9, lsl #3
0x0000000002fc5eec: ldp        w12, w11, [x11]
0x0000000002fc5ef0: sxtw       x11, w11
0x0000000002fc5ef4: add        x11, x11, x12, lsl #32
0x0000000002fc5ef8: add        x8, x8, x10, lsl #3
0x0000000002fc5efc: ldp        w12, w8, [x8]
0x0000000002fc5f00: sxtw       x8, w8
0x0000000002fc5f04: add        x8, x8, x12, lsl #32
0x0000000002fc5f08: cmp        x11, x8
0x0000000002fc5f0c: b.hs       #0x2fc5f18
0x0000000002fc5f10: str        w9, [x0]
0x0000000002fc5f14: str        w10, [x1]
0x0000000002fc5f18: ret        
