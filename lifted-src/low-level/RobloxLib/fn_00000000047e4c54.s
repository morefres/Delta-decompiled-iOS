; instruction-faithful ARM64 fallback for RobloxLib::function_47e4c54
0x00000000047e4c54: sub        sp, sp, #0x80
0x00000000047e4c58: stp        x28, x27, [sp, #0x20]
0x00000000047e4c5c: stp        x26, x25, [sp, #0x30]
0x00000000047e4c60: stp        x24, x23, [sp, #0x40]
0x00000000047e4c64: stp        x22, x21, [sp, #0x50]
0x00000000047e4c68: stp        x20, x19, [sp, #0x60]
0x00000000047e4c6c: stp        x29, x30, [sp, #0x70]
0x00000000047e4c70: add        x29, sp, #0x70
0x00000000047e4c74: mov        x21, x4
0x00000000047e4c78: mov        x22, x3
0x00000000047e4c7c: mov        x23, x2
0x00000000047e4c80: mov        x25, x1
0x00000000047e4c84: mov        x19, x0
0x00000000047e4c88: add        x0, x0, #0x18
0x00000000047e4c8c: bl         #0xe893c
0x00000000047e4c90: mov        x20, x0
0x00000000047e4c94: ldr        x26, [x19, #8]
0x00000000047e4c98: cbz        x26, #0x47e4cc0
0x00000000047e4c9c: fmov       d0, x26
0x00000000047e4ca0: cnt        v0.8b, v0.8b
0x00000000047e4ca4: uaddlv     h0, v0.8b
0x00000000047e4ca8: fmov       w28, s0
0x00000000047e4cac: cmp        x28, #1
0x00000000047e4cb0: b.hi       #0x47e4cc4
0x00000000047e4cb4: sub        x8, x26, #1
0x00000000047e4cb8: and        x27, x8, x20
0x00000000047e4cbc: b          #0x47e4cd8
0x00000000047e4cc0: b          #0x47e4d4c
0x00000000047e4cc4: mov        x27, x20
0x00000000047e4cc8: cmp        x20, x26
0x00000000047e4ccc: b.lo       #0x47e4cd8
0x00000000047e4cd0: udiv       x8, x20, x26
0x00000000047e4cd4: msub       x27, x8, x26, x20
0x00000000047e4cd8: ldr        x8, [x19]
0x00000000047e4cdc: ldr        x8, [x8, x27, lsl #3]
0x00000000047e4ce0: cbz        x8, #0x47e4d4c
0x00000000047e4ce4: ldr        x24, [x8]
0x00000000047e4ce8: cbz        x24, #0x47e4d4c
0x00000000047e4cec: str        x21, [sp]
0x00000000047e4cf0: sub        x21, x26, #1
0x00000000047e4cf4: ldr        x8, [x24, #8]
0x00000000047e4cf8: cmp        x8, x20
0x00000000047e4cfc: b.ne       #0x47e4d18
0x00000000047e4d00: add        x0, x19, #0x20
0x00000000047e4d04: add        x1, x24, #0x10
0x00000000047e4d08: mov        x2, x25
0x00000000047e4d0c: bl         #0x20eae0
0x00000000047e4d10: tbz        w0, #0, #0x47e4d40
0x00000000047e4d14: b          #0x47e4ea0
0x00000000047e4d18: cmp        x28, #1
0x00000000047e4d1c: b.hi       #0x47e4d28
0x00000000047e4d20: and        x8, x8, x21
0x00000000047e4d24: b          #0x47e4d38
0x00000000047e4d28: cmp        x8, x26
0x00000000047e4d2c: b.lo       #0x47e4d38
0x00000000047e4d30: udiv       x9, x8, x26
0x00000000047e4d34: msub       x8, x9, x26, x8
0x00000000047e4d38: cmp        x8, x27
0x00000000047e4d3c: b.ne       #0x47e4d48
0x00000000047e4d40: ldr        x24, [x24]
0x00000000047e4d44: cbnz       x24, #0x47e4cf4
0x00000000047e4d48: ldr        x21, [sp]
0x00000000047e4d4c: add        x8, sp, #8
0x00000000047e4d50: mov        x0, x19
0x00000000047e4d54: mov        x1, x20
0x00000000047e4d58: mov        x2, x23
0x00000000047e4d5c: mov        x3, x22
0x00000000047e4d60: mov        x4, x21
0x00000000047e4d64: bl         #0x47e4ec0
0x00000000047e4d68: ldr        x8, [x19, #0x18]
0x00000000047e4d6c: add        x8, x8, #1
0x00000000047e4d70: ucvtf      s0, x8
0x00000000047e4d74: ldr        s1, [x19, #0x20]
0x00000000047e4d78: cbz        x26, #0x47e4d8c
0x00000000047e4d7c: ucvtf      s2, x26
0x00000000047e4d80: fmul       s2, s1, s2
0x00000000047e4d84: fcmp       s2, s0
0x00000000047e4d88: b.pl       #0x47e4df4
0x00000000047e4d8c: lsl        x8, x26, #1
0x00000000047e4d90: mov        w9, #1
0x00000000047e4d94: sub        x10, x26, #1
0x00000000047e4d98: tst        x26, x10
0x00000000047e4d9c: cset       w10, ne
0x00000000047e4da0: cmp        x26, #3
0x00000000047e4da4: csel       x9, x9, x10, lo
0x00000000047e4da8: orr        x8, x9, x8
0x00000000047e4dac: fdiv       s0, s0, s1
0x00000000047e4db0: fcvtpu     x9, s0
0x00000000047e4db4: cmp        x8, x9
0x00000000047e4db8: csel       x1, x8, x9, hi
0x00000000047e4dbc: mov        x0, x19
0x00000000047e4dc0: bl         #0x212f8c
0x00000000047e4dc4: ldr        x26, [x19, #8]
0x00000000047e4dc8: sub        x8, x26, #1
0x00000000047e4dcc: tst        x26, x8
0x00000000047e4dd0: b.ne       #0x47e4ddc
0x00000000047e4dd4: and        x27, x8, x20
0x00000000047e4dd8: b          #0x47e4df4
0x00000000047e4ddc: cmp        x20, x26
0x00000000047e4de0: b.hs       #0x47e4dec
0x00000000047e4de4: mov        x27, x20
0x00000000047e4de8: b          #0x47e4df4
0x00000000047e4dec: udiv       x8, x20, x26
0x00000000047e4df0: msub       x27, x8, x26, x20
0x00000000047e4df4: ldr        x8, [x19]
0x00000000047e4df8: ldr        x9, [x8, x27, lsl #3]
0x00000000047e4dfc: cbz        x9, #0x47e4e14
0x00000000047e4e00: ldr        x8, [x9]
0x00000000047e4e04: ldr        x24, [sp, #8]
0x00000000047e4e08: str        x8, [x24]
0x00000000047e4e0c: str        x24, [x9]
0x00000000047e4e10: b          #0x47e4e6c
0x00000000047e4e14: mov        x9, x19
0x00000000047e4e18: ldr        x10, [x9, #0x10]!
0x00000000047e4e1c: ldr        x11, [sp, #8]
0x00000000047e4e20: str        x10, [x11]
0x00000000047e4e24: str        x11, [x9]
0x00000000047e4e28: str        x9, [x8, x27, lsl #3]
0x00000000047e4e2c: ldr        x24, [sp, #8]
0x00000000047e4e30: ldr        x8, [x24]
0x00000000047e4e34: cbz        x8, #0x47e4e6c
0x00000000047e4e38: ldr        x8, [x8, #8]
0x00000000047e4e3c: sub        x9, x26, #1
0x00000000047e4e40: tst        x26, x9
0x00000000047e4e44: b.ne       #0x47e4e50
0x00000000047e4e48: and        x8, x8, x9
0x00000000047e4e4c: b          #0x47e4e60
0x00000000047e4e50: cmp        x8, x26
0x00000000047e4e54: b.lo       #0x47e4e60
0x00000000047e4e58: udiv       x9, x8, x26
0x00000000047e4e5c: msub       x8, x9, x26, x8
0x00000000047e4e60: ldr        x9, [x19]
0x00000000047e4e64: str        x24, [x9, x8, lsl #3]
0x00000000047e4e68: ldr        x24, [sp, #8]
0x00000000047e4e6c: ldur       x8, [x19, #0x18]
0x00000000047e4e70: add        x8, x8, #1
0x00000000047e4e74: stur       x8, [x19, #0x18]
0x00000000047e4e78: mov        w1, #1
0x00000000047e4e7c: mov        x0, x24
0x00000000047e4e80: ldp        x29, x30, [sp, #0x70]
0x00000000047e4e84: ldp        x20, x19, [sp, #0x60]
0x00000000047e4e88: ldp        x22, x21, [sp, #0x50]
0x00000000047e4e8c: ldp        x24, x23, [sp, #0x40]
0x00000000047e4e90: ldp        x26, x25, [sp, #0x30]
0x00000000047e4e94: ldp        x28, x27, [sp, #0x20]
0x00000000047e4e98: add        sp, sp, #0x80
0x00000000047e4e9c: ret        
0x00000000047e4ea0: mov        x1, #0
0x00000000047e4ea4: b          #0x47e4e7c
0x00000000047e4ea8: mov        x19, x0
0x00000000047e4eac: add        x0, sp, #8
0x00000000047e4eb0: mov        x1, #0
0x00000000047e4eb4: bl         #0x1faaad0
0x00000000047e4eb8: mov        x0, x19
0x00000000047e4ebc: bl         #0x4b97984
