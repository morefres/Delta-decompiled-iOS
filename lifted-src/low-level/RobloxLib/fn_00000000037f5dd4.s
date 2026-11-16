; instruction-faithful ARM64 fallback for RobloxLib::function_37f5dd4
0x00000000037f5dd4: stp        d9, d8, [sp, #-0x60]!
0x00000000037f5dd8: stp        x26, x25, [sp, #0x10]
0x00000000037f5ddc: stp        x24, x23, [sp, #0x20]
0x00000000037f5de0: stp        x22, x21, [sp, #0x30]
0x00000000037f5de4: stp        x20, x19, [sp, #0x40]
0x00000000037f5de8: stp        x29, x30, [sp, #0x50]
0x00000000037f5dec: add        x29, sp, #0x50
0x00000000037f5df0: mov        x23, x7
0x00000000037f5df4: mov        x19, x6
0x00000000037f5df8: mov        x25, x4
0x00000000037f5dfc: mov        x24, x3
0x00000000037f5e00: mov        x21, x2
0x00000000037f5e04: mov        x20, x1
0x00000000037f5e08: mov        x22, x0
0x00000000037f5e0c: ldr        s9, [x5]
0x00000000037f5e10: ldr        s8, [x6]
0x00000000037f5e14: cbnz       w7, #0x37f5e64
0x00000000037f5e18: cmp        w25, #1
0x00000000037f5e1c: b.ne       #0x37f5e64
0x00000000037f5e20: ldr        s0, [x5, #4]
0x00000000037f5e24: fcmp       s0, #0.0
0x00000000037f5e28: b.ne       #0x37f5e64
0x00000000037f5e2c: cmp        w21, #1
0x00000000037f5e30: b.lt       #0x37f5f30
0x00000000037f5e34: sbfiz      x8, x24, #2, #0x20
0x00000000037f5e38: movi       v0.2s, #0x47, lsl #24
0x00000000037f5e3c: mov        w9, w21
0x00000000037f5e40: ldr        s1, [x22]
0x00000000037f5e44: fmul       s1, s1, s0
0x00000000037f5e48: fsub       s2, s1, s8
0x00000000037f5e4c: str        s2, [x20], #4
0x00000000037f5e50: fmul       s8, s9, s1
0x00000000037f5e54: add        x22, x22, x8
0x00000000037f5e58: subs       x9, x9, #1
0x00000000037f5e5c: b.ne       #0x37f5e40
0x00000000037f5e60: b          #0x37f5f30
0x00000000037f5e64: sdiv       w26, w21, w25
0x00000000037f5e68: cmp        w25, #1
0x00000000037f5e6c: b.eq       #0x37f5e7c
0x00000000037f5e70: sbfiz      x1, x21, #2, #0x20
0x00000000037f5e74: mov        x0, x20
0x00000000037f5e78: bl         #0x4b987a0
0x00000000037f5e7c: cmp        w26, #1
0x00000000037f5e80: b.lt       #0x37f5f0c
0x00000000037f5e84: sxtw       x8, w25
0x00000000037f5e88: sbfiz      x9, x25, #2, #0x20
0x00000000037f5e8c: sbfiz      x10, x24, #2, #0x20
0x00000000037f5e90: movi       v0.2s, #0x47, lsl #24
0x00000000037f5e94: mov        x11, x26
0x00000000037f5e98: mov        x12, x20
0x00000000037f5e9c: ldr        s1, [x22]
0x00000000037f5ea0: fmul       s1, s1, s0
0x00000000037f5ea4: str        s1, [x12]
0x00000000037f5ea8: add        x12, x12, x9
0x00000000037f5eac: add        x22, x22, x10
0x00000000037f5eb0: subs       x11, x11, #1
0x00000000037f5eb4: b.ne       #0x37f5e9c
0x00000000037f5eb8: cbz        w23, #0x37f5f0c
0x00000000037f5ebc: lsl        x8, x8, #2
0x00000000037f5ec0: mov        w9, #-0x38800000
0x00000000037f5ec4: fmov       s0, w9
0x00000000037f5ec8: mov        w9, #0x47800000
0x00000000037f5ecc: fmov       s1, w9
0x00000000037f5ed0: mov        x9, x20
0x00000000037f5ed4: ldr        s2, [x9]
0x00000000037f5ed8: fcmp       s2, s0
0x00000000037f5edc: cset       w10, mi
0x00000000037f5ee0: fcmp       s2, s1
0x00000000037f5ee4: cset       w11, le
0x00000000037f5ee8: csinc      w12, w10, wzr, le
0x00000000037f5eec: tst        w10, w11
0x00000000037f5ef0: fcsel      s3, s0, s1, ne
0x00000000037f5ef4: cmp        w12, #0
0x00000000037f5ef8: fcsel      s2, s3, s2, ne
0x00000000037f5efc: str        s2, [x9]
0x00000000037f5f00: add        x9, x9, x8
0x00000000037f5f04: subs       x26, x26, #1
0x00000000037f5f08: b.ne       #0x37f5ed4
0x00000000037f5f0c: cmp        w21, #1
0x00000000037f5f10: b.lt       #0x37f5f30
0x00000000037f5f14: mov        w8, w21
0x00000000037f5f18: ldr        s0, [x20]
0x00000000037f5f1c: fsub       s1, s0, s8
0x00000000037f5f20: str        s1, [x20], #4
0x00000000037f5f24: fmul       s8, s9, s0
0x00000000037f5f28: subs       x8, x8, #1
0x00000000037f5f2c: b.ne       #0x37f5f18
0x00000000037f5f30: str        s8, [x19]
0x00000000037f5f34: ldp        x29, x30, [sp, #0x50]
0x00000000037f5f38: ldp        x20, x19, [sp, #0x40]
0x00000000037f5f3c: ldp        x22, x21, [sp, #0x30]
0x00000000037f5f40: ldp        x24, x23, [sp, #0x20]
0x00000000037f5f44: ldp        x26, x25, [sp, #0x10]
0x00000000037f5f48: ldp        d9, d8, [sp], #0x60
0x00000000037f5f4c: ret        
