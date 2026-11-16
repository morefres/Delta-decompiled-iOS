; instruction-faithful ARM64 fallback for RobloxLib::function_30f1d60
0x00000000030f1d60: cmp        x1, #4
0x00000000030f1d64: b.lo       #0x30f1d78
0x00000000030f1d68: ldrb       w8, [x0]
0x00000000030f1d6c: cbnz       w8, #0x30f1d78
0x00000000030f1d70: ldrb       w8, [x0, #1]
0x00000000030f1d74: cbz        w8, #0x30f1d80
0x00000000030f1d78: mov        w0, #0
0x00000000030f1d7c: ret        
0x00000000030f1d80: ldrb       w8, [x0, #2]
0x00000000030f1d84: cmp        w8, #1
0x00000000030f1d88: b.eq       #0x30f1d9c
0x00000000030f1d8c: cbnz       w8, #0x30f1d78
0x00000000030f1d90: ldrb       w8, [x0, #3]
0x00000000030f1d94: cmp        w8, #1
0x00000000030f1d98: b.ne       #0x30f1d78
0x00000000030f1d9c: mov        w0, #1
0x00000000030f1da0: ret        
0x00000000030f1da4: cmp        x1, #7
0x00000000030f1da8: b.lo       #0x30f1dc4
0x00000000030f1dac: ldrb       w8, [x0]
0x00000000030f1db0: cmp        w8, #1
0x00000000030f1db4: b.ne       #0x30f1dc4
0x00000000030f1db8: ldrb       w8, [x0, #4]
0x00000000030f1dbc: cmp        w8, #0xff
0x00000000030f1dc0: b.eq       #0x30f1dcc
0x00000000030f1dc4: mov        w0, #0
0x00000000030f1dc8: ret        
0x00000000030f1dcc: ldrb       w9, [x0, #5]
0x00000000030f1dd0: add        x8, x0, #6
0x00000000030f1dd4: mov        w0, #0
0x00000000030f1dd8: ands       w9, w9, #0x1f
0x00000000030f1ddc: b.eq       #0x30f1e4c
0x00000000030f1de0: mov        w10, #0
0x00000000030f1de4: movi       v0.2s, #1, lsl #24
0x00000000030f1de8: add        w12, w0, #4
0x00000000030f1dec: sxtw       x11, w12
0x00000000030f1df0: cmp        x11, x1
0x00000000030f1df4: b.hs       #0x30f1e4c
0x00000000030f1df8: st1        {v0.s}[0], [x2], #4
0x00000000030f1dfc: ldrh       w13, [x8], #2
0x00000000030f1e00: rev16      w13, w13
0x00000000030f1e04: cbz        w13, #0x30f1e3c
0x00000000030f1e08: mov        x12, #0
0x00000000030f1e0c: ldrb       w14, [x8, x12]
0x00000000030f1e10: strb       w14, [x2, x12]
0x00000000030f1e14: add        x12, x12, #1
0x00000000030f1e18: cmp        w12, w13
0x00000000030f1e1c: b.hs       #0x30f1e2c
0x00000000030f1e20: add        x14, x12, x11
0x00000000030f1e24: cmp        x14, x1
0x00000000030f1e28: b.lo       #0x30f1e0c
0x00000000030f1e2c: add        w0, w11, w12
0x00000000030f1e30: add        x2, x2, x12
0x00000000030f1e34: add        x8, x8, x12
0x00000000030f1e38: b          #0x30f1e40
0x00000000030f1e3c: mov        x0, x12
0x00000000030f1e40: add        w10, w10, #1
0x00000000030f1e44: cmp        w10, w9
0x00000000030f1e48: b.ne       #0x30f1de8
0x00000000030f1e4c: sxtw       x9, w0
0x00000000030f1e50: cbz        x3, #0x30f1e58
0x00000000030f1e54: str        x9, [x3]
0x00000000030f1e58: ldrb       w10, [x8]
0x00000000030f1e5c: cbz        w10, #0x30f1ed0
0x00000000030f1e60: mov        w11, #0
0x00000000030f1e64: add        x8, x8, #1
0x00000000030f1e68: movi       v0.2s, #1, lsl #24
0x00000000030f1e6c: add        w13, w0, #4
0x00000000030f1e70: sxtw       x12, w13
0x00000000030f1e74: cmp        x12, x1
0x00000000030f1e78: b.hs       #0x30f1ed0
0x00000000030f1e7c: st1        {v0.s}[0], [x2], #4
0x00000000030f1e80: ldrh       w14, [x8], #2
0x00000000030f1e84: rev16      w14, w14
0x00000000030f1e88: cbz        w14, #0x30f1ec0
0x00000000030f1e8c: mov        x13, #0
0x00000000030f1e90: ldrb       w15, [x8, x13]
0x00000000030f1e94: strb       w15, [x2, x13]
0x00000000030f1e98: add        x13, x13, #1
0x00000000030f1e9c: cmp        w13, w14
0x00000000030f1ea0: b.hs       #0x30f1eb0
0x00000000030f1ea4: add        x15, x13, x12
0x00000000030f1ea8: cmp        x15, x1
0x00000000030f1eac: b.lo       #0x30f1e90
0x00000000030f1eb0: add        w0, w12, w13
0x00000000030f1eb4: add        x2, x2, x13
0x00000000030f1eb8: add        x8, x8, x13
0x00000000030f1ebc: b          #0x30f1ec4
0x00000000030f1ec0: mov        x0, x13
0x00000000030f1ec4: add        w11, w11, #1
0x00000000030f1ec8: cmp        w11, w10
0x00000000030f1ecc: b.ne       #0x30f1e6c
0x00000000030f1ed0: cbz        x4, #0x30f1dc8
0x00000000030f1ed4: mov        x8, x0
0x00000000030f1ed8: sxtw       x8, w8
0x00000000030f1edc: sub        x8, x8, x9
0x00000000030f1ee0: str        x8, [x4]
0x00000000030f1ee4: ret        
