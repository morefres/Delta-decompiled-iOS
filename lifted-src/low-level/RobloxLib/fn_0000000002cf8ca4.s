; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8ca4
0x0000000002cf8ca4: sub        sp, sp, #0x80
0x0000000002cf8ca8: stp        x28, x27, [sp, #0x20]
0x0000000002cf8cac: stp        x26, x25, [sp, #0x30]
0x0000000002cf8cb0: stp        x24, x23, [sp, #0x40]
0x0000000002cf8cb4: stp        x22, x21, [sp, #0x50]
0x0000000002cf8cb8: stp        x20, x19, [sp, #0x60]
0x0000000002cf8cbc: stp        x29, x30, [sp, #0x70]
0x0000000002cf8cc0: add        x29, sp, #0x70
0x0000000002cf8cc4: mov        x21, x4
0x0000000002cf8cc8: mov        x22, x3
0x0000000002cf8ccc: mov        x23, x2
0x0000000002cf8cd0: mov        x25, x1
0x0000000002cf8cd4: mov        x19, x0
0x0000000002cf8cd8: add        x0, x0, #0x18
0x0000000002cf8cdc: bl         #0xe893c
0x0000000002cf8ce0: mov        x20, x0
0x0000000002cf8ce4: ldr        x26, [x19, #8]
0x0000000002cf8ce8: cbz        x26, #0x2cf8d10
0x0000000002cf8cec: fmov       d0, x26
0x0000000002cf8cf0: cnt        v0.8b, v0.8b
0x0000000002cf8cf4: uaddlv     h0, v0.8b
0x0000000002cf8cf8: fmov       w28, s0
0x0000000002cf8cfc: cmp        x28, #1
0x0000000002cf8d00: b.hi       #0x2cf8d14
0x0000000002cf8d04: sub        x8, x26, #1
0x0000000002cf8d08: and        x27, x8, x20
0x0000000002cf8d0c: b          #0x2cf8d28
0x0000000002cf8d10: b          #0x2cf8d9c
0x0000000002cf8d14: mov        x27, x20
0x0000000002cf8d18: cmp        x20, x26
0x0000000002cf8d1c: b.lo       #0x2cf8d28
0x0000000002cf8d20: udiv       x8, x20, x26
0x0000000002cf8d24: msub       x27, x8, x26, x20
0x0000000002cf8d28: ldr        x8, [x19]
0x0000000002cf8d2c: ldr        x8, [x8, x27, lsl #3]
0x0000000002cf8d30: cbz        x8, #0x2cf8d9c
0x0000000002cf8d34: ldr        x24, [x8]
0x0000000002cf8d38: cbz        x24, #0x2cf8d9c
0x0000000002cf8d3c: str        x21, [sp]
0x0000000002cf8d40: sub        x21, x26, #1
0x0000000002cf8d44: ldr        x8, [x24, #8]
0x0000000002cf8d48: cmp        x8, x20
0x0000000002cf8d4c: b.ne       #0x2cf8d68
0x0000000002cf8d50: add        x0, x19, #0x20
0x0000000002cf8d54: add        x1, x24, #0x10
0x0000000002cf8d58: mov        x2, x25
0x0000000002cf8d5c: bl         #0x20eae0
0x0000000002cf8d60: tbz        w0, #0, #0x2cf8d90
0x0000000002cf8d64: b          #0x2cf8ef0
0x0000000002cf8d68: cmp        x28, #1
0x0000000002cf8d6c: b.hi       #0x2cf8d78
0x0000000002cf8d70: and        x8, x8, x21
0x0000000002cf8d74: b          #0x2cf8d88
0x0000000002cf8d78: cmp        x8, x26
0x0000000002cf8d7c: b.lo       #0x2cf8d88
0x0000000002cf8d80: udiv       x9, x8, x26
0x0000000002cf8d84: msub       x8, x9, x26, x8
0x0000000002cf8d88: cmp        x8, x27
0x0000000002cf8d8c: b.ne       #0x2cf8d98
0x0000000002cf8d90: ldr        x24, [x24]
0x0000000002cf8d94: cbnz       x24, #0x2cf8d44
0x0000000002cf8d98: ldr        x21, [sp]
0x0000000002cf8d9c: add        x8, sp, #8
0x0000000002cf8da0: mov        x0, x19
0x0000000002cf8da4: mov        x1, x20
0x0000000002cf8da8: mov        x2, x23
0x0000000002cf8dac: mov        x3, x22
0x0000000002cf8db0: mov        x4, x21
0x0000000002cf8db4: bl         #0x2cf8f1c
0x0000000002cf8db8: ldr        x8, [x19, #0x18]
0x0000000002cf8dbc: add        x8, x8, #1
0x0000000002cf8dc0: ucvtf      s0, x8
0x0000000002cf8dc4: ldr        s1, [x19, #0x20]
0x0000000002cf8dc8: cbz        x26, #0x2cf8ddc
0x0000000002cf8dcc: ucvtf      s2, x26
0x0000000002cf8dd0: fmul       s2, s1, s2
0x0000000002cf8dd4: fcmp       s2, s0
0x0000000002cf8dd8: b.pl       #0x2cf8e44
0x0000000002cf8ddc: lsl        x8, x26, #1
0x0000000002cf8de0: mov        w9, #1
0x0000000002cf8de4: sub        x10, x26, #1
0x0000000002cf8de8: tst        x26, x10
0x0000000002cf8dec: cset       w10, ne
0x0000000002cf8df0: cmp        x26, #3
0x0000000002cf8df4: csel       x9, x9, x10, lo
0x0000000002cf8df8: orr        x8, x9, x8
0x0000000002cf8dfc: fdiv       s0, s0, s1
0x0000000002cf8e00: fcvtpu     x9, s0
0x0000000002cf8e04: cmp        x8, x9
0x0000000002cf8e08: csel       x1, x8, x9, hi
0x0000000002cf8e0c: mov        x0, x19
0x0000000002cf8e10: bl         #0x212f8c
0x0000000002cf8e14: ldr        x26, [x19, #8]
0x0000000002cf8e18: sub        x8, x26, #1
0x0000000002cf8e1c: tst        x26, x8
0x0000000002cf8e20: b.ne       #0x2cf8e2c
0x0000000002cf8e24: and        x27, x8, x20
0x0000000002cf8e28: b          #0x2cf8e44
0x0000000002cf8e2c: cmp        x20, x26
0x0000000002cf8e30: b.hs       #0x2cf8e3c
0x0000000002cf8e34: mov        x27, x20
0x0000000002cf8e38: b          #0x2cf8e44
0x0000000002cf8e3c: udiv       x8, x20, x26
0x0000000002cf8e40: msub       x27, x8, x26, x20
0x0000000002cf8e44: ldr        x8, [x19]
0x0000000002cf8e48: ldr        x9, [x8, x27, lsl #3]
0x0000000002cf8e4c: cbz        x9, #0x2cf8e64
0x0000000002cf8e50: ldr        x8, [x9]
0x0000000002cf8e54: ldr        x24, [sp, #8]
0x0000000002cf8e58: str        x8, [x24]
0x0000000002cf8e5c: str        x24, [x9]
0x0000000002cf8e60: b          #0x2cf8ebc
0x0000000002cf8e64: mov        x9, x19
0x0000000002cf8e68: ldr        x10, [x9, #0x10]!
0x0000000002cf8e6c: ldr        x11, [sp, #8]
0x0000000002cf8e70: str        x10, [x11]
0x0000000002cf8e74: str        x11, [x9]
0x0000000002cf8e78: str        x9, [x8, x27, lsl #3]
0x0000000002cf8e7c: ldr        x24, [sp, #8]
0x0000000002cf8e80: ldr        x8, [x24]
0x0000000002cf8e84: cbz        x8, #0x2cf8ebc
0x0000000002cf8e88: ldr        x8, [x8, #8]
0x0000000002cf8e8c: sub        x9, x26, #1
0x0000000002cf8e90: tst        x26, x9
0x0000000002cf8e94: b.ne       #0x2cf8ea0
0x0000000002cf8e98: and        x8, x8, x9
0x0000000002cf8e9c: b          #0x2cf8eb0
0x0000000002cf8ea0: cmp        x8, x26
0x0000000002cf8ea4: b.lo       #0x2cf8eb0
0x0000000002cf8ea8: udiv       x9, x8, x26
0x0000000002cf8eac: msub       x8, x9, x26, x8
0x0000000002cf8eb0: ldr        x9, [x19]
0x0000000002cf8eb4: str        x24, [x9, x8, lsl #3]
0x0000000002cf8eb8: ldr        x24, [sp, #8]
0x0000000002cf8ebc: ldur       x8, [x19, #0x18]
0x0000000002cf8ec0: add        x8, x8, #1
0x0000000002cf8ec4: stur       x8, [x19, #0x18]
0x0000000002cf8ec8: mov        w1, #1
0x0000000002cf8ecc: mov        x0, x24
0x0000000002cf8ed0: ldp        x29, x30, [sp, #0x70]
0x0000000002cf8ed4: ldp        x20, x19, [sp, #0x60]
0x0000000002cf8ed8: ldp        x22, x21, [sp, #0x50]
0x0000000002cf8edc: ldp        x24, x23, [sp, #0x40]
0x0000000002cf8ee0: ldp        x26, x25, [sp, #0x30]
0x0000000002cf8ee4: ldp        x28, x27, [sp, #0x20]
0x0000000002cf8ee8: add        sp, sp, #0x80
0x0000000002cf8eec: ret        
0x0000000002cf8ef0: mov        x1, #0
0x0000000002cf8ef4: b          #0x2cf8ecc
0x0000000002cf8ef8: mov        x19, x0
0x0000000002cf8efc: ldr        x1, [sp, #8]
0x0000000002cf8f00: str        xzr, [sp, #8]
0x0000000002cf8f04: cbz        x1, #0x2cf8f14
0x0000000002cf8f08: add        x8, sp, #8
0x0000000002cf8f0c: add        x0, x8, #8
0x0000000002cf8f10: bl         #0x23a760
0x0000000002cf8f14: mov        x0, x19
0x0000000002cf8f18: bl         #0x4b97984
