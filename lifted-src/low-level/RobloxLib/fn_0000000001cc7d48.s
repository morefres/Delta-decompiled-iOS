; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7d48
0x0000000001cc7d48: sub        sp, sp, #0x80
0x0000000001cc7d4c: stp        x28, x27, [sp, #0x20]
0x0000000001cc7d50: stp        x26, x25, [sp, #0x30]
0x0000000001cc7d54: stp        x24, x23, [sp, #0x40]
0x0000000001cc7d58: stp        x22, x21, [sp, #0x50]
0x0000000001cc7d5c: stp        x20, x19, [sp, #0x60]
0x0000000001cc7d60: stp        x29, x30, [sp, #0x70]
0x0000000001cc7d64: add        x29, sp, #0x70
0x0000000001cc7d68: mov        x21, x2
0x0000000001cc7d6c: mov        x22, x1
0x0000000001cc7d70: mov        x19, x0
0x0000000001cc7d74: ldrb       w9, [x1, #0x17]
0x0000000001cc7d78: sxtb       w8, w9
0x0000000001cc7d7c: ldp        x10, x11, [x1]
0x0000000001cc7d80: cmp        w8, #0
0x0000000001cc7d84: csel       x8, x10, x1, lt
0x0000000001cc7d88: mov        x23, #0
0x0000000001cc7d8c: csel       x9, x11, x9, lt
0x0000000001cc7d90: cbz        x9, #0x1cc7dbc
0x0000000001cc7d94: mov        w10, #0x79b9
0x0000000001cc7d98: movk       w10, #0x9e37, lsl #16
0x0000000001cc7d9c: ldrsb      x11, [x8], #1
0x0000000001cc7da0: lsl        x12, x23, #6
0x0000000001cc7da4: add        x12, x12, x23, lsr #2
0x0000000001cc7da8: add        x12, x12, x10
0x0000000001cc7dac: add        x11, x12, x11
0x0000000001cc7db0: eor        x23, x11, x23
0x0000000001cc7db4: subs       x9, x9, #1
0x0000000001cc7db8: b.ne       #0x1cc7d9c
0x0000000001cc7dbc: ldr        x24, [x19, #8]
0x0000000001cc7dc0: cbz        x24, #0x1cc7de8
0x0000000001cc7dc4: fmov       d0, x24
0x0000000001cc7dc8: cnt        v0.8b, v0.8b
0x0000000001cc7dcc: uaddlv     h0, v0.8b
0x0000000001cc7dd0: fmov       w26, s0
0x0000000001cc7dd4: cmp        x26, #1
0x0000000001cc7dd8: b.hi       #0x1cc7dec
0x0000000001cc7ddc: sub        x8, x24, #1
0x0000000001cc7de0: and        x25, x8, x23
0x0000000001cc7de4: b          #0x1cc7e00
0x0000000001cc7de8: b          #0x1cc7e6c
0x0000000001cc7dec: mov        x25, x23
0x0000000001cc7df0: cmp        x23, x24
0x0000000001cc7df4: b.lo       #0x1cc7e00
0x0000000001cc7df8: udiv       x8, x23, x24
0x0000000001cc7dfc: msub       x25, x8, x24, x23
0x0000000001cc7e00: ldr        x8, [x19]
0x0000000001cc7e04: ldr        x8, [x8, x25, lsl #3]
0x0000000001cc7e08: cbz        x8, #0x1cc7e6c
0x0000000001cc7e0c: ldr        x20, [x8]
0x0000000001cc7e10: cbz        x20, #0x1cc7e6c
0x0000000001cc7e14: sub        x27, x24, #1
0x0000000001cc7e18: ldr        x8, [x20, #8]
0x0000000001cc7e1c: cmp        x8, x23
0x0000000001cc7e20: b.ne       #0x1cc7e3c
0x0000000001cc7e24: add        x0, x19, #0x20
0x0000000001cc7e28: add        x1, x20, #0x10
0x0000000001cc7e2c: mov        x2, x22
0x0000000001cc7e30: bl         #0x20eae0
0x0000000001cc7e34: tbz        w0, #0, #0x1cc7e64
0x0000000001cc7e38: b          #0x1cc7fc8
0x0000000001cc7e3c: cmp        x26, #1
0x0000000001cc7e40: b.hi       #0x1cc7e4c
0x0000000001cc7e44: and        x8, x8, x27
0x0000000001cc7e48: b          #0x1cc7e5c
0x0000000001cc7e4c: cmp        x8, x24
0x0000000001cc7e50: b.lo       #0x1cc7e5c
0x0000000001cc7e54: udiv       x9, x8, x24
0x0000000001cc7e58: msub       x8, x9, x24, x8
0x0000000001cc7e5c: cmp        x8, x25
0x0000000001cc7e60: b.ne       #0x1cc7e6c
0x0000000001cc7e64: ldr        x20, [x20]
0x0000000001cc7e68: cbnz       x20, #0x1cc7e18
0x0000000001cc7e6c: add        x22, x19, #0x10
0x0000000001cc7e70: mov        w0, #0x30
0x0000000001cc7e74: bl         #0x47e9370
0x0000000001cc7e78: mov        x20, x0
0x0000000001cc7e7c: mov        w8, #1
0x0000000001cc7e80: stp        x22, x8, [sp, #0x10]
0x0000000001cc7e84: ldr        q0, [x21]
0x0000000001cc7e88: stp        xzr, xzr, [x21]
0x0000000001cc7e8c: ldp        x8, x9, [x21, #0x10]
0x0000000001cc7e90: str        xzr, [x21, #0x10]
0x0000000001cc7e94: stp        xzr, x23, [x0]
0x0000000001cc7e98: str        q0, [x0, #0x10]
0x0000000001cc7e9c: stp        x8, x9, [x0, #0x20]
0x0000000001cc7ea0: ldr        x8, [x19, #0x18]
0x0000000001cc7ea4: add        x8, x8, #1
0x0000000001cc7ea8: ucvtf      s0, x8
0x0000000001cc7eac: ldr        s1, [x19, #0x20]
0x0000000001cc7eb0: cbz        x24, #0x1cc7ec4
0x0000000001cc7eb4: ucvtf      s2, x24
0x0000000001cc7eb8: fmul       s2, s1, s2
0x0000000001cc7ebc: fcmp       s2, s0
0x0000000001cc7ec0: b.pl       #0x1cc7f30
0x0000000001cc7ec4: add        x21, sp, #8
0x0000000001cc7ec8: lsl        x8, x24, #1
0x0000000001cc7ecc: mov        w9, #1
0x0000000001cc7ed0: sub        x10, x24, #1
0x0000000001cc7ed4: tst        x24, x10
0x0000000001cc7ed8: cset       w10, ne
0x0000000001cc7edc: cmp        x24, #3
0x0000000001cc7ee0: csel       x9, x9, x10, lo
0x0000000001cc7ee4: orr        x8, x9, x8
0x0000000001cc7ee8: fdiv       s0, s0, s1
0x0000000001cc7eec: fcvtpu     x9, s0
0x0000000001cc7ef0: cmp        x8, x9
0x0000000001cc7ef4: csel       x1, x8, x9, hi
0x0000000001cc7ef8: mov        x0, x19
0x0000000001cc7efc: bl         #0x212f8c
0x0000000001cc7f00: ldr        x24, [x19, #8]
0x0000000001cc7f04: sub        x8, x24, #1
0x0000000001cc7f08: tst        x24, x8
0x0000000001cc7f0c: b.ne       #0x1cc7f18
0x0000000001cc7f10: and        x25, x8, x23
0x0000000001cc7f14: b          #0x1cc7f30
0x0000000001cc7f18: cmp        x23, x24
0x0000000001cc7f1c: b.hs       #0x1cc7f28
0x0000000001cc7f20: mov        x25, x23
0x0000000001cc7f24: b          #0x1cc7f30
0x0000000001cc7f28: udiv       x8, x23, x24
0x0000000001cc7f2c: msub       x25, x8, x24, x23
0x0000000001cc7f30: ldr        x9, [x19]
0x0000000001cc7f34: ldr        x8, [x9, x25, lsl #3]
0x0000000001cc7f38: cbz        x8, #0x1cc7f48
0x0000000001cc7f3c: ldr        x9, [x8]
0x0000000001cc7f40: str        x9, [x20]
0x0000000001cc7f44: b          #0x1cc7f90
0x0000000001cc7f48: ldr        x8, [x22]
0x0000000001cc7f4c: str        x8, [x20]
0x0000000001cc7f50: str        x20, [x22]
0x0000000001cc7f54: str        x22, [x9, x25, lsl #3]
0x0000000001cc7f58: ldr        x8, [x20]
0x0000000001cc7f5c: cbz        x8, #0x1cc7f94
0x0000000001cc7f60: ldr        x8, [x8, #8]
0x0000000001cc7f64: sub        x9, x24, #1
0x0000000001cc7f68: tst        x24, x9
0x0000000001cc7f6c: b.ne       #0x1cc7f78
0x0000000001cc7f70: and        x8, x8, x9
0x0000000001cc7f74: b          #0x1cc7f88
0x0000000001cc7f78: cmp        x8, x24
0x0000000001cc7f7c: b.lo       #0x1cc7f88
0x0000000001cc7f80: udiv       x9, x8, x24
0x0000000001cc7f84: msub       x8, x9, x24, x8
0x0000000001cc7f88: ldr        x9, [x19]
0x0000000001cc7f8c: add        x8, x9, x8, lsl #3
0x0000000001cc7f90: str        x20, [x8]
0x0000000001cc7f94: ldr        x8, [x19, #0x18]
0x0000000001cc7f98: add        x8, x8, #1
0x0000000001cc7f9c: str        x8, [x19, #0x18]
0x0000000001cc7fa0: mov        w1, #1
0x0000000001cc7fa4: mov        x0, x20
0x0000000001cc7fa8: ldp        x29, x30, [sp, #0x70]
0x0000000001cc7fac: ldp        x20, x19, [sp, #0x60]
0x0000000001cc7fb0: ldp        x22, x21, [sp, #0x50]
0x0000000001cc7fb4: ldp        x24, x23, [sp, #0x40]
0x0000000001cc7fb8: ldp        x26, x25, [sp, #0x30]
0x0000000001cc7fbc: ldp        x28, x27, [sp, #0x20]
0x0000000001cc7fc0: add        sp, sp, #0x80
0x0000000001cc7fc4: ret        
0x0000000001cc7fc8: mov        x1, #0
0x0000000001cc7fcc: b          #0x1cc7fa4
0x0000000001cc7fd0: mov        x19, x0
0x0000000001cc7fd4: str        xzr, [sp, #8]
0x0000000001cc7fd8: add        x0, x21, #8
0x0000000001cc7fdc: mov        x1, x20
0x0000000001cc7fe0: bl         #0x23a760
0x0000000001cc7fe4: mov        x0, x19
0x0000000001cc7fe8: bl         #0x4b97984
