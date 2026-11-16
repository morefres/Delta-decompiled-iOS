; instruction-faithful ARM64 fallback for RobloxLib::function_3e54da8
0x0000000003e54da8: stp        x24, x23, [sp, #-0x40]!
0x0000000003e54dac: stp        x22, x21, [sp, #0x10]
0x0000000003e54db0: stp        x20, x19, [sp, #0x20]
0x0000000003e54db4: stp        x29, x30, [sp, #0x30]
0x0000000003e54db8: add        x29, sp, #0x30
0x0000000003e54dbc: mov        x21, x2
0x0000000003e54dc0: mov        x19, x0
0x0000000003e54dc4: ldr        x23, [x1]
0x0000000003e54dc8: ldr        x22, [x0, #8]
0x0000000003e54dcc: cbz        x22, #0x3e54df4
0x0000000003e54dd0: fmov       d0, x22
0x0000000003e54dd4: cnt        v0.8b, v0.8b
0x0000000003e54dd8: uaddlv     h0, v0.8b
0x0000000003e54ddc: fmov       w8, s0
0x0000000003e54de0: cmp        x8, #1
0x0000000003e54de4: b.hi       #0x3e54df8
0x0000000003e54de8: sub        x9, x22, #1
0x0000000003e54dec: and        x24, x9, x23
0x0000000003e54df0: b          #0x3e54e0c
0x0000000003e54df4: b          #0x3e54e70
0x0000000003e54df8: mov        x24, x23
0x0000000003e54dfc: cmp        x23, x22
0x0000000003e54e00: b.lo       #0x3e54e0c
0x0000000003e54e04: udiv       x9, x23, x22
0x0000000003e54e08: msub       x24, x9, x22, x23
0x0000000003e54e0c: ldr        x9, [x19]
0x0000000003e54e10: ldr        x9, [x9, x24, lsl #3]
0x0000000003e54e14: cbz        x9, #0x3e54e70
0x0000000003e54e18: ldr        x20, [x9]
0x0000000003e54e1c: cbz        x20, #0x3e54e70
0x0000000003e54e20: sub        x9, x22, #1
0x0000000003e54e24: ldr        x10, [x20, #8]
0x0000000003e54e28: cmp        x10, x23
0x0000000003e54e2c: b.ne       #0x3e54e40
0x0000000003e54e30: ldr        x10, [x20, #0x10]
0x0000000003e54e34: cmp        x10, x23
0x0000000003e54e38: b.ne       #0x3e54e68
0x0000000003e54e3c: b          #0x3e54fa4
0x0000000003e54e40: cmp        x8, #1
0x0000000003e54e44: b.hi       #0x3e54e50
0x0000000003e54e48: and        x10, x10, x9
0x0000000003e54e4c: b          #0x3e54e60
0x0000000003e54e50: cmp        x10, x22
0x0000000003e54e54: b.lo       #0x3e54e60
0x0000000003e54e58: udiv       x11, x10, x22
0x0000000003e54e5c: msub       x10, x11, x22, x10
0x0000000003e54e60: cmp        x10, x24
0x0000000003e54e64: b.ne       #0x3e54e70
0x0000000003e54e68: ldr        x20, [x20]
0x0000000003e54e6c: cbnz       x20, #0x3e54e24
0x0000000003e54e70: mov        w0, #0x20
0x0000000003e54e74: bl         #0x47e9370
0x0000000003e54e78: mov        x20, x0
0x0000000003e54e7c: stp        xzr, x23, [x0]
0x0000000003e54e80: ldp        x8, x9, [x21]
0x0000000003e54e84: stp        x8, x9, [x0, #0x10]
0x0000000003e54e88: ldr        x8, [x19, #0x18]
0x0000000003e54e8c: add        x8, x8, #1
0x0000000003e54e90: ucvtf      s0, x8
0x0000000003e54e94: ldr        s1, [x19, #0x20]
0x0000000003e54e98: cbz        x22, #0x3e54eac
0x0000000003e54e9c: ucvtf      s2, x22
0x0000000003e54ea0: fmul       s2, s1, s2
0x0000000003e54ea4: fcmp       s2, s0
0x0000000003e54ea8: b.pl       #0x3e54f14
0x0000000003e54eac: lsl        x8, x22, #1
0x0000000003e54eb0: mov        w9, #1
0x0000000003e54eb4: sub        x10, x22, #1
0x0000000003e54eb8: tst        x22, x10
0x0000000003e54ebc: cset       w10, ne
0x0000000003e54ec0: cmp        x22, #3
0x0000000003e54ec4: csel       x9, x9, x10, lo
0x0000000003e54ec8: orr        x8, x9, x8
0x0000000003e54ecc: fdiv       s0, s0, s1
0x0000000003e54ed0: fcvtpu     x9, s0
0x0000000003e54ed4: cmp        x8, x9
0x0000000003e54ed8: csel       x1, x8, x9, hi
0x0000000003e54edc: mov        x0, x19
0x0000000003e54ee0: bl         #0x212f8c
0x0000000003e54ee4: ldr        x22, [x19, #8]
0x0000000003e54ee8: sub        x8, x22, #1
0x0000000003e54eec: tst        x22, x8
0x0000000003e54ef0: b.ne       #0x3e54efc
0x0000000003e54ef4: and        x24, x8, x23
0x0000000003e54ef8: b          #0x3e54f14
0x0000000003e54efc: cmp        x23, x22
0x0000000003e54f00: b.hs       #0x3e54f0c
0x0000000003e54f04: mov        x24, x23
0x0000000003e54f08: b          #0x3e54f14
0x0000000003e54f0c: udiv       x8, x23, x22
0x0000000003e54f10: msub       x24, x8, x22, x23
0x0000000003e54f14: ldr        x9, [x19]
0x0000000003e54f18: ldr        x8, [x9, x24, lsl #3]
0x0000000003e54f1c: cbz        x8, #0x3e54f2c
0x0000000003e54f20: ldr        x9, [x8]
0x0000000003e54f24: str        x9, [x20]
0x0000000003e54f28: b          #0x3e54f78
0x0000000003e54f2c: mov        x8, x19
0x0000000003e54f30: ldr        x10, [x8, #0x10]!
0x0000000003e54f34: str        x10, [x20]
0x0000000003e54f38: str        x20, [x8]
0x0000000003e54f3c: str        x8, [x9, x24, lsl #3]
0x0000000003e54f40: ldr        x8, [x20]
0x0000000003e54f44: cbz        x8, #0x3e54f7c
0x0000000003e54f48: ldr        x8, [x8, #8]
0x0000000003e54f4c: sub        x9, x22, #1
0x0000000003e54f50: tst        x22, x9
0x0000000003e54f54: b.ne       #0x3e54f60
0x0000000003e54f58: and        x8, x8, x9
0x0000000003e54f5c: b          #0x3e54f70
0x0000000003e54f60: cmp        x8, x22
0x0000000003e54f64: b.lo       #0x3e54f70
0x0000000003e54f68: udiv       x9, x8, x22
0x0000000003e54f6c: msub       x8, x9, x22, x8
0x0000000003e54f70: ldr        x9, [x19]
0x0000000003e54f74: add        x8, x9, x8, lsl #3
0x0000000003e54f78: str        x20, [x8]
0x0000000003e54f7c: ldr        x8, [x19, #0x18]
0x0000000003e54f80: add        x8, x8, #1
0x0000000003e54f84: str        x8, [x19, #0x18]
0x0000000003e54f88: mov        w1, #1
0x0000000003e54f8c: mov        x0, x20
0x0000000003e54f90: ldp        x29, x30, [sp, #0x30]
0x0000000003e54f94: ldp        x20, x19, [sp, #0x20]
0x0000000003e54f98: ldp        x22, x21, [sp, #0x10]
0x0000000003e54f9c: ldp        x24, x23, [sp], #0x40
0x0000000003e54fa0: ret        
0x0000000003e54fa4: mov        x1, #0
0x0000000003e54fa8: b          #0x3e54f8c
0x0000000003e54fac: mov        x19, x0
0x0000000003e54fb0: mov        x0, x20
0x0000000003e54fb4: bl         #0x47e93a8
0x0000000003e54fb8: mov        x0, x19
0x0000000003e54fbc: bl         #0x4b97984
