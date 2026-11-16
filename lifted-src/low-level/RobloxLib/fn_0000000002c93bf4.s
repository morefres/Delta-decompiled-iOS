; instruction-faithful ARM64 fallback for RobloxLib::function_2c93bf4
0x0000000002c93bf4: sub        sp, sp, #0x40
0x0000000002c93bf8: stp        x22, x21, [sp, #0x10]
0x0000000002c93bfc: stp        x20, x19, [sp, #0x20]
0x0000000002c93c00: stp        x29, x30, [sp, #0x30]
0x0000000002c93c04: add        x29, sp, #0x30
0x0000000002c93c08: mov        x21, x2
0x0000000002c93c0c: mov        x22, x1
0x0000000002c93c10: mov        x20, x0
0x0000000002c93c14: adrp       x8, #0x65f1000
0x0000000002c93c18: ldr        w0, [x8, #0xdd8]
0x0000000002c93c1c: bl         #0x47e85ac
0x0000000002c93c20: mov        x19, x0
0x0000000002c93c24: cmp        w22, #2
0x0000000002c93c28: b.gt       #0x2c93cac
0x0000000002c93c2c: cmp        w22, #1
0x0000000002c93c30: b.eq       #0x2c93d2c
0x0000000002c93c34: cmp        w22, #2
0x0000000002c93c38: b.ne       #0x2c93f48
0x0000000002c93c3c: cbz        w21, #0x2c93f1c
0x0000000002c93c40: adrp       x8, #0x616a000
0x0000000002c93c44: ldrb       w9, [x8, #0x98]
0x0000000002c93c48: ldr        w8, [x20, #0x44]
0x0000000002c93c4c: cmp        w9, #1
0x0000000002c93c50: b.ne       #0x2c93e94
0x0000000002c93c54: adds       w8, w8, w21
0x0000000002c93c58: mov        x21, #0x200000000
0x0000000002c93c5c: csel       x9, x21, xzr, hs
0x0000000002c93c60: orr        x8, x9, x8
0x0000000002c93c64: str        x8, [sp, #8]
0x0000000002c93c68: add        x0, sp, #8
0x0000000002c93c6c: add        x1, sp, #7
0x0000000002c93c70: bl         #0x2c9b1cc
0x0000000002c93c74: ldr        w8, [x20, #0x48]
0x0000000002c93c78: cmp        w0, w8
0x0000000002c93c7c: b.ls       #0x2c93f1c
0x0000000002c93c80: adds       w8, w0, w0, lsr #1
0x0000000002c93c84: csel       x9, x21, xzr, hs
0x0000000002c93c88: orr        x8, x9, x8
0x0000000002c93c8c: str        x8, [sp, #8]
0x0000000002c93c90: add        x0, sp, #8
0x0000000002c93c94: add        x1, sp, #7
0x0000000002c93c98: bl         #0x2c9b1cc
0x0000000002c93c9c: cmp        w0, #8
0x0000000002c93ca0: mov        w8, #8
0x0000000002c93ca4: csel       w3, w0, w8, hi
0x0000000002c93ca8: b          #0x2c93ec0
0x0000000002c93cac: cmp        w22, #3
0x0000000002c93cb0: b.eq       #0x2c93d9c
0x0000000002c93cb4: cmp        w22, #4
0x0000000002c93cb8: b.ne       #0x2c93f48
0x0000000002c93cbc: cbz        w21, #0x2c93f1c
0x0000000002c93cc0: adrp       x8, #0x616a000
0x0000000002c93cc4: ldrb       w9, [x8, #0x98]
0x0000000002c93cc8: ldr        w8, [x20, #0x9c]
0x0000000002c93ccc: cmp        w9, #1
0x0000000002c93cd0: b.ne       #0x2c93ed8
0x0000000002c93cd4: adds       w8, w8, w21
0x0000000002c93cd8: mov        x21, #0x200000000
0x0000000002c93cdc: csel       x9, x21, xzr, hs
0x0000000002c93ce0: orr        x8, x9, x8
0x0000000002c93ce4: str        x8, [sp, #8]
0x0000000002c93ce8: add        x0, sp, #8
0x0000000002c93cec: add        x1, sp, #7
0x0000000002c93cf0: bl         #0x2c9b1cc
0x0000000002c93cf4: ldr        w8, [x20, #0xa0]
0x0000000002c93cf8: cmp        w0, w8
0x0000000002c93cfc: b.ls       #0x2c93f1c
0x0000000002c93d00: adds       w8, w0, w0, lsr #1
0x0000000002c93d04: csel       x9, x21, xzr, hs
0x0000000002c93d08: orr        x8, x9, x8
0x0000000002c93d0c: str        x8, [sp, #8]
0x0000000002c93d10: add        x0, sp, #8
0x0000000002c93d14: add        x1, sp, #7
0x0000000002c93d18: bl         #0x2c9b1cc
0x0000000002c93d1c: cmp        w0, #8
0x0000000002c93d20: mov        w8, #8
0x0000000002c93d24: csel       w3, w0, w8, hi
0x0000000002c93d28: b          #0x2c93f04
0x0000000002c93d2c: cbz        w21, #0x2c93f1c
0x0000000002c93d30: adrp       x8, #0x616a000
0x0000000002c93d34: ldrb       w9, [x8, #0x98]
0x0000000002c93d38: ldr        w8, [x20, #0x14]
0x0000000002c93d3c: cmp        w9, #1
0x0000000002c93d40: b.ne       #0x2c93e0c
0x0000000002c93d44: adds       w8, w8, w21
0x0000000002c93d48: mov        x21, #0x200000000
0x0000000002c93d4c: csel       x9, x21, xzr, hs
0x0000000002c93d50: orr        x8, x9, x8
0x0000000002c93d54: str        x8, [sp, #8]
0x0000000002c93d58: add        x0, sp, #8
0x0000000002c93d5c: add        x1, sp, #7
0x0000000002c93d60: bl         #0x2c9b1cc
0x0000000002c93d64: ldr        w8, [x20, #0x18]
0x0000000002c93d68: cmp        w0, w8
0x0000000002c93d6c: b.ls       #0x2c93f1c
0x0000000002c93d70: adds       w8, w0, w0, lsr #1
0x0000000002c93d74: csel       x9, x21, xzr, hs
0x0000000002c93d78: orr        x8, x9, x8
0x0000000002c93d7c: str        x8, [sp, #8]
0x0000000002c93d80: add        x0, sp, #8
0x0000000002c93d84: add        x1, sp, #7
0x0000000002c93d88: bl         #0x2c9b1cc
0x0000000002c93d8c: cmp        w0, #8
0x0000000002c93d90: mov        w8, #8
0x0000000002c93d94: csel       w3, w0, w8, hi
0x0000000002c93d98: b          #0x2c93e38
0x0000000002c93d9c: cbz        w21, #0x2c93f1c
0x0000000002c93da0: adrp       x8, #0x616a000
0x0000000002c93da4: ldrb       w9, [x8, #0x98]
0x0000000002c93da8: ldr        w8, [x20, #0x74]
0x0000000002c93dac: cmp        w9, #1
0x0000000002c93db0: b.ne       #0x2c93e50
0x0000000002c93db4: adds       w8, w8, w21
0x0000000002c93db8: mov        x21, #0x200000000
0x0000000002c93dbc: csel       x9, x21, xzr, hs
0x0000000002c93dc0: orr        x8, x9, x8
0x0000000002c93dc4: str        x8, [sp, #8]
0x0000000002c93dc8: add        x0, sp, #8
0x0000000002c93dcc: add        x1, sp, #7
0x0000000002c93dd0: bl         #0x2c9b1cc
0x0000000002c93dd4: ldr        w8, [x20, #0x78]
0x0000000002c93dd8: cmp        w0, w8
0x0000000002c93ddc: b.ls       #0x2c93f1c
0x0000000002c93de0: adds       w8, w0, w0, lsr #1
0x0000000002c93de4: csel       x9, x21, xzr, hs
0x0000000002c93de8: orr        x8, x9, x8
0x0000000002c93dec: str        x8, [sp, #8]
0x0000000002c93df0: add        x0, sp, #8
0x0000000002c93df4: add        x1, sp, #7
0x0000000002c93df8: bl         #0x2c9b1cc
0x0000000002c93dfc: cmp        w0, #8
0x0000000002c93e00: mov        w8, #8
0x0000000002c93e04: csel       w3, w0, w8, hi
0x0000000002c93e08: b          #0x2c93e7c
0x0000000002c93e0c: add        w8, w8, w21
0x0000000002c93e10: ldr        w9, [x20, #0x18]
0x0000000002c93e14: cmp        w8, w9
0x0000000002c93e18: b.ls       #0x2c93f1c
0x0000000002c93e1c: ucvtf      s0, w8
0x0000000002c93e20: fmov       s1, #1.50000000
0x0000000002c93e24: fmul       s0, s0, s1
0x0000000002c93e28: fcvtzu     w8, s0
0x0000000002c93e2c: cmp        w8, #8
0x0000000002c93e30: mov        w9, #8
0x0000000002c93e34: csel       w3, w8, w9, hi
0x0000000002c93e38: add        x0, x20, #8
0x0000000002c93e3c: mov        w1, #0
0x0000000002c93e40: mov        w2, #0
0x0000000002c93e44: mov        w4, #1
0x0000000002c93e48: bl         #0x2c9ad2c
0x0000000002c93e4c: b          #0x2c93f18
0x0000000002c93e50: add        w8, w8, w21
0x0000000002c93e54: ldr        w9, [x20, #0x78]
0x0000000002c93e58: cmp        w8, w9
0x0000000002c93e5c: b.ls       #0x2c93f1c
0x0000000002c93e60: ucvtf      s0, w8
0x0000000002c93e64: fmov       s1, #1.50000000
0x0000000002c93e68: fmul       s0, s0, s1
0x0000000002c93e6c: fcvtzu     w8, s0
0x0000000002c93e70: cmp        w8, #8
0x0000000002c93e74: mov        w9, #8
0x0000000002c93e78: csel       w3, w8, w9, hi
0x0000000002c93e7c: add        x0, x20, #0x68
0x0000000002c93e80: mov        w1, #0
0x0000000002c93e84: mov        w2, #0
0x0000000002c93e88: mov        w4, #1
0x0000000002c93e8c: bl         #0x2c9c170
0x0000000002c93e90: b          #0x2c93f18
0x0000000002c93e94: add        w8, w8, w21
0x0000000002c93e98: ldr        w9, [x20, #0x48]
0x0000000002c93e9c: cmp        w8, w9
0x0000000002c93ea0: b.ls       #0x2c93f1c
0x0000000002c93ea4: ucvtf      s0, w8
0x0000000002c93ea8: fmov       s1, #1.50000000
0x0000000002c93eac: fmul       s0, s0, s1
0x0000000002c93eb0: fcvtzu     w8, s0
0x0000000002c93eb4: cmp        w8, #8
0x0000000002c93eb8: mov        w9, #8
0x0000000002c93ebc: csel       w3, w8, w9, hi
0x0000000002c93ec0: add        x0, x20, #0x38
0x0000000002c93ec4: mov        w1, #0
0x0000000002c93ec8: mov        w2, #0
0x0000000002c93ecc: mov        w4, #1
0x0000000002c93ed0: bl         #0x2c9b77c
0x0000000002c93ed4: b          #0x2c93f18
0x0000000002c93ed8: add        w8, w8, w21
0x0000000002c93edc: ldr        w9, [x20, #0xa0]
0x0000000002c93ee0: cmp        w8, w9
0x0000000002c93ee4: b.ls       #0x2c93f1c
0x0000000002c93ee8: ucvtf      s0, w8
0x0000000002c93eec: fmov       s1, #1.50000000
0x0000000002c93ef0: fmul       s0, s0, s1
0x0000000002c93ef4: fcvtzu     w8, s0
0x0000000002c93ef8: cmp        w8, #8
0x0000000002c93efc: mov        w9, #8
0x0000000002c93f00: csel       w3, w8, w9, hi
0x0000000002c93f04: add        x0, x20, #0x90
0x0000000002c93f08: mov        w1, #0
0x0000000002c93f0c: mov        w2, #0
0x0000000002c93f10: mov        w4, #1
0x0000000002c93f14: bl         #0x2c9c9d4
0x0000000002c93f18: tbz        w0, #0, #0x2c93f40
0x0000000002c93f1c: mov        w20, #0
0x0000000002c93f20: mov        x0, x19
0x0000000002c93f24: bl         #0x47e85ac
0x0000000002c93f28: mov        x0, x20
0x0000000002c93f2c: ldp        x29, x30, [sp, #0x30]
0x0000000002c93f30: ldp        x20, x19, [sp, #0x20]
0x0000000002c93f34: ldp        x22, x21, [sp, #0x10]
0x0000000002c93f38: add        sp, sp, #0x40
0x0000000002c93f3c: ret        
0x0000000002c93f40: mov        w20, #-2
0x0000000002c93f44: b          #0x2c93f20
0x0000000002c93f48: adrp       x0, #0x53a8000
0x0000000002c93f4c: add        x0, x0, #0xb94
0x0000000002c93f50: bl         #0x47ee168
0x0000000002c93f54: brk        #1
0x0000000002c93f58: mov        x20, x0
0x0000000002c93f5c: mov        x0, x19
0x0000000002c93f60: bl         #0x47e85ac
0x0000000002c93f64: mov        x0, x20
0x0000000002c93f68: bl         #0x4b97984
0x0000000002c93f6c: bl         #0x18bd8
0x0000000002c93f70: bl         #0x18bd8
