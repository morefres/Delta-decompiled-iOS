; instruction-faithful ARM64 fallback for RobloxLib::function_2c30cb8
0x0000000002c30cb8: stp        x24, x23, [sp, #-0x40]!
0x0000000002c30cbc: stp        x22, x21, [sp, #0x10]
0x0000000002c30cc0: stp        x20, x19, [sp, #0x20]
0x0000000002c30cc4: stp        x29, x30, [sp, #0x30]
0x0000000002c30cc8: add        x29, sp, #0x30
0x0000000002c30ccc: mov        x21, x3
0x0000000002c30cd0: mov        x19, x0
0x0000000002c30cd4: ldrsw      x23, [x1]
0x0000000002c30cd8: ldr        x22, [x0, #8]
0x0000000002c30cdc: cbz        x22, #0x2c30d04
0x0000000002c30ce0: fmov       d0, x22
0x0000000002c30ce4: cnt        v0.8b, v0.8b
0x0000000002c30ce8: uaddlv     h0, v0.8b
0x0000000002c30cec: fmov       w8, s0
0x0000000002c30cf0: cmp        x8, #1
0x0000000002c30cf4: b.hi       #0x2c30d08
0x0000000002c30cf8: sub        x9, x22, #1
0x0000000002c30cfc: and        x24, x9, x23
0x0000000002c30d00: b          #0x2c30d1c
0x0000000002c30d04: b          #0x2c30d80
0x0000000002c30d08: mov        x24, x23
0x0000000002c30d0c: cmp        x22, x23
0x0000000002c30d10: b.hi       #0x2c30d1c
0x0000000002c30d14: udiv       x9, x23, x22
0x0000000002c30d18: msub       x24, x9, x22, x23
0x0000000002c30d1c: ldr        x9, [x19]
0x0000000002c30d20: ldr        x9, [x9, x24, lsl #3]
0x0000000002c30d24: cbz        x9, #0x2c30d80
0x0000000002c30d28: ldr        x20, [x9]
0x0000000002c30d2c: cbz        x20, #0x2c30d80
0x0000000002c30d30: sub        x9, x22, #1
0x0000000002c30d34: ldr        x10, [x20, #8]
0x0000000002c30d38: cmp        x10, x23
0x0000000002c30d3c: b.ne       #0x2c30d50
0x0000000002c30d40: ldr        w10, [x20, #0x10]
0x0000000002c30d44: cmp        w10, w23
0x0000000002c30d48: b.ne       #0x2c30d78
0x0000000002c30d4c: b          #0x2c30ebc
0x0000000002c30d50: cmp        x8, #1
0x0000000002c30d54: b.hi       #0x2c30d60
0x0000000002c30d58: and        x10, x10, x9
0x0000000002c30d5c: b          #0x2c30d70
0x0000000002c30d60: cmp        x10, x22
0x0000000002c30d64: b.lo       #0x2c30d70
0x0000000002c30d68: udiv       x11, x10, x22
0x0000000002c30d6c: msub       x10, x11, x22, x10
0x0000000002c30d70: cmp        x10, x24
0x0000000002c30d74: b.ne       #0x2c30d80
0x0000000002c30d78: ldr        x20, [x20]
0x0000000002c30d7c: cbnz       x20, #0x2c30d34
0x0000000002c30d80: mov        w0, #0x18
0x0000000002c30d84: bl         #0x47e9370
0x0000000002c30d88: mov        x20, x0
0x0000000002c30d8c: stp        xzr, x23, [x0]
0x0000000002c30d90: ldr        x8, [x21]
0x0000000002c30d94: ldr        w8, [x8]
0x0000000002c30d98: str        w8, [x0, #0x10]
0x0000000002c30d9c: strb       wzr, [x0, #0x14]
0x0000000002c30da0: ldr        x8, [x19, #0x18]
0x0000000002c30da4: add        x8, x8, #1
0x0000000002c30da8: ucvtf      s0, x8
0x0000000002c30dac: ldr        s1, [x19, #0x20]
0x0000000002c30db0: cbz        x22, #0x2c30dc4
0x0000000002c30db4: ucvtf      s2, x22
0x0000000002c30db8: fmul       s2, s1, s2
0x0000000002c30dbc: fcmp       s2, s0
0x0000000002c30dc0: b.pl       #0x2c30e2c
0x0000000002c30dc4: lsl        x8, x22, #1
0x0000000002c30dc8: mov        w9, #1
0x0000000002c30dcc: sub        x10, x22, #1
0x0000000002c30dd0: tst        x22, x10
0x0000000002c30dd4: cset       w10, ne
0x0000000002c30dd8: cmp        x22, #3
0x0000000002c30ddc: csel       x9, x9, x10, lo
0x0000000002c30de0: orr        x8, x9, x8
0x0000000002c30de4: fdiv       s0, s0, s1
0x0000000002c30de8: fcvtpu     x9, s0
0x0000000002c30dec: cmp        x8, x9
0x0000000002c30df0: csel       x1, x8, x9, hi
0x0000000002c30df4: mov        x0, x19
0x0000000002c30df8: bl         #0x212f8c
0x0000000002c30dfc: ldr        x22, [x19, #8]
0x0000000002c30e00: sub        x8, x22, #1
0x0000000002c30e04: tst        x22, x8
0x0000000002c30e08: b.ne       #0x2c30e14
0x0000000002c30e0c: and        x24, x8, x23
0x0000000002c30e10: b          #0x2c30e2c
0x0000000002c30e14: cmp        x22, x23
0x0000000002c30e18: b.ls       #0x2c30e24
0x0000000002c30e1c: mov        x24, x23
0x0000000002c30e20: b          #0x2c30e2c
0x0000000002c30e24: udiv       x8, x23, x22
0x0000000002c30e28: msub       x24, x8, x22, x23
0x0000000002c30e2c: ldr        x9, [x19]
0x0000000002c30e30: ldr        x8, [x9, x24, lsl #3]
0x0000000002c30e34: cbz        x8, #0x2c30e44
0x0000000002c30e38: ldr        x9, [x8]
0x0000000002c30e3c: str        x9, [x20]
0x0000000002c30e40: b          #0x2c30e90
0x0000000002c30e44: mov        x8, x19
0x0000000002c30e48: ldr        x10, [x8, #0x10]!
0x0000000002c30e4c: str        x10, [x20]
0x0000000002c30e50: str        x20, [x8]
0x0000000002c30e54: str        x8, [x9, x24, lsl #3]
0x0000000002c30e58: ldr        x8, [x20]
0x0000000002c30e5c: cbz        x8, #0x2c30e94
0x0000000002c30e60: ldr        x8, [x8, #8]
0x0000000002c30e64: sub        x9, x22, #1
0x0000000002c30e68: tst        x22, x9
0x0000000002c30e6c: b.ne       #0x2c30e78
0x0000000002c30e70: and        x8, x8, x9
0x0000000002c30e74: b          #0x2c30e88
0x0000000002c30e78: cmp        x8, x22
0x0000000002c30e7c: b.lo       #0x2c30e88
0x0000000002c30e80: udiv       x9, x8, x22
0x0000000002c30e84: msub       x8, x9, x22, x8
0x0000000002c30e88: ldr        x9, [x19]
0x0000000002c30e8c: add        x8, x9, x8, lsl #3
0x0000000002c30e90: str        x20, [x8]
0x0000000002c30e94: ldr        x8, [x19, #0x18]
0x0000000002c30e98: add        x8, x8, #1
0x0000000002c30e9c: str        x8, [x19, #0x18]
0x0000000002c30ea0: mov        w1, #1
0x0000000002c30ea4: mov        x0, x20
0x0000000002c30ea8: ldp        x29, x30, [sp, #0x30]
0x0000000002c30eac: ldp        x20, x19, [sp, #0x20]
0x0000000002c30eb0: ldp        x22, x21, [sp, #0x10]
0x0000000002c30eb4: ldp        x24, x23, [sp], #0x40
0x0000000002c30eb8: ret        
0x0000000002c30ebc: mov        x1, #0
0x0000000002c30ec0: b          #0x2c30ea4
0x0000000002c30ec4: mov        x19, x0
0x0000000002c30ec8: mov        x0, x20
0x0000000002c30ecc: bl         #0x47e93a8
0x0000000002c30ed0: mov        x0, x19
0x0000000002c30ed4: bl         #0x4b97984
