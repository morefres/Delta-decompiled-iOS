; instruction-faithful ARM64 fallback for RobloxLib::function_41e7d84
0x00000000041e7d84: sub        sp, sp, #0x80
0x00000000041e7d88: stp        x28, x27, [sp, #0x20]
0x00000000041e7d8c: stp        x26, x25, [sp, #0x30]
0x00000000041e7d90: stp        x24, x23, [sp, #0x40]
0x00000000041e7d94: stp        x22, x21, [sp, #0x50]
0x00000000041e7d98: stp        x20, x19, [sp, #0x60]
0x00000000041e7d9c: stp        x29, x30, [sp, #0x70]
0x00000000041e7da0: add        x29, sp, #0x70
0x00000000041e7da4: mov        x21, x3
0x00000000041e7da8: mov        x22, x2
0x00000000041e7dac: mov        x24, x1
0x00000000041e7db0: mov        x19, x0
0x00000000041e7db4: add        x0, x0, #0x18
0x00000000041e7db8: bl         #0xe893c
0x00000000041e7dbc: mov        x20, x0
0x00000000041e7dc0: ldr        x25, [x19, #8]
0x00000000041e7dc4: cbz        x25, #0x41e7dec
0x00000000041e7dc8: fmov       d0, x25
0x00000000041e7dcc: cnt        v0.8b, v0.8b
0x00000000041e7dd0: uaddlv     h0, v0.8b
0x00000000041e7dd4: fmov       w27, s0
0x00000000041e7dd8: cmp        x27, #1
0x00000000041e7ddc: b.hi       #0x41e7df0
0x00000000041e7de0: sub        x8, x25, #1
0x00000000041e7de4: and        x26, x8, x20
0x00000000041e7de8: b          #0x41e7e04
0x00000000041e7dec: b          #0x41e7e70
0x00000000041e7df0: mov        x26, x20
0x00000000041e7df4: cmp        x20, x25
0x00000000041e7df8: b.lo       #0x41e7e04
0x00000000041e7dfc: udiv       x8, x20, x25
0x00000000041e7e00: msub       x26, x8, x25, x20
0x00000000041e7e04: ldr        x8, [x19]
0x00000000041e7e08: ldr        x8, [x8, x26, lsl #3]
0x00000000041e7e0c: cbz        x8, #0x41e7e70
0x00000000041e7e10: ldr        x23, [x8]
0x00000000041e7e14: cbz        x23, #0x41e7e70
0x00000000041e7e18: sub        x28, x25, #1
0x00000000041e7e1c: ldr        x8, [x23, #8]
0x00000000041e7e20: cmp        x8, x20
0x00000000041e7e24: b.ne       #0x41e7e40
0x00000000041e7e28: add        x0, x19, #0x20
0x00000000041e7e2c: add        x1, x23, #0x10
0x00000000041e7e30: mov        x2, x24
0x00000000041e7e34: bl         #0x20eae0
0x00000000041e7e38: tbz        w0, #0, #0x41e7e68
0x00000000041e7e3c: b          #0x41e7fc0
0x00000000041e7e40: cmp        x27, #1
0x00000000041e7e44: b.hi       #0x41e7e50
0x00000000041e7e48: and        x8, x8, x28
0x00000000041e7e4c: b          #0x41e7e60
0x00000000041e7e50: cmp        x8, x25
0x00000000041e7e54: b.lo       #0x41e7e60
0x00000000041e7e58: udiv       x9, x8, x25
0x00000000041e7e5c: msub       x8, x9, x25, x8
0x00000000041e7e60: cmp        x8, x26
0x00000000041e7e64: b.ne       #0x41e7e70
0x00000000041e7e68: ldr        x23, [x23]
0x00000000041e7e6c: cbnz       x23, #0x41e7e1c
0x00000000041e7e70: add        x8, sp, #8
0x00000000041e7e74: mov        x0, x19
0x00000000041e7e78: mov        x1, x20
0x00000000041e7e7c: mov        x2, x22
0x00000000041e7e80: mov        x3, x21
0x00000000041e7e84: bl         #0x41e7fec
0x00000000041e7e88: ldr        x8, [x19, #0x18]
0x00000000041e7e8c: add        x8, x8, #1
0x00000000041e7e90: ucvtf      s0, x8
0x00000000041e7e94: ldr        s1, [x19, #0x20]
0x00000000041e7e98: cbz        x25, #0x41e7eac
0x00000000041e7e9c: ucvtf      s2, x25
0x00000000041e7ea0: fmul       s2, s1, s2
0x00000000041e7ea4: fcmp       s2, s0
0x00000000041e7ea8: b.pl       #0x41e7f14
0x00000000041e7eac: lsl        x8, x25, #1
0x00000000041e7eb0: mov        w9, #1
0x00000000041e7eb4: sub        x10, x25, #1
0x00000000041e7eb8: tst        x25, x10
0x00000000041e7ebc: cset       w10, ne
0x00000000041e7ec0: cmp        x25, #3
0x00000000041e7ec4: csel       x9, x9, x10, lo
0x00000000041e7ec8: orr        x8, x9, x8
0x00000000041e7ecc: fdiv       s0, s0, s1
0x00000000041e7ed0: fcvtpu     x9, s0
0x00000000041e7ed4: cmp        x8, x9
0x00000000041e7ed8: csel       x1, x8, x9, hi
0x00000000041e7edc: mov        x0, x19
0x00000000041e7ee0: bl         #0x212f8c
0x00000000041e7ee4: ldr        x25, [x19, #8]
0x00000000041e7ee8: sub        x8, x25, #1
0x00000000041e7eec: tst        x25, x8
0x00000000041e7ef0: b.ne       #0x41e7efc
0x00000000041e7ef4: and        x26, x8, x20
0x00000000041e7ef8: b          #0x41e7f14
0x00000000041e7efc: cmp        x20, x25
0x00000000041e7f00: b.hs       #0x41e7f0c
0x00000000041e7f04: mov        x26, x20
0x00000000041e7f08: b          #0x41e7f14
0x00000000041e7f0c: udiv       x8, x20, x25
0x00000000041e7f10: msub       x26, x8, x25, x20
0x00000000041e7f14: ldr        x8, [x19]
0x00000000041e7f18: ldr        x9, [x8, x26, lsl #3]
0x00000000041e7f1c: cbz        x9, #0x41e7f34
0x00000000041e7f20: ldr        x8, [x9]
0x00000000041e7f24: ldr        x23, [sp, #8]
0x00000000041e7f28: str        x8, [x23]
0x00000000041e7f2c: str        x23, [x9]
0x00000000041e7f30: b          #0x41e7f8c
0x00000000041e7f34: mov        x9, x19
0x00000000041e7f38: ldr        x10, [x9, #0x10]!
0x00000000041e7f3c: ldr        x11, [sp, #8]
0x00000000041e7f40: str        x10, [x11]
0x00000000041e7f44: str        x11, [x9]
0x00000000041e7f48: str        x9, [x8, x26, lsl #3]
0x00000000041e7f4c: ldr        x23, [sp, #8]
0x00000000041e7f50: ldr        x8, [x23]
0x00000000041e7f54: cbz        x8, #0x41e7f8c
0x00000000041e7f58: ldr        x8, [x8, #8]
0x00000000041e7f5c: sub        x9, x25, #1
0x00000000041e7f60: tst        x25, x9
0x00000000041e7f64: b.ne       #0x41e7f70
0x00000000041e7f68: and        x8, x8, x9
0x00000000041e7f6c: b          #0x41e7f80
0x00000000041e7f70: cmp        x8, x25
0x00000000041e7f74: b.lo       #0x41e7f80
0x00000000041e7f78: udiv       x9, x8, x25
0x00000000041e7f7c: msub       x8, x9, x25, x8
0x00000000041e7f80: ldr        x9, [x19]
0x00000000041e7f84: str        x23, [x9, x8, lsl #3]
0x00000000041e7f88: ldr        x23, [sp, #8]
0x00000000041e7f8c: ldur       x8, [x19, #0x18]
0x00000000041e7f90: add        x8, x8, #1
0x00000000041e7f94: stur       x8, [x19, #0x18]
0x00000000041e7f98: mov        w1, #1
0x00000000041e7f9c: mov        x0, x23
0x00000000041e7fa0: ldp        x29, x30, [sp, #0x70]
0x00000000041e7fa4: ldp        x20, x19, [sp, #0x60]
0x00000000041e7fa8: ldp        x22, x21, [sp, #0x50]
0x00000000041e7fac: ldp        x24, x23, [sp, #0x40]
0x00000000041e7fb0: ldp        x26, x25, [sp, #0x30]
0x00000000041e7fb4: ldp        x28, x27, [sp, #0x20]
0x00000000041e7fb8: add        sp, sp, #0x80
0x00000000041e7fbc: ret        
0x00000000041e7fc0: mov        x1, #0
0x00000000041e7fc4: b          #0x41e7f9c
0x00000000041e7fc8: mov        x19, x0
0x00000000041e7fcc: ldr        x1, [sp, #8]
0x00000000041e7fd0: str        xzr, [sp, #8]
0x00000000041e7fd4: cbz        x1, #0x41e7fe4
0x00000000041e7fd8: add        x8, sp, #8
0x00000000041e7fdc: add        x0, x8, #8
0x00000000041e7fe0: bl         #0x23a760
0x00000000041e7fe4: mov        x0, x19
0x00000000041e7fe8: bl         #0x4b97984
