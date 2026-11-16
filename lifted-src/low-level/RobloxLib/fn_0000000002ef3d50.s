; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3d50
0x0000000002ef3d50: sub        sp, sp, #0xd0
0x0000000002ef3d54: stp        x26, x25, [sp, #0x80]
0x0000000002ef3d58: stp        x24, x23, [sp, #0x90]
0x0000000002ef3d5c: stp        x22, x21, [sp, #0xa0]
0x0000000002ef3d60: stp        x20, x19, [sp, #0xb0]
0x0000000002ef3d64: stp        x29, x30, [sp, #0xc0]
0x0000000002ef3d68: add        x29, sp, #0xc0
0x0000000002ef3d6c: mov        x19, x1
0x0000000002ef3d70: cbz        x3, #0x2ef402c
0x0000000002ef3d74: mov        x21, x4
0x0000000002ef3d78: mov        x22, x3
0x0000000002ef3d7c: mov        x23, x2
0x0000000002ef3d80: mov        x20, x0
0x0000000002ef3d84: adrp       x8, #0x6170000
0x0000000002ef3d88: ldr        w25, [x8, #0x20]
0x0000000002ef3d8c: ldr        w8, [x0, #0x350]
0x0000000002ef3d90: add        w8, w8, #1
0x0000000002ef3d94: str        w8, [x0, #0x350]
0x0000000002ef3d98: mov        x24, x19
0x0000000002ef3d9c: ldr        x8, [x24, #0x18]!
0x0000000002ef3da0: add        x9, x0, #0x374
0x0000000002ef3da4: ldr        w10, [x19, #0x20]
0x0000000002ef3da8: str        w10, [x0, #0x37c]
0x0000000002ef3dac: str        x8, [x9]
0x0000000002ef3db0: ldr        w8, [x19, #8]
0x0000000002ef3db4: ldr        x9, [x19]
0x0000000002ef3db8: str        x9, [x0, #0x380]
0x0000000002ef3dbc: str        w8, [x0, #0x388]
0x0000000002ef3dc0: tbnz       w25, #0x1f, #0x2ef3de4
0x0000000002ef3dc4: cmp        w25, #6
0x0000000002ef3dc8: mov        w8, #6
0x0000000002ef3dcc: csel       w8, w25, w8, lo
0x0000000002ef3dd0: adrp       x9, #0x4d43000
0x0000000002ef3dd4: add        x9, x9, #0x810
0x0000000002ef3dd8: ldrh       w8, [x9, w8, uxtw #1]
0x0000000002ef3ddc: and        x8, x8, #0x1ff
0x0000000002ef3de0: str        x8, [x20, #0x358]
0x0000000002ef3de4: mov        x0, x20
0x0000000002ef3de8: bl         #0x2ef415c
0x0000000002ef3dec: stur       xzr, [x29, #-0x50]
0x0000000002ef3df0: stur       wzr, [x29, #-0x48]
0x0000000002ef3df4: ldrh       w8, [x20, #0x358]
0x0000000002ef3df8: tst        w8, #0x1ff
0x0000000002ef3dfc: b.eq       #0x2ef4028
0x0000000002ef3e00: sub        x2, x29, #0x50
0x0000000002ef3e04: mov        x0, x20
0x0000000002ef3e08: mov        x1, x19
0x0000000002ef3e0c: bl         #0x2ef4250
0x0000000002ef3e10: tbz        w0, #0, #0x2ef4028
0x0000000002ef3e14: mov        x8, #0
0x0000000002ef3e18: ldur       x9, [x29, #-0x50]
0x0000000002ef3e1c: str        x9, [x20, #0x368]
0x0000000002ef3e20: ldur       w9, [x29, #-0x48]
0x0000000002ef3e24: str        w9, [x20, #0x370]
0x0000000002ef3e28: movi       v0.16b, #0
0x0000000002ef3e2c: stur       q0, [sp, #0x5c]
0x0000000002ef3e30: stp        q0, q0, [sp, #0x40]
0x0000000002ef3e34: stp        q0, q0, [sp, #0x20]
0x0000000002ef3e38: stp        q0, q0, [sp]
0x0000000002ef3e3c: ldp        s1, s0, [x29, #-0x50]
0x0000000002ef3e40: fabs       s2, s0
0x0000000002ef3e44: adrp       x9, #0x4bcd000
0x0000000002ef3e48: ldr        s3, [x9, #0xda8]
0x0000000002ef3e4c: fcmp       s2, s3
0x0000000002ef3e50: fmov       s2, #1.00000000
0x0000000002ef3e54: fmov       s4, wzr
0x0000000002ef3e58: fcsel      s5, s4, s2, mi
0x0000000002ef3e5c: fcsel      s6, s2, s4, mi
0x0000000002ef3e60: fmul       s7, s0, s4
0x0000000002ef3e64: ldur       s3, [x29, #-0x48]
0x0000000002ef3e68: fmul       s16, s3, s6
0x0000000002ef3e6c: fsub       s7, s7, s16
0x0000000002ef3e70: fmul       s16, s3, s5
0x0000000002ef3e74: fmul       s4, s1, s4
0x0000000002ef3e78: fsub       s16, s16, s4
0x0000000002ef3e7c: fmul       s4, s1, s6
0x0000000002ef3e80: fmul       s5, s0, s5
0x0000000002ef3e84: fsub       s6, s4, s5
0x0000000002ef3e88: fmul       s4, s7, s7
0x0000000002ef3e8c: fmul       s5, s16, s16
0x0000000002ef3e90: fadd       s4, s4, s5
0x0000000002ef3e94: fmul       s5, s6, s6
0x0000000002ef3e98: fadd       s4, s5, s4
0x0000000002ef3e9c: fsqrt      s4, s4
0x0000000002ef3ea0: fdiv       s17, s2, s4
0x0000000002ef3ea4: fmul       s4, s7, s17
0x0000000002ef3ea8: fmul       s5, s16, s17
0x0000000002ef3eac: fmul       s6, s6, s17
0x0000000002ef3eb0: fmul       s7, s3, s5
0x0000000002ef3eb4: fmul       s16, s0, s6
0x0000000002ef3eb8: fsub       s7, s7, s16
0x0000000002ef3ebc: fmul       s16, s1, s6
0x0000000002ef3ec0: fmul       s17, s3, s4
0x0000000002ef3ec4: fsub       s16, s16, s17
0x0000000002ef3ec8: fmul       s17, s0, s4
0x0000000002ef3ecc: fmul       s18, s1, s5
0x0000000002ef3ed0: fsub       s17, s17, s18
0x0000000002ef3ed4: fmul       s18, s7, s7
0x0000000002ef3ed8: fmul       s19, s16, s16
0x0000000002ef3edc: fadd       s18, s18, s19
0x0000000002ef3ee0: fmul       s19, s17, s17
0x0000000002ef3ee4: fadd       s18, s19, s18
0x0000000002ef3ee8: fsqrt      s18, s18
0x0000000002ef3eec: fdiv       s18, s2, s18
0x0000000002ef3ef0: fmul       s7, s7, s18
0x0000000002ef3ef4: fmul       s16, s16, s18
0x0000000002ef3ef8: fmul       s17, s17, s18
0x0000000002ef3efc: adrp       x9, #0x644c000
0x0000000002ef3f00: add        x9, x9, #0xa9c
0x0000000002ef3f04: mov        x10, sp
0x0000000002ef3f08: ldur       s18, [x9, #-0xc]
0x0000000002ef3f0c: fcmp       s18, #0.0
0x0000000002ef3f10: b.ne       #0x2ef3f2c
0x0000000002ef3f14: add        x11, x10, x8
0x0000000002ef3f18: ldur       x12, [x29, #-0x50]
0x0000000002ef3f1c: str        x12, [x11]
0x0000000002ef3f20: ldur       w12, [x29, #-0x48]
0x0000000002ef3f24: str        w12, [x11, #8]
0x0000000002ef3f28: b          #0x2ef3fbc
0x0000000002ef3f2c: ldp        s18, s19, [x9, #-4]
0x0000000002ef3f30: fmul       s20, s1, s18
0x0000000002ef3f34: fmul       s21, s0, s18
0x0000000002ef3f38: fmul       s18, s3, s18
0x0000000002ef3f3c: ldp        s22, s23, [x9, #4]
0x0000000002ef3f40: fmul       s24, s4, s22
0x0000000002ef3f44: fmul       s24, s24, s19
0x0000000002ef3f48: fadd       s20, s20, s24
0x0000000002ef3f4c: fmul       s24, s5, s22
0x0000000002ef3f50: fmul       s22, s6, s22
0x0000000002ef3f54: fmul       s24, s24, s19
0x0000000002ef3f58: fmul       s22, s22, s19
0x0000000002ef3f5c: fadd       s21, s21, s24
0x0000000002ef3f60: fadd       s18, s18, s22
0x0000000002ef3f64: fmul       s22, s7, s23
0x0000000002ef3f68: fmul       s24, s16, s23
0x0000000002ef3f6c: fmul       s23, s17, s23
0x0000000002ef3f70: fmul       s22, s19, s22
0x0000000002ef3f74: fmul       s24, s19, s24
0x0000000002ef3f78: fmul       s19, s19, s23
0x0000000002ef3f7c: fadd       s20, s20, s22
0x0000000002ef3f80: fadd       s21, s21, s24
0x0000000002ef3f84: fadd       s18, s18, s19
0x0000000002ef3f88: fmul       s19, s20, s20
0x0000000002ef3f8c: fmul       s22, s21, s21
0x0000000002ef3f90: fadd       s19, s19, s22
0x0000000002ef3f94: fmul       s22, s18, s18
0x0000000002ef3f98: fadd       s19, s22, s19
0x0000000002ef3f9c: fsqrt      s19, s19
0x0000000002ef3fa0: fdiv       s19, s2, s19
0x0000000002ef3fa4: fmul       s20, s20, s19
0x0000000002ef3fa8: fmul       s21, s21, s19
0x0000000002ef3fac: fmul       s18, s18, s19
0x0000000002ef3fb0: add        x11, x10, x8
0x0000000002ef3fb4: stp        s20, s21, [x11]
0x0000000002ef3fb8: str        s18, [x11, #8]
0x0000000002ef3fbc: add        x8, x8, #0xc
0x0000000002ef3fc0: add        x9, x9, #0x18
0x0000000002ef3fc4: cmp        x8, #0x6c
0x0000000002ef3fc8: b.ne       #0x2ef3f08
0x0000000002ef3fcc: add        x8, x20, #0x38c
0x0000000002ef3fd0: ldp        q0, q1, [sp, #0x40]
0x0000000002ef3fd4: stp        q0, q1, [x8, #0x40]
0x0000000002ef3fd8: ldur       q0, [sp, #0x5c]
0x0000000002ef3fdc: stur       q0, [x8, #0x5c]
0x0000000002ef3fe0: ldp        q0, q1, [sp]
0x0000000002ef3fe4: stp        q0, q1, [x8]
0x0000000002ef3fe8: ldp        q1, q0, [sp, #0x20]
0x0000000002ef3fec: stp        q1, q0, [x8, #0x20]
0x0000000002ef3ff0: mov        x4, sp
0x0000000002ef3ff4: mov        x0, x20
0x0000000002ef3ff8: mov        x1, x23
0x0000000002ef3ffc: mov        x2, x22
0x0000000002ef4000: mov        x3, x21
0x0000000002ef4004: mov        x5, x24
0x0000000002ef4008: bl         #0x2ef42e0
0x0000000002ef400c: mov        x0, x20
0x0000000002ef4010: mov        x1, x19
0x0000000002ef4014: bl         #0x2ef4664
0x0000000002ef4018: tbz        w25, #0x1f, #0x2ef404c
0x0000000002ef401c: mov        x0, x20
0x0000000002ef4020: bl         #0x2ef46cc
0x0000000002ef4024: b          #0x2ef404c
0x0000000002ef4028: str        wzr, [x20, #0x198]
0x0000000002ef402c: ldr        s0, [x19, #8]
0x0000000002ef4030: ldr        s1, [x19, #0x20]
0x0000000002ef4034: fsub       s0, s0, s1
0x0000000002ef4038: ldr        d1, [x19]
0x0000000002ef403c: ldr        d2, [x19, #0x18]
0x0000000002ef4040: fsub       v1.2s, v1.2s, v2.2s
0x0000000002ef4044: stur       d1, [x19, #0x24]
0x0000000002ef4048: str        s0, [x19, #0x2c]
0x0000000002ef404c: ldp        x29, x30, [sp, #0xc0]
0x0000000002ef4050: ldp        x20, x19, [sp, #0xb0]
0x0000000002ef4054: ldp        x22, x21, [sp, #0xa0]
0x0000000002ef4058: ldp        x24, x23, [sp, #0x90]
0x0000000002ef405c: ldp        x26, x25, [sp, #0x80]
0x0000000002ef4060: add        sp, sp, #0xd0
0x0000000002ef4064: ret        
