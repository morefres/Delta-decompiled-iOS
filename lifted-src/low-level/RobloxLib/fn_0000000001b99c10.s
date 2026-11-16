; instruction-faithful ARM64 fallback for RobloxLib::function_1b99c10
0x0000000001b99c10: sub        sp, sp, #0x80
0x0000000001b99c14: stp        x28, x27, [sp, #0x20]
0x0000000001b99c18: stp        x26, x25, [sp, #0x30]
0x0000000001b99c1c: stp        x24, x23, [sp, #0x40]
0x0000000001b99c20: stp        x22, x21, [sp, #0x50]
0x0000000001b99c24: stp        x20, x19, [sp, #0x60]
0x0000000001b99c28: stp        x29, x30, [sp, #0x70]
0x0000000001b99c2c: add        x29, sp, #0x70
0x0000000001b99c30: mov        x22, x2
0x0000000001b99c34: mov        x23, x1
0x0000000001b99c38: mov        x19, x0
0x0000000001b99c3c: mov        x0, x1
0x0000000001b99c40: bl         #0x1b99ab8
0x0000000001b99c44: mov        x21, x0
0x0000000001b99c48: ldr        x24, [x19, #8]
0x0000000001b99c4c: cbz        x24, #0x1b99c74
0x0000000001b99c50: fmov       d0, x24
0x0000000001b99c54: cnt        v0.8b, v0.8b
0x0000000001b99c58: uaddlv     h0, v0.8b
0x0000000001b99c5c: fmov       w26, s0
0x0000000001b99c60: cmp        x26, #1
0x0000000001b99c64: b.hi       #0x1b99c78
0x0000000001b99c68: sub        x8, x24, #1
0x0000000001b99c6c: and        x25, x8, x21
0x0000000001b99c70: b          #0x1b99c8c
0x0000000001b99c74: b          #0x1b99cf8
0x0000000001b99c78: mov        x25, x21
0x0000000001b99c7c: cmp        x21, x24
0x0000000001b99c80: b.lo       #0x1b99c8c
0x0000000001b99c84: udiv       x8, x21, x24
0x0000000001b99c88: msub       x25, x8, x24, x21
0x0000000001b99c8c: ldr        x8, [x19]
0x0000000001b99c90: ldr        x8, [x8, x25, lsl #3]
0x0000000001b99c94: cbz        x8, #0x1b99cf8
0x0000000001b99c98: ldr        x20, [x8]
0x0000000001b99c9c: cbz        x20, #0x1b99cf8
0x0000000001b99ca0: sub        x27, x24, #1
0x0000000001b99ca4: ldr        x8, [x20, #8]
0x0000000001b99ca8: cmp        x8, x21
0x0000000001b99cac: b.ne       #0x1b99cc8
0x0000000001b99cb0: add        x0, x19, #0x20
0x0000000001b99cb4: add        x1, x20, #0x10
0x0000000001b99cb8: mov        x2, x23
0x0000000001b99cbc: bl         #0x1b99b20
0x0000000001b99cc0: tbz        w0, #0, #0x1b99cf0
0x0000000001b99cc4: b          #0x1b99e64
0x0000000001b99cc8: cmp        x26, #1
0x0000000001b99ccc: b.hi       #0x1b99cd8
0x0000000001b99cd0: and        x8, x8, x27
0x0000000001b99cd4: b          #0x1b99ce8
0x0000000001b99cd8: cmp        x8, x24
0x0000000001b99cdc: b.lo       #0x1b99ce8
0x0000000001b99ce0: udiv       x9, x8, x24
0x0000000001b99ce4: msub       x8, x9, x24, x8
0x0000000001b99ce8: cmp        x8, x25
0x0000000001b99cec: b.ne       #0x1b99cf8
0x0000000001b99cf0: ldr        x20, [x20]
0x0000000001b99cf4: cbnz       x20, #0x1b99ca4
0x0000000001b99cf8: add        x23, x19, #0x10
0x0000000001b99cfc: mov        w0, #0x38
0x0000000001b99d00: bl         #0x47e9370
0x0000000001b99d04: mov        x20, x0
0x0000000001b99d08: mov        w8, #1
0x0000000001b99d0c: stp        x23, x8, [sp, #0x10]
0x0000000001b99d10: stp        xzr, x21, [x0]
0x0000000001b99d14: ldr        q0, [x22]
0x0000000001b99d18: str        q0, [x0, #0x10]
0x0000000001b99d1c: ldr        x8, [x22, #0x10]
0x0000000001b99d20: str        x8, [x0, #0x20]
0x0000000001b99d24: stp        xzr, xzr, [x22]
0x0000000001b99d28: str        xzr, [x22, #0x10]
0x0000000001b99d2c: ldr        w8, [x22, #0x18]
0x0000000001b99d30: str        w8, [x0, #0x28]
0x0000000001b99d34: ldr        x8, [x22, #0x20]
0x0000000001b99d38: str        x8, [x0, #0x30]
0x0000000001b99d3c: ldr        x8, [x19, #0x18]
0x0000000001b99d40: add        x8, x8, #1
0x0000000001b99d44: ucvtf      s0, x8
0x0000000001b99d48: ldr        s1, [x19, #0x20]
0x0000000001b99d4c: cbz        x24, #0x1b99d60
0x0000000001b99d50: ucvtf      s2, x24
0x0000000001b99d54: fmul       s2, s1, s2
0x0000000001b99d58: fcmp       s2, s0
0x0000000001b99d5c: b.pl       #0x1b99dcc
0x0000000001b99d60: add        x22, sp, #8
0x0000000001b99d64: lsl        x8, x24, #1
0x0000000001b99d68: mov        w9, #1
0x0000000001b99d6c: sub        x10, x24, #1
0x0000000001b99d70: tst        x24, x10
0x0000000001b99d74: cset       w10, ne
0x0000000001b99d78: cmp        x24, #3
0x0000000001b99d7c: csel       x9, x9, x10, lo
0x0000000001b99d80: orr        x8, x9, x8
0x0000000001b99d84: fdiv       s0, s0, s1
0x0000000001b99d88: fcvtpu     x9, s0
0x0000000001b99d8c: cmp        x8, x9
0x0000000001b99d90: csel       x1, x8, x9, hi
0x0000000001b99d94: mov        x0, x19
0x0000000001b99d98: bl         #0x212f8c
0x0000000001b99d9c: ldr        x24, [x19, #8]
0x0000000001b99da0: sub        x8, x24, #1
0x0000000001b99da4: tst        x24, x8
0x0000000001b99da8: b.ne       #0x1b99db4
0x0000000001b99dac: and        x25, x8, x21
0x0000000001b99db0: b          #0x1b99dcc
0x0000000001b99db4: cmp        x21, x24
0x0000000001b99db8: b.hs       #0x1b99dc4
0x0000000001b99dbc: mov        x25, x21
0x0000000001b99dc0: b          #0x1b99dcc
0x0000000001b99dc4: udiv       x8, x21, x24
0x0000000001b99dc8: msub       x25, x8, x24, x21
0x0000000001b99dcc: ldr        x9, [x19]
0x0000000001b99dd0: ldr        x8, [x9, x25, lsl #3]
0x0000000001b99dd4: cbz        x8, #0x1b99de4
0x0000000001b99dd8: ldr        x9, [x8]
0x0000000001b99ddc: str        x9, [x20]
0x0000000001b99de0: b          #0x1b99e2c
0x0000000001b99de4: ldr        x8, [x23]
0x0000000001b99de8: str        x8, [x20]
0x0000000001b99dec: str        x20, [x23]
0x0000000001b99df0: str        x23, [x9, x25, lsl #3]
0x0000000001b99df4: ldr        x8, [x20]
0x0000000001b99df8: cbz        x8, #0x1b99e30
0x0000000001b99dfc: ldr        x8, [x8, #8]
0x0000000001b99e00: sub        x9, x24, #1
0x0000000001b99e04: tst        x24, x9
0x0000000001b99e08: b.ne       #0x1b99e14
0x0000000001b99e0c: and        x8, x8, x9
0x0000000001b99e10: b          #0x1b99e24
0x0000000001b99e14: cmp        x8, x24
0x0000000001b99e18: b.lo       #0x1b99e24
0x0000000001b99e1c: udiv       x9, x8, x24
0x0000000001b99e20: msub       x8, x9, x24, x8
0x0000000001b99e24: ldr        x9, [x19]
0x0000000001b99e28: add        x8, x9, x8, lsl #3
0x0000000001b99e2c: str        x20, [x8]
0x0000000001b99e30: ldr        x8, [x19, #0x18]
0x0000000001b99e34: add        x8, x8, #1
0x0000000001b99e38: str        x8, [x19, #0x18]
0x0000000001b99e3c: mov        w1, #1
0x0000000001b99e40: mov        x0, x20
0x0000000001b99e44: ldp        x29, x30, [sp, #0x70]
0x0000000001b99e48: ldp        x20, x19, [sp, #0x60]
0x0000000001b99e4c: ldp        x22, x21, [sp, #0x50]
0x0000000001b99e50: ldp        x24, x23, [sp, #0x40]
0x0000000001b99e54: ldp        x26, x25, [sp, #0x30]
0x0000000001b99e58: ldp        x28, x27, [sp, #0x20]
0x0000000001b99e5c: add        sp, sp, #0x80
0x0000000001b99e60: ret        
0x0000000001b99e64: mov        x1, #0
0x0000000001b99e68: b          #0x1b99e40
0x0000000001b99e6c: mov        x19, x0
0x0000000001b99e70: str        xzr, [sp, #8]
0x0000000001b99e74: add        x0, x22, #8
0x0000000001b99e78: mov        x1, x20
0x0000000001b99e7c: bl         #0x23a760
0x0000000001b99e80: mov        x0, x19
0x0000000001b99e84: bl         #0x4b97984
