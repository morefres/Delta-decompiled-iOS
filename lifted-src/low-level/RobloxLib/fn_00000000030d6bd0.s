; instruction-faithful ARM64 fallback for RobloxLib::function_30d6bd0
0x00000000030d6bd0: sub        sp, sp, #0x80
0x00000000030d6bd4: stp        x28, x27, [sp, #0x20]
0x00000000030d6bd8: stp        x26, x25, [sp, #0x30]
0x00000000030d6bdc: stp        x24, x23, [sp, #0x40]
0x00000000030d6be0: stp        x22, x21, [sp, #0x50]
0x00000000030d6be4: stp        x20, x19, [sp, #0x60]
0x00000000030d6be8: stp        x29, x30, [sp, #0x70]
0x00000000030d6bec: add        x29, sp, #0x70
0x00000000030d6bf0: mov        x22, x3
0x00000000030d6bf4: mov        x23, x1
0x00000000030d6bf8: mov        x19, x0
0x00000000030d6bfc: add        x0, x0, #0x18
0x00000000030d6c00: bl         #0xe893c
0x00000000030d6c04: mov        x21, x0
0x00000000030d6c08: ldr        x24, [x19, #8]
0x00000000030d6c0c: cbz        x24, #0x30d6c34
0x00000000030d6c10: fmov       d0, x24
0x00000000030d6c14: cnt        v0.8b, v0.8b
0x00000000030d6c18: uaddlv     h0, v0.8b
0x00000000030d6c1c: fmov       w26, s0
0x00000000030d6c20: cmp        x26, #1
0x00000000030d6c24: b.hi       #0x30d6c38
0x00000000030d6c28: sub        x8, x24, #1
0x00000000030d6c2c: and        x25, x8, x21
0x00000000030d6c30: b          #0x30d6c4c
0x00000000030d6c34: b          #0x30d6cb8
0x00000000030d6c38: mov        x25, x21
0x00000000030d6c3c: cmp        x21, x24
0x00000000030d6c40: b.lo       #0x30d6c4c
0x00000000030d6c44: udiv       x8, x21, x24
0x00000000030d6c48: msub       x25, x8, x24, x21
0x00000000030d6c4c: ldr        x8, [x19]
0x00000000030d6c50: ldr        x8, [x8, x25, lsl #3]
0x00000000030d6c54: cbz        x8, #0x30d6cb8
0x00000000030d6c58: ldr        x20, [x8]
0x00000000030d6c5c: cbz        x20, #0x30d6cb8
0x00000000030d6c60: sub        x27, x24, #1
0x00000000030d6c64: ldr        x8, [x20, #8]
0x00000000030d6c68: cmp        x8, x21
0x00000000030d6c6c: b.ne       #0x30d6c88
0x00000000030d6c70: add        x0, x19, #0x20
0x00000000030d6c74: add        x1, x20, #0x10
0x00000000030d6c78: mov        x2, x23
0x00000000030d6c7c: bl         #0x20eae0
0x00000000030d6c80: tbz        w0, #0, #0x30d6cb0
0x00000000030d6c84: b          #0x30d6e1c
0x00000000030d6c88: cmp        x26, #1
0x00000000030d6c8c: b.hi       #0x30d6c98
0x00000000030d6c90: and        x8, x8, x27
0x00000000030d6c94: b          #0x30d6ca8
0x00000000030d6c98: cmp        x8, x24
0x00000000030d6c9c: b.lo       #0x30d6ca8
0x00000000030d6ca0: udiv       x9, x8, x24
0x00000000030d6ca4: msub       x8, x9, x24, x8
0x00000000030d6ca8: cmp        x8, x25
0x00000000030d6cac: b.ne       #0x30d6cb8
0x00000000030d6cb0: ldr        x20, [x20]
0x00000000030d6cb4: cbnz       x20, #0x30d6c64
0x00000000030d6cb8: add        x23, x19, #0x10
0x00000000030d6cbc: mov        w0, #0x30
0x00000000030d6cc0: bl         #0x47e9370
0x00000000030d6cc4: mov        x20, x0
0x00000000030d6cc8: mov        w8, #1
0x00000000030d6ccc: stp        x23, x8, [sp, #0x10]
0x00000000030d6cd0: stp        xzr, x21, [x0]
0x00000000030d6cd4: ldr        x8, [x22]
0x00000000030d6cd8: ldr        q0, [x8]
0x00000000030d6cdc: ldr        x9, [x8, #0x10]
0x00000000030d6ce0: str        x9, [x0, #0x20]
0x00000000030d6ce4: str        q0, [x0, #0x10]
0x00000000030d6ce8: stp        xzr, xzr, [x8, #8]
0x00000000030d6cec: str        xzr, [x8]
0x00000000030d6cf0: str        xzr, [x0, #0x28]
0x00000000030d6cf4: ldr        x8, [x19, #0x18]
0x00000000030d6cf8: add        x8, x8, #1
0x00000000030d6cfc: ucvtf      s0, x8
0x00000000030d6d00: ldr        s1, [x19, #0x20]
0x00000000030d6d04: cbz        x24, #0x30d6d18
0x00000000030d6d08: ucvtf      s2, x24
0x00000000030d6d0c: fmul       s2, s1, s2
0x00000000030d6d10: fcmp       s2, s0
0x00000000030d6d14: b.pl       #0x30d6d84
0x00000000030d6d18: add        x22, sp, #8
0x00000000030d6d1c: lsl        x8, x24, #1
0x00000000030d6d20: mov        w9, #1
0x00000000030d6d24: sub        x10, x24, #1
0x00000000030d6d28: tst        x24, x10
0x00000000030d6d2c: cset       w10, ne
0x00000000030d6d30: cmp        x24, #3
0x00000000030d6d34: csel       x9, x9, x10, lo
0x00000000030d6d38: orr        x8, x9, x8
0x00000000030d6d3c: fdiv       s0, s0, s1
0x00000000030d6d40: fcvtpu     x9, s0
0x00000000030d6d44: cmp        x8, x9
0x00000000030d6d48: csel       x1, x8, x9, hi
0x00000000030d6d4c: mov        x0, x19
0x00000000030d6d50: bl         #0x212f8c
0x00000000030d6d54: ldr        x24, [x19, #8]
0x00000000030d6d58: sub        x8, x24, #1
0x00000000030d6d5c: tst        x24, x8
0x00000000030d6d60: b.ne       #0x30d6d6c
0x00000000030d6d64: and        x25, x8, x21
0x00000000030d6d68: b          #0x30d6d84
0x00000000030d6d6c: cmp        x21, x24
0x00000000030d6d70: b.hs       #0x30d6d7c
0x00000000030d6d74: mov        x25, x21
0x00000000030d6d78: b          #0x30d6d84
0x00000000030d6d7c: udiv       x8, x21, x24
0x00000000030d6d80: msub       x25, x8, x24, x21
0x00000000030d6d84: ldr        x9, [x19]
0x00000000030d6d88: ldr        x8, [x9, x25, lsl #3]
0x00000000030d6d8c: cbz        x8, #0x30d6d9c
0x00000000030d6d90: ldr        x9, [x8]
0x00000000030d6d94: str        x9, [x20]
0x00000000030d6d98: b          #0x30d6de4
0x00000000030d6d9c: ldr        x8, [x23]
0x00000000030d6da0: str        x8, [x20]
0x00000000030d6da4: str        x20, [x23]
0x00000000030d6da8: str        x23, [x9, x25, lsl #3]
0x00000000030d6dac: ldr        x8, [x20]
0x00000000030d6db0: cbz        x8, #0x30d6de8
0x00000000030d6db4: ldr        x8, [x8, #8]
0x00000000030d6db8: sub        x9, x24, #1
0x00000000030d6dbc: tst        x24, x9
0x00000000030d6dc0: b.ne       #0x30d6dcc
0x00000000030d6dc4: and        x8, x8, x9
0x00000000030d6dc8: b          #0x30d6ddc
0x00000000030d6dcc: cmp        x8, x24
0x00000000030d6dd0: b.lo       #0x30d6ddc
0x00000000030d6dd4: udiv       x9, x8, x24
0x00000000030d6dd8: msub       x8, x9, x24, x8
0x00000000030d6ddc: ldr        x9, [x19]
0x00000000030d6de0: add        x8, x9, x8, lsl #3
0x00000000030d6de4: str        x20, [x8]
0x00000000030d6de8: ldur       x8, [x19, #0x18]
0x00000000030d6dec: add        x8, x8, #1
0x00000000030d6df0: stur       x8, [x19, #0x18]
0x00000000030d6df4: mov        w1, #1
0x00000000030d6df8: mov        x0, x20
0x00000000030d6dfc: ldp        x29, x30, [sp, #0x70]
0x00000000030d6e00: ldp        x20, x19, [sp, #0x60]
0x00000000030d6e04: ldp        x22, x21, [sp, #0x50]
0x00000000030d6e08: ldp        x24, x23, [sp, #0x40]
0x00000000030d6e0c: ldp        x26, x25, [sp, #0x30]
0x00000000030d6e10: ldp        x28, x27, [sp, #0x20]
0x00000000030d6e14: add        sp, sp, #0x80
0x00000000030d6e18: ret        
0x00000000030d6e1c: mov        x1, #0
0x00000000030d6e20: b          #0x30d6df8
0x00000000030d6e24: mov        x19, x0
0x00000000030d6e28: str        xzr, [sp, #8]
0x00000000030d6e2c: add        x0, x22, #8
0x00000000030d6e30: mov        x1, x20
0x00000000030d6e34: bl         #0x23a760
0x00000000030d6e38: mov        x0, x19
0x00000000030d6e3c: bl         #0x4b97984
