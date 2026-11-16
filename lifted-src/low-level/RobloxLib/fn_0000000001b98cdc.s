; instruction-faithful ARM64 fallback for RobloxLib::function_1b98cdc
0x0000000001b98cdc: sub        sp, sp, #0x80
0x0000000001b98ce0: stp        x28, x27, [sp, #0x20]
0x0000000001b98ce4: stp        x26, x25, [sp, #0x30]
0x0000000001b98ce8: stp        x24, x23, [sp, #0x40]
0x0000000001b98cec: stp        x22, x21, [sp, #0x50]
0x0000000001b98cf0: stp        x20, x19, [sp, #0x60]
0x0000000001b98cf4: stp        x29, x30, [sp, #0x70]
0x0000000001b98cf8: add        x29, sp, #0x70
0x0000000001b98cfc: mov        x21, x2
0x0000000001b98d00: mov        x22, x1
0x0000000001b98d04: mov        x19, x0
0x0000000001b98d08: ldrb       w9, [x1, #0x17]
0x0000000001b98d0c: sxtb       w8, w9
0x0000000001b98d10: ldp        x10, x11, [x1]
0x0000000001b98d14: cmp        w8, #0
0x0000000001b98d18: csel       x8, x10, x1, lt
0x0000000001b98d1c: mov        x23, #0
0x0000000001b98d20: csel       x9, x11, x9, lt
0x0000000001b98d24: cbz        x9, #0x1b98d50
0x0000000001b98d28: mov        w10, #0x79b9
0x0000000001b98d2c: movk       w10, #0x9e37, lsl #16
0x0000000001b98d30: ldrsb      x11, [x8], #1
0x0000000001b98d34: lsl        x12, x23, #6
0x0000000001b98d38: add        x12, x12, x23, lsr #2
0x0000000001b98d3c: add        x12, x12, x10
0x0000000001b98d40: add        x11, x12, x11
0x0000000001b98d44: eor        x23, x11, x23
0x0000000001b98d48: subs       x9, x9, #1
0x0000000001b98d4c: b.ne       #0x1b98d30
0x0000000001b98d50: ldr        x24, [x19, #8]
0x0000000001b98d54: cbz        x24, #0x1b98d7c
0x0000000001b98d58: fmov       d0, x24
0x0000000001b98d5c: cnt        v0.8b, v0.8b
0x0000000001b98d60: uaddlv     h0, v0.8b
0x0000000001b98d64: fmov       w26, s0
0x0000000001b98d68: cmp        x26, #1
0x0000000001b98d6c: b.hi       #0x1b98d80
0x0000000001b98d70: sub        x8, x24, #1
0x0000000001b98d74: and        x25, x8, x23
0x0000000001b98d78: b          #0x1b98d94
0x0000000001b98d7c: b          #0x1b98e00
0x0000000001b98d80: mov        x25, x23
0x0000000001b98d84: cmp        x23, x24
0x0000000001b98d88: b.lo       #0x1b98d94
0x0000000001b98d8c: udiv       x8, x23, x24
0x0000000001b98d90: msub       x25, x8, x24, x23
0x0000000001b98d94: ldr        x8, [x19]
0x0000000001b98d98: ldr        x8, [x8, x25, lsl #3]
0x0000000001b98d9c: cbz        x8, #0x1b98e00
0x0000000001b98da0: ldr        x20, [x8]
0x0000000001b98da4: cbz        x20, #0x1b98e00
0x0000000001b98da8: sub        x27, x24, #1
0x0000000001b98dac: ldr        x8, [x20, #8]
0x0000000001b98db0: cmp        x8, x23
0x0000000001b98db4: b.ne       #0x1b98dd0
0x0000000001b98db8: add        x0, x19, #0x20
0x0000000001b98dbc: add        x1, x20, #0x10
0x0000000001b98dc0: mov        x2, x22
0x0000000001b98dc4: bl         #0x20eae0
0x0000000001b98dc8: tbz        w0, #0, #0x1b98df8
0x0000000001b98dcc: b          #0x1b98f5c
0x0000000001b98dd0: cmp        x26, #1
0x0000000001b98dd4: b.hi       #0x1b98de0
0x0000000001b98dd8: and        x8, x8, x27
0x0000000001b98ddc: b          #0x1b98df0
0x0000000001b98de0: cmp        x8, x24
0x0000000001b98de4: b.lo       #0x1b98df0
0x0000000001b98de8: udiv       x9, x8, x24
0x0000000001b98dec: msub       x8, x9, x24, x8
0x0000000001b98df0: cmp        x8, x25
0x0000000001b98df4: b.ne       #0x1b98e00
0x0000000001b98df8: ldr        x20, [x20]
0x0000000001b98dfc: cbnz       x20, #0x1b98dac
0x0000000001b98e00: add        x22, x19, #0x10
0x0000000001b98e04: mov        w0, #0x30
0x0000000001b98e08: bl         #0x47e9370
0x0000000001b98e0c: mov        x20, x0
0x0000000001b98e10: mov        w8, #1
0x0000000001b98e14: stp        x22, x8, [sp, #0x10]
0x0000000001b98e18: ldr        q0, [x21]
0x0000000001b98e1c: stp        xzr, xzr, [x21]
0x0000000001b98e20: ldp        x8, x9, [x21, #0x10]
0x0000000001b98e24: str        xzr, [x21, #0x10]
0x0000000001b98e28: stp        xzr, x23, [x0]
0x0000000001b98e2c: str        q0, [x0, #0x10]
0x0000000001b98e30: stp        x8, x9, [x0, #0x20]
0x0000000001b98e34: ldr        x8, [x19, #0x18]
0x0000000001b98e38: add        x8, x8, #1
0x0000000001b98e3c: ucvtf      s0, x8
0x0000000001b98e40: ldr        s1, [x19, #0x20]
0x0000000001b98e44: cbz        x24, #0x1b98e58
0x0000000001b98e48: ucvtf      s2, x24
0x0000000001b98e4c: fmul       s2, s1, s2
0x0000000001b98e50: fcmp       s2, s0
0x0000000001b98e54: b.pl       #0x1b98ec4
0x0000000001b98e58: add        x21, sp, #8
0x0000000001b98e5c: lsl        x8, x24, #1
0x0000000001b98e60: mov        w9, #1
0x0000000001b98e64: sub        x10, x24, #1
0x0000000001b98e68: tst        x24, x10
0x0000000001b98e6c: cset       w10, ne
0x0000000001b98e70: cmp        x24, #3
0x0000000001b98e74: csel       x9, x9, x10, lo
0x0000000001b98e78: orr        x8, x9, x8
0x0000000001b98e7c: fdiv       s0, s0, s1
0x0000000001b98e80: fcvtpu     x9, s0
0x0000000001b98e84: cmp        x8, x9
0x0000000001b98e88: csel       x1, x8, x9, hi
0x0000000001b98e8c: mov        x0, x19
0x0000000001b98e90: bl         #0x212f8c
0x0000000001b98e94: ldr        x24, [x19, #8]
0x0000000001b98e98: sub        x8, x24, #1
0x0000000001b98e9c: tst        x24, x8
0x0000000001b98ea0: b.ne       #0x1b98eac
0x0000000001b98ea4: and        x25, x8, x23
0x0000000001b98ea8: b          #0x1b98ec4
0x0000000001b98eac: cmp        x23, x24
0x0000000001b98eb0: b.hs       #0x1b98ebc
0x0000000001b98eb4: mov        x25, x23
0x0000000001b98eb8: b          #0x1b98ec4
0x0000000001b98ebc: udiv       x8, x23, x24
0x0000000001b98ec0: msub       x25, x8, x24, x23
0x0000000001b98ec4: ldr        x9, [x19]
0x0000000001b98ec8: ldr        x8, [x9, x25, lsl #3]
0x0000000001b98ecc: cbz        x8, #0x1b98edc
0x0000000001b98ed0: ldr        x9, [x8]
0x0000000001b98ed4: str        x9, [x20]
0x0000000001b98ed8: b          #0x1b98f24
0x0000000001b98edc: ldr        x8, [x22]
0x0000000001b98ee0: str        x8, [x20]
0x0000000001b98ee4: str        x20, [x22]
0x0000000001b98ee8: str        x22, [x9, x25, lsl #3]
0x0000000001b98eec: ldr        x8, [x20]
0x0000000001b98ef0: cbz        x8, #0x1b98f28
0x0000000001b98ef4: ldr        x8, [x8, #8]
0x0000000001b98ef8: sub        x9, x24, #1
0x0000000001b98efc: tst        x24, x9
0x0000000001b98f00: b.ne       #0x1b98f0c
0x0000000001b98f04: and        x8, x8, x9
0x0000000001b98f08: b          #0x1b98f1c
0x0000000001b98f0c: cmp        x8, x24
0x0000000001b98f10: b.lo       #0x1b98f1c
0x0000000001b98f14: udiv       x9, x8, x24
0x0000000001b98f18: msub       x8, x9, x24, x8
0x0000000001b98f1c: ldr        x9, [x19]
0x0000000001b98f20: add        x8, x9, x8, lsl #3
0x0000000001b98f24: str        x20, [x8]
0x0000000001b98f28: ldr        x8, [x19, #0x18]
0x0000000001b98f2c: add        x8, x8, #1
0x0000000001b98f30: str        x8, [x19, #0x18]
0x0000000001b98f34: mov        w1, #1
0x0000000001b98f38: mov        x0, x20
0x0000000001b98f3c: ldp        x29, x30, [sp, #0x70]
0x0000000001b98f40: ldp        x20, x19, [sp, #0x60]
0x0000000001b98f44: ldp        x22, x21, [sp, #0x50]
0x0000000001b98f48: ldp        x24, x23, [sp, #0x40]
0x0000000001b98f4c: ldp        x26, x25, [sp, #0x30]
0x0000000001b98f50: ldp        x28, x27, [sp, #0x20]
0x0000000001b98f54: add        sp, sp, #0x80
0x0000000001b98f58: ret        
0x0000000001b98f5c: mov        x1, #0
0x0000000001b98f60: b          #0x1b98f38
0x0000000001b98f64: mov        x19, x0
0x0000000001b98f68: str        xzr, [sp, #8]
0x0000000001b98f6c: add        x0, x21, #8
0x0000000001b98f70: mov        x1, x20
0x0000000001b98f74: bl         #0x23a760
0x0000000001b98f78: mov        x0, x19
0x0000000001b98f7c: bl         #0x4b97984
