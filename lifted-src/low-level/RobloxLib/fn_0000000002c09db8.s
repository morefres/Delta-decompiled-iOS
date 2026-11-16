; instruction-faithful ARM64 fallback for RobloxLib::function_2c09db8
0x0000000002c09db8: stp        x24, x23, [sp, #-0x40]!
0x0000000002c09dbc: stp        x22, x21, [sp, #0x10]
0x0000000002c09dc0: stp        x20, x19, [sp, #0x20]
0x0000000002c09dc4: stp        x29, x30, [sp, #0x30]
0x0000000002c09dc8: add        x29, sp, #0x30
0x0000000002c09dcc: mov        x21, x2
0x0000000002c09dd0: mov        x19, x0
0x0000000002c09dd4: ldr        x8, [x1]
0x0000000002c09dd8: lsr        x9, x8, #0x20
0x0000000002c09ddc: ubfiz      x10, x8, #3, #0x1d
0x0000000002c09de0: add        x10, x10, #8
0x0000000002c09de4: eor        x10, x10, x8, lsr #32
0x0000000002c09de8: mov        x11, #0x2d69
0x0000000002c09dec: movk       x11, #0xeb38, lsl #16
0x0000000002c09df0: movk       x11, #0xea08, lsl #32
0x0000000002c09df4: movk       x11, #0x9ddf, lsl #48
0x0000000002c09df8: mul        x10, x10, x11
0x0000000002c09dfc: eor        x9, x9, x10, lsr #47
0x0000000002c09e00: eor        x9, x9, x10
0x0000000002c09e04: mul        x9, x9, x11
0x0000000002c09e08: eor        x9, x9, x9, lsr #47
0x0000000002c09e0c: mul        x23, x9, x11
0x0000000002c09e10: ldr        x22, [x0, #8]
0x0000000002c09e14: cbz        x22, #0x2c09e3c
0x0000000002c09e18: fmov       d0, x22
0x0000000002c09e1c: cnt        v0.8b, v0.8b
0x0000000002c09e20: uaddlv     h0, v0.8b
0x0000000002c09e24: fmov       w9, s0
0x0000000002c09e28: cmp        x9, #1
0x0000000002c09e2c: b.hi       #0x2c09e40
0x0000000002c09e30: sub        x10, x22, #1
0x0000000002c09e34: and        x24, x23, x10
0x0000000002c09e38: b          #0x2c09e54
0x0000000002c09e3c: b          #0x2c09eb8
0x0000000002c09e40: mov        x24, x23
0x0000000002c09e44: cmp        x23, x22
0x0000000002c09e48: b.lo       #0x2c09e54
0x0000000002c09e4c: udiv       x10, x23, x22
0x0000000002c09e50: msub       x24, x10, x22, x23
0x0000000002c09e54: ldr        x10, [x19]
0x0000000002c09e58: ldr        x10, [x10, x24, lsl #3]
0x0000000002c09e5c: cbz        x10, #0x2c09eb8
0x0000000002c09e60: ldr        x20, [x10]
0x0000000002c09e64: cbz        x20, #0x2c09eb8
0x0000000002c09e68: sub        x10, x22, #1
0x0000000002c09e6c: ldr        x11, [x20, #8]
0x0000000002c09e70: cmp        x11, x23
0x0000000002c09e74: b.ne       #0x2c09e88
0x0000000002c09e78: ldr        x11, [x20, #0x10]
0x0000000002c09e7c: cmp        x11, x8
0x0000000002c09e80: b.ne       #0x2c09eb0
0x0000000002c09e84: b          #0x2c09fec
0x0000000002c09e88: cmp        x9, #1
0x0000000002c09e8c: b.hi       #0x2c09e98
0x0000000002c09e90: and        x11, x11, x10
0x0000000002c09e94: b          #0x2c09ea8
0x0000000002c09e98: cmp        x11, x22
0x0000000002c09e9c: b.lo       #0x2c09ea8
0x0000000002c09ea0: udiv       x12, x11, x22
0x0000000002c09ea4: msub       x11, x12, x22, x11
0x0000000002c09ea8: cmp        x11, x24
0x0000000002c09eac: b.ne       #0x2c09eb8
0x0000000002c09eb0: ldr        x20, [x20]
0x0000000002c09eb4: cbnz       x20, #0x2c09e6c
0x0000000002c09eb8: mov        w0, #0x18
0x0000000002c09ebc: bl         #0x47e9370
0x0000000002c09ec0: mov        x20, x0
0x0000000002c09ec4: stp        xzr, x23, [x0]
0x0000000002c09ec8: ldr        x8, [x21]
0x0000000002c09ecc: str        x8, [x0, #0x10]
0x0000000002c09ed0: ldr        x8, [x19, #0x18]
0x0000000002c09ed4: add        x8, x8, #1
0x0000000002c09ed8: ucvtf      s0, x8
0x0000000002c09edc: ldr        s1, [x19, #0x20]
0x0000000002c09ee0: cbz        x22, #0x2c09ef4
0x0000000002c09ee4: ucvtf      s2, x22
0x0000000002c09ee8: fmul       s2, s1, s2
0x0000000002c09eec: fcmp       s2, s0
0x0000000002c09ef0: b.pl       #0x2c09f5c
0x0000000002c09ef4: lsl        x8, x22, #1
0x0000000002c09ef8: mov        w9, #1
0x0000000002c09efc: sub        x10, x22, #1
0x0000000002c09f00: tst        x22, x10
0x0000000002c09f04: cset       w10, ne
0x0000000002c09f08: cmp        x22, #3
0x0000000002c09f0c: csel       x9, x9, x10, lo
0x0000000002c09f10: orr        x8, x9, x8
0x0000000002c09f14: fdiv       s0, s0, s1
0x0000000002c09f18: fcvtpu     x9, s0
0x0000000002c09f1c: cmp        x8, x9
0x0000000002c09f20: csel       x1, x8, x9, hi
0x0000000002c09f24: mov        x0, x19
0x0000000002c09f28: bl         #0x212f8c
0x0000000002c09f2c: ldr        x22, [x19, #8]
0x0000000002c09f30: sub        x8, x22, #1
0x0000000002c09f34: tst        x22, x8
0x0000000002c09f38: b.ne       #0x2c09f44
0x0000000002c09f3c: and        x24, x8, x23
0x0000000002c09f40: b          #0x2c09f5c
0x0000000002c09f44: cmp        x23, x22
0x0000000002c09f48: b.hs       #0x2c09f54
0x0000000002c09f4c: mov        x24, x23
0x0000000002c09f50: b          #0x2c09f5c
0x0000000002c09f54: udiv       x8, x23, x22
0x0000000002c09f58: msub       x24, x8, x22, x23
0x0000000002c09f5c: ldr        x9, [x19]
0x0000000002c09f60: ldr        x8, [x9, x24, lsl #3]
0x0000000002c09f64: cbz        x8, #0x2c09f74
0x0000000002c09f68: ldr        x9, [x8]
0x0000000002c09f6c: str        x9, [x20]
0x0000000002c09f70: b          #0x2c09fc0
0x0000000002c09f74: mov        x8, x19
0x0000000002c09f78: ldr        x10, [x8, #0x10]!
0x0000000002c09f7c: str        x10, [x20]
0x0000000002c09f80: str        x20, [x8]
0x0000000002c09f84: str        x8, [x9, x24, lsl #3]
0x0000000002c09f88: ldr        x8, [x20]
0x0000000002c09f8c: cbz        x8, #0x2c09fc4
0x0000000002c09f90: ldr        x8, [x8, #8]
0x0000000002c09f94: sub        x9, x22, #1
0x0000000002c09f98: tst        x22, x9
0x0000000002c09f9c: b.ne       #0x2c09fa8
0x0000000002c09fa0: and        x8, x8, x9
0x0000000002c09fa4: b          #0x2c09fb8
0x0000000002c09fa8: cmp        x8, x22
0x0000000002c09fac: b.lo       #0x2c09fb8
0x0000000002c09fb0: udiv       x9, x8, x22
0x0000000002c09fb4: msub       x8, x9, x22, x8
0x0000000002c09fb8: ldr        x9, [x19]
0x0000000002c09fbc: add        x8, x9, x8, lsl #3
0x0000000002c09fc0: str        x20, [x8]
0x0000000002c09fc4: ldr        x8, [x19, #0x18]
0x0000000002c09fc8: add        x8, x8, #1
0x0000000002c09fcc: str        x8, [x19, #0x18]
0x0000000002c09fd0: mov        w1, #1
0x0000000002c09fd4: mov        x0, x20
0x0000000002c09fd8: ldp        x29, x30, [sp, #0x30]
0x0000000002c09fdc: ldp        x20, x19, [sp, #0x20]
0x0000000002c09fe0: ldp        x22, x21, [sp, #0x10]
0x0000000002c09fe4: ldp        x24, x23, [sp], #0x40
0x0000000002c09fe8: ret        
0x0000000002c09fec: mov        x1, #0
0x0000000002c09ff0: b          #0x2c09fd4
0x0000000002c09ff4: mov        x19, x0
0x0000000002c09ff8: mov        x0, x20
0x0000000002c09ffc: bl         #0x47e93a8
0x0000000002c0a000: mov        x0, x19
0x0000000002c0a004: bl         #0x4b97984
