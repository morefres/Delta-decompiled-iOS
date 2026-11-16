; instruction-faithful ARM64 fallback for RobloxLib::function_3a25cec
0x0000000003a25cec: sub        sp, sp, #0x70
0x0000000003a25cf0: stp        x26, x25, [sp, #0x20]
0x0000000003a25cf4: stp        x24, x23, [sp, #0x30]
0x0000000003a25cf8: stp        x22, x21, [sp, #0x40]
0x0000000003a25cfc: stp        x20, x19, [sp, #0x50]
0x0000000003a25d00: stp        x29, x30, [sp, #0x60]
0x0000000003a25d04: add        x29, sp, #0x60
0x0000000003a25d08: mov        x21, x3
0x0000000003a25d0c: mov        x19, x0
0x0000000003a25d10: ldr        x23, [x1]
0x0000000003a25d14: ldr        x22, [x0, #8]
0x0000000003a25d18: cbz        x22, #0x3a25d40
0x0000000003a25d1c: fmov       d0, x22
0x0000000003a25d20: cnt        v0.8b, v0.8b
0x0000000003a25d24: uaddlv     h0, v0.8b
0x0000000003a25d28: fmov       w8, s0
0x0000000003a25d2c: cmp        x8, #1
0x0000000003a25d30: b.hi       #0x3a25d44
0x0000000003a25d34: sub        x9, x22, #1
0x0000000003a25d38: and        x24, x9, x23
0x0000000003a25d3c: b          #0x3a25d58
0x0000000003a25d40: b          #0x3a25dbc
0x0000000003a25d44: mov        x24, x23
0x0000000003a25d48: cmp        x23, x22
0x0000000003a25d4c: b.lo       #0x3a25d58
0x0000000003a25d50: udiv       x9, x23, x22
0x0000000003a25d54: msub       x24, x9, x22, x23
0x0000000003a25d58: ldr        x9, [x19]
0x0000000003a25d5c: ldr        x9, [x9, x24, lsl #3]
0x0000000003a25d60: cbz        x9, #0x3a25dbc
0x0000000003a25d64: ldr        x20, [x9]
0x0000000003a25d68: cbz        x20, #0x3a25dbc
0x0000000003a25d6c: sub        x9, x22, #1
0x0000000003a25d70: ldr        x10, [x20, #8]
0x0000000003a25d74: cmp        x10, x23
0x0000000003a25d78: b.ne       #0x3a25d8c
0x0000000003a25d7c: ldr        x10, [x20, #0x10]
0x0000000003a25d80: cmp        x10, x23
0x0000000003a25d84: b.ne       #0x3a25db4
0x0000000003a25d88: b          #0x3a25f0c
0x0000000003a25d8c: cmp        x8, #1
0x0000000003a25d90: b.hi       #0x3a25d9c
0x0000000003a25d94: and        x10, x10, x9
0x0000000003a25d98: b          #0x3a25dac
0x0000000003a25d9c: cmp        x10, x22
0x0000000003a25da0: b.lo       #0x3a25dac
0x0000000003a25da4: udiv       x11, x10, x22
0x0000000003a25da8: msub       x10, x11, x22, x10
0x0000000003a25dac: cmp        x10, x24
0x0000000003a25db0: b.ne       #0x3a25dbc
0x0000000003a25db4: ldr        x20, [x20]
0x0000000003a25db8: cbnz       x20, #0x3a25d70
0x0000000003a25dbc: add        x25, x19, #0x10
0x0000000003a25dc0: mov        w0, #0x30
0x0000000003a25dc4: bl         #0x47e9370
0x0000000003a25dc8: mov        x20, x0
0x0000000003a25dcc: mov        w8, #1
0x0000000003a25dd0: stp        x25, x8, [sp, #0x10]
0x0000000003a25dd4: stp        xzr, x23, [x0]
0x0000000003a25dd8: ldr        x8, [x21]
0x0000000003a25ddc: ldr        x8, [x8]
0x0000000003a25de0: stp        xzr, xzr, [x0, #0x20]
0x0000000003a25de4: stp        x8, xzr, [x0, #0x10]
0x0000000003a25de8: ldr        x8, [x19, #0x18]
0x0000000003a25dec: add        x8, x8, #1
0x0000000003a25df0: ucvtf      s0, x8
0x0000000003a25df4: ldr        s1, [x19, #0x20]
0x0000000003a25df8: cbz        x22, #0x3a25e0c
0x0000000003a25dfc: ucvtf      s2, x22
0x0000000003a25e00: fmul       s2, s1, s2
0x0000000003a25e04: fcmp       s2, s0
0x0000000003a25e08: b.pl       #0x3a25e78
0x0000000003a25e0c: add        x21, sp, #8
0x0000000003a25e10: lsl        x8, x22, #1
0x0000000003a25e14: mov        w9, #1
0x0000000003a25e18: sub        x10, x22, #1
0x0000000003a25e1c: tst        x22, x10
0x0000000003a25e20: cset       w10, ne
0x0000000003a25e24: cmp        x22, #3
0x0000000003a25e28: csel       x9, x9, x10, lo
0x0000000003a25e2c: orr        x8, x9, x8
0x0000000003a25e30: fdiv       s0, s0, s1
0x0000000003a25e34: fcvtpu     x9, s0
0x0000000003a25e38: cmp        x8, x9
0x0000000003a25e3c: csel       x1, x8, x9, hi
0x0000000003a25e40: mov        x0, x19
0x0000000003a25e44: bl         #0x212f8c
0x0000000003a25e48: ldr        x22, [x19, #8]
0x0000000003a25e4c: sub        x8, x22, #1
0x0000000003a25e50: tst        x22, x8
0x0000000003a25e54: b.ne       #0x3a25e60
0x0000000003a25e58: and        x24, x8, x23
0x0000000003a25e5c: b          #0x3a25e78
0x0000000003a25e60: cmp        x23, x22
0x0000000003a25e64: b.hs       #0x3a25e70
0x0000000003a25e68: mov        x24, x23
0x0000000003a25e6c: b          #0x3a25e78
0x0000000003a25e70: udiv       x8, x23, x22
0x0000000003a25e74: msub       x24, x8, x22, x23
0x0000000003a25e78: ldr        x9, [x19]
0x0000000003a25e7c: ldr        x8, [x9, x24, lsl #3]
0x0000000003a25e80: cbz        x8, #0x3a25e90
0x0000000003a25e84: ldr        x9, [x8]
0x0000000003a25e88: str        x9, [x20]
0x0000000003a25e8c: b          #0x3a25ed8
0x0000000003a25e90: ldr        x8, [x25]
0x0000000003a25e94: str        x8, [x20]
0x0000000003a25e98: str        x20, [x25]
0x0000000003a25e9c: str        x25, [x9, x24, lsl #3]
0x0000000003a25ea0: ldr        x8, [x20]
0x0000000003a25ea4: cbz        x8, #0x3a25edc
0x0000000003a25ea8: ldr        x8, [x8, #8]
0x0000000003a25eac: sub        x9, x22, #1
0x0000000003a25eb0: tst        x22, x9
0x0000000003a25eb4: b.ne       #0x3a25ec0
0x0000000003a25eb8: and        x8, x8, x9
0x0000000003a25ebc: b          #0x3a25ed0
0x0000000003a25ec0: cmp        x8, x22
0x0000000003a25ec4: b.lo       #0x3a25ed0
0x0000000003a25ec8: udiv       x9, x8, x22
0x0000000003a25ecc: msub       x8, x9, x22, x8
0x0000000003a25ed0: ldr        x9, [x19]
0x0000000003a25ed4: add        x8, x9, x8, lsl #3
0x0000000003a25ed8: str        x20, [x8]
0x0000000003a25edc: ldr        x8, [x19, #0x18]
0x0000000003a25ee0: add        x8, x8, #1
0x0000000003a25ee4: str        x8, [x19, #0x18]
0x0000000003a25ee8: mov        w1, #1
0x0000000003a25eec: mov        x0, x20
0x0000000003a25ef0: ldp        x29, x30, [sp, #0x60]
0x0000000003a25ef4: ldp        x20, x19, [sp, #0x50]
0x0000000003a25ef8: ldp        x22, x21, [sp, #0x40]
0x0000000003a25efc: ldp        x24, x23, [sp, #0x30]
0x0000000003a25f00: ldp        x26, x25, [sp, #0x20]
0x0000000003a25f04: add        sp, sp, #0x70
0x0000000003a25f08: ret        
0x0000000003a25f0c: mov        x1, #0
0x0000000003a25f10: b          #0x3a25eec
0x0000000003a25f14: mov        x19, x0
0x0000000003a25f18: str        xzr, [sp, #8]
0x0000000003a25f1c: add        x0, x21, #8
0x0000000003a25f20: mov        x1, x20
0x0000000003a25f24: bl         #0x3de480
0x0000000003a25f28: mov        x0, x19
0x0000000003a25f2c: bl         #0x4b97984
