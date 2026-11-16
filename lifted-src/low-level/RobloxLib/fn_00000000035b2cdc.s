; instruction-faithful ARM64 fallback for RobloxLib::function_35b2cdc
0x00000000035b2cdc: sub        sp, sp, #0x70
0x00000000035b2ce0: stp        x26, x25, [sp, #0x20]
0x00000000035b2ce4: stp        x24, x23, [sp, #0x30]
0x00000000035b2ce8: stp        x22, x21, [sp, #0x40]
0x00000000035b2cec: stp        x20, x19, [sp, #0x50]
0x00000000035b2cf0: stp        x29, x30, [sp, #0x60]
0x00000000035b2cf4: add        x29, sp, #0x60
0x00000000035b2cf8: mov        x20, x2
0x00000000035b2cfc: mov        x19, x0
0x00000000035b2d00: ldr        w23, [x1]
0x00000000035b2d04: ldr        x22, [x0, #8]
0x00000000035b2d08: cbz        x22, #0x35b2d30
0x00000000035b2d0c: fmov       d0, x22
0x00000000035b2d10: cnt        v0.8b, v0.8b
0x00000000035b2d14: uaddlv     h0, v0.8b
0x00000000035b2d18: fmov       w8, s0
0x00000000035b2d1c: cmp        x8, #1
0x00000000035b2d20: b.hi       #0x35b2d34
0x00000000035b2d24: sub        w9, w22, #1
0x00000000035b2d28: and        x24, x9, x23
0x00000000035b2d2c: b          #0x35b2d48
0x00000000035b2d30: b          #0x35b2dac
0x00000000035b2d34: mov        x24, x23
0x00000000035b2d38: cmp        x22, x23
0x00000000035b2d3c: b.hi       #0x35b2d48
0x00000000035b2d40: udiv       w9, w23, w22
0x00000000035b2d44: msub       w24, w9, w22, w23
0x00000000035b2d48: ldr        x9, [x19]
0x00000000035b2d4c: ldr        x9, [x9, x24, lsl #3]
0x00000000035b2d50: cbz        x9, #0x35b2dac
0x00000000035b2d54: ldr        x21, [x9]
0x00000000035b2d58: cbz        x21, #0x35b2dac
0x00000000035b2d5c: sub        x9, x22, #1
0x00000000035b2d60: ldr        x10, [x21, #8]
0x00000000035b2d64: cmp        x10, x23
0x00000000035b2d68: b.ne       #0x35b2d7c
0x00000000035b2d6c: ldr        w10, [x21, #0x10]
0x00000000035b2d70: cmp        w10, w23
0x00000000035b2d74: b.ne       #0x35b2da4
0x00000000035b2d78: b          #0x35b2f14
0x00000000035b2d7c: cmp        x8, #1
0x00000000035b2d80: b.hi       #0x35b2d8c
0x00000000035b2d84: and        x10, x10, x9
0x00000000035b2d88: b          #0x35b2d9c
0x00000000035b2d8c: cmp        x10, x22
0x00000000035b2d90: b.lo       #0x35b2d9c
0x00000000035b2d94: udiv       x11, x10, x22
0x00000000035b2d98: msub       x10, x11, x22, x10
0x00000000035b2d9c: cmp        x10, x24
0x00000000035b2da0: b.ne       #0x35b2dac
0x00000000035b2da4: ldr        x21, [x21]
0x00000000035b2da8: cbnz       x21, #0x35b2d60
0x00000000035b2dac: add        x25, x19, #0x10
0x00000000035b2db0: mov        w0, #0x20
0x00000000035b2db4: bl         #0x47e9370
0x00000000035b2db8: stp        x0, x25, [sp, #8]
0x00000000035b2dbc: mov        w8, #1
0x00000000035b2dc0: str        x8, [sp, #0x18]
0x00000000035b2dc4: stp        xzr, x23, [x0]
0x00000000035b2dc8: ldr        w8, [x20]
0x00000000035b2dcc: str        w8, [x0, #0x10]
0x00000000035b2dd0: str        xzr, [x0, #0x18]
0x00000000035b2dd4: ldr        x8, [x19, #0x18]
0x00000000035b2dd8: add        x8, x8, #1
0x00000000035b2ddc: ucvtf      s0, x8
0x00000000035b2de0: ldr        s1, [x19, #0x20]
0x00000000035b2de4: cbz        x22, #0x35b2df8
0x00000000035b2de8: ucvtf      s2, x22
0x00000000035b2dec: fmul       s2, s1, s2
0x00000000035b2df0: fcmp       s2, s0
0x00000000035b2df4: b.pl       #0x35b2e64
0x00000000035b2df8: lsl        x8, x22, #1
0x00000000035b2dfc: mov        w9, #1
0x00000000035b2e00: sub        x10, x22, #1
0x00000000035b2e04: tst        x22, x10
0x00000000035b2e08: cset       w10, ne
0x00000000035b2e0c: cmp        x22, #3
0x00000000035b2e10: csel       x9, x9, x10, lo
0x00000000035b2e14: orr        x8, x9, x8
0x00000000035b2e18: fdiv       s0, s0, s1
0x00000000035b2e1c: fcvtpu     x9, s0
0x00000000035b2e20: cmp        x8, x9
0x00000000035b2e24: csel       x1, x8, x9, hi
0x00000000035b2e28: mov        x0, x19
0x00000000035b2e2c: bl         #0x212f8c
0x00000000035b2e30: ldr        x22, [x19, #8]
0x00000000035b2e34: sub        x8, x22, #1
0x00000000035b2e38: tst        x22, x8
0x00000000035b2e3c: b.ne       #0x35b2e4c
0x00000000035b2e40: sub        w8, w22, #1
0x00000000035b2e44: and        x24, x8, x23
0x00000000035b2e48: b          #0x35b2e64
0x00000000035b2e4c: cmp        x22, x23
0x00000000035b2e50: b.ls       #0x35b2e5c
0x00000000035b2e54: mov        x24, x23
0x00000000035b2e58: b          #0x35b2e64
0x00000000035b2e5c: udiv       x8, x23, x22
0x00000000035b2e60: msub       x24, x8, x22, x23
0x00000000035b2e64: ldr        x8, [x19]
0x00000000035b2e68: ldr        x9, [x8, x24, lsl #3]
0x00000000035b2e6c: ldr        x21, [sp, #8]
0x00000000035b2e70: cbz        x9, #0x35b2e84
0x00000000035b2e74: ldr        x8, [x9]
0x00000000035b2e78: str        x8, [x21]
0x00000000035b2e7c: str        x21, [x9]
0x00000000035b2e80: b          #0x35b2ed4
0x00000000035b2e84: ldr        x9, [x25]
0x00000000035b2e88: str        x9, [x21]
0x00000000035b2e8c: str        x21, [x25]
0x00000000035b2e90: str        x25, [x8, x24, lsl #3]
0x00000000035b2e94: ldr        x21, [sp, #8]
0x00000000035b2e98: ldr        x8, [x21]
0x00000000035b2e9c: cbz        x8, #0x35b2ed4
0x00000000035b2ea0: ldr        x8, [x8, #8]
0x00000000035b2ea4: sub        x9, x22, #1
0x00000000035b2ea8: tst        x22, x9
0x00000000035b2eac: b.ne       #0x35b2eb8
0x00000000035b2eb0: and        x8, x8, x9
0x00000000035b2eb4: b          #0x35b2ec8
0x00000000035b2eb8: cmp        x8, x22
0x00000000035b2ebc: b.lo       #0x35b2ec8
0x00000000035b2ec0: udiv       x9, x8, x22
0x00000000035b2ec4: msub       x8, x9, x22, x8
0x00000000035b2ec8: ldr        x9, [x19]
0x00000000035b2ecc: str        x21, [x9, x8, lsl #3]
0x00000000035b2ed0: ldr        x21, [sp, #8]
0x00000000035b2ed4: str        xzr, [sp, #8]
0x00000000035b2ed8: ldr        x8, [x19, #0x18]
0x00000000035b2edc: add        x8, x8, #1
0x00000000035b2ee0: str        x8, [x19, #0x18]
0x00000000035b2ee4: add        x0, sp, #8
0x00000000035b2ee8: mov        x1, #0
0x00000000035b2eec: bl         #0x35b2f34
0x00000000035b2ef0: mov        w1, #1
0x00000000035b2ef4: mov        x0, x21
0x00000000035b2ef8: ldp        x29, x30, [sp, #0x60]
0x00000000035b2efc: ldp        x20, x19, [sp, #0x50]
0x00000000035b2f00: ldp        x22, x21, [sp, #0x40]
0x00000000035b2f04: ldp        x24, x23, [sp, #0x30]
0x00000000035b2f08: ldp        x26, x25, [sp, #0x20]
0x00000000035b2f0c: add        sp, sp, #0x70
0x00000000035b2f10: ret        
0x00000000035b2f14: mov        x1, #0
0x00000000035b2f18: b          #0x35b2ef4
0x00000000035b2f1c: mov        x19, x0
0x00000000035b2f20: add        x0, sp, #8
0x00000000035b2f24: mov        x1, #0
0x00000000035b2f28: bl         #0x35b2f34
0x00000000035b2f2c: mov        x0, x19
0x00000000035b2f30: bl         #0x4b97984
