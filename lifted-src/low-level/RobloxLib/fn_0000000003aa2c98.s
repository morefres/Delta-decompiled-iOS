; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2c98
0x0000000003aa2c98: sub        sp, sp, #0x80
0x0000000003aa2c9c: stp        x28, x27, [sp, #0x20]
0x0000000003aa2ca0: stp        x26, x25, [sp, #0x30]
0x0000000003aa2ca4: stp        x24, x23, [sp, #0x40]
0x0000000003aa2ca8: stp        x22, x21, [sp, #0x50]
0x0000000003aa2cac: stp        x20, x19, [sp, #0x60]
0x0000000003aa2cb0: stp        x29, x30, [sp, #0x70]
0x0000000003aa2cb4: add        x29, sp, #0x70
0x0000000003aa2cb8: mov        x22, x3
0x0000000003aa2cbc: mov        x23, x2
0x0000000003aa2cc0: mov        x24, x1
0x0000000003aa2cc4: mov        x19, x0
0x0000000003aa2cc8: ldr        x1, [x1]
0x0000000003aa2ccc: add        x0, x0, #0x20
0x0000000003aa2cd0: bl         #0x227e08
0x0000000003aa2cd4: mov        x21, x0
0x0000000003aa2cd8: ldr        x25, [x19, #8]
0x0000000003aa2cdc: cbz        x25, #0x3aa2d04
0x0000000003aa2ce0: fmov       d0, x25
0x0000000003aa2ce4: cnt        v0.8b, v0.8b
0x0000000003aa2ce8: uaddlv     h0, v0.8b
0x0000000003aa2cec: fmov       w27, s0
0x0000000003aa2cf0: cmp        x27, #1
0x0000000003aa2cf4: b.hi       #0x3aa2d08
0x0000000003aa2cf8: sub        x8, x25, #1
0x0000000003aa2cfc: and        x26, x8, x21
0x0000000003aa2d00: b          #0x3aa2d1c
0x0000000003aa2d04: b          #0x3aa2d88
0x0000000003aa2d08: mov        x26, x21
0x0000000003aa2d0c: cmp        x21, x25
0x0000000003aa2d10: b.lo       #0x3aa2d1c
0x0000000003aa2d14: udiv       x8, x21, x25
0x0000000003aa2d18: msub       x26, x8, x25, x21
0x0000000003aa2d1c: ldr        x8, [x19]
0x0000000003aa2d20: ldr        x8, [x8, x26, lsl #3]
0x0000000003aa2d24: cbz        x8, #0x3aa2d88
0x0000000003aa2d28: ldr        x20, [x8]
0x0000000003aa2d2c: cbz        x20, #0x3aa2d88
0x0000000003aa2d30: sub        x28, x25, #1
0x0000000003aa2d34: ldr        x8, [x20, #8]
0x0000000003aa2d38: cmp        x8, x21
0x0000000003aa2d3c: b.ne       #0x3aa2d58
0x0000000003aa2d40: ldr        x1, [x20, #0x10]
0x0000000003aa2d44: ldr        x2, [x24]
0x0000000003aa2d48: add        x0, x19, #0x48
0x0000000003aa2d4c: bl         #0x209bd8
0x0000000003aa2d50: tbz        w0, #0, #0x3aa2d80
0x0000000003aa2d54: b          #0x3aa2f00
0x0000000003aa2d58: cmp        x27, #1
0x0000000003aa2d5c: b.hi       #0x3aa2d68
0x0000000003aa2d60: and        x8, x8, x28
0x0000000003aa2d64: b          #0x3aa2d78
0x0000000003aa2d68: cmp        x8, x25
0x0000000003aa2d6c: b.lo       #0x3aa2d78
0x0000000003aa2d70: udiv       x9, x8, x25
0x0000000003aa2d74: msub       x8, x9, x25, x8
0x0000000003aa2d78: cmp        x8, x26
0x0000000003aa2d7c: b.ne       #0x3aa2d88
0x0000000003aa2d80: ldr        x20, [x20]
0x0000000003aa2d84: cbnz       x20, #0x3aa2d34
0x0000000003aa2d88: add        x24, x19, #0x10
0x0000000003aa2d8c: mov        w0, #0x50
0x0000000003aa2d90: bl         #0x47e9370
0x0000000003aa2d94: mov        x20, x0
0x0000000003aa2d98: mov        w8, #1
0x0000000003aa2d9c: stp        x24, x8, [sp, #0x10]
0x0000000003aa2da0: stp        xzr, x21, [x0]
0x0000000003aa2da4: ldr        x8, [x23]
0x0000000003aa2da8: ldr        x9, [x22]
0x0000000003aa2dac: stp        x8, x9, [x0, #0x10]
0x0000000003aa2db0: ldur       x8, [x22, #5]
0x0000000003aa2db4: stur       x8, [x0, #0x1d]
0x0000000003aa2db8: ldr        q0, [x22, #0x10]
0x0000000003aa2dbc: stur       q0, [x0, #0x28]
0x0000000003aa2dc0: ldr        x8, [x22, #0x20]
0x0000000003aa2dc4: str        x8, [x0, #0x38]
0x0000000003aa2dc8: stp        xzr, xzr, [x22, #0x10]
0x0000000003aa2dcc: str        xzr, [x22, #0x20]
0x0000000003aa2dd0: ldur       q0, [x22, #0x28]
0x0000000003aa2dd4: str        q0, [x0, #0x40]
0x0000000003aa2dd8: ldr        x8, [x19, #0x18]
0x0000000003aa2ddc: add        x8, x8, #1
0x0000000003aa2de0: ucvtf      s0, x8
0x0000000003aa2de4: ldr        s1, [x19, #0x40]
0x0000000003aa2de8: cbz        x25, #0x3aa2dfc
0x0000000003aa2dec: ucvtf      s2, x25
0x0000000003aa2df0: fmul       s2, s1, s2
0x0000000003aa2df4: fcmp       s2, s0
0x0000000003aa2df8: b.pl       #0x3aa2e68
0x0000000003aa2dfc: add        x22, sp, #8
0x0000000003aa2e00: lsl        x8, x25, #1
0x0000000003aa2e04: mov        w9, #1
0x0000000003aa2e08: sub        x10, x25, #1
0x0000000003aa2e0c: tst        x25, x10
0x0000000003aa2e10: cset       w10, ne
0x0000000003aa2e14: cmp        x25, #3
0x0000000003aa2e18: csel       x9, x9, x10, lo
0x0000000003aa2e1c: orr        x8, x9, x8
0x0000000003aa2e20: fdiv       s0, s0, s1
0x0000000003aa2e24: fcvtpu     x9, s0
0x0000000003aa2e28: cmp        x8, x9
0x0000000003aa2e2c: csel       x1, x8, x9, hi
0x0000000003aa2e30: mov        x0, x19
0x0000000003aa2e34: bl         #0x3a96ba0
0x0000000003aa2e38: ldr        x25, [x19, #8]
0x0000000003aa2e3c: sub        x8, x25, #1
0x0000000003aa2e40: tst        x25, x8
0x0000000003aa2e44: b.ne       #0x3aa2e50
0x0000000003aa2e48: and        x26, x8, x21
0x0000000003aa2e4c: b          #0x3aa2e68
0x0000000003aa2e50: cmp        x21, x25
0x0000000003aa2e54: b.hs       #0x3aa2e60
0x0000000003aa2e58: mov        x26, x21
0x0000000003aa2e5c: b          #0x3aa2e68
0x0000000003aa2e60: udiv       x8, x21, x25
0x0000000003aa2e64: msub       x26, x8, x25, x21
0x0000000003aa2e68: ldr        x9, [x19]
0x0000000003aa2e6c: ldr        x8, [x9, x26, lsl #3]
0x0000000003aa2e70: cbz        x8, #0x3aa2e80
0x0000000003aa2e74: ldr        x9, [x8]
0x0000000003aa2e78: str        x9, [x20]
0x0000000003aa2e7c: b          #0x3aa2ec8
0x0000000003aa2e80: ldr        x8, [x24]
0x0000000003aa2e84: str        x8, [x20]
0x0000000003aa2e88: str        x20, [x24]
0x0000000003aa2e8c: str        x24, [x9, x26, lsl #3]
0x0000000003aa2e90: ldr        x8, [x20]
0x0000000003aa2e94: cbz        x8, #0x3aa2ecc
0x0000000003aa2e98: ldr        x8, [x8, #8]
0x0000000003aa2e9c: sub        x9, x25, #1
0x0000000003aa2ea0: tst        x25, x9
0x0000000003aa2ea4: b.ne       #0x3aa2eb0
0x0000000003aa2ea8: and        x8, x8, x9
0x0000000003aa2eac: b          #0x3aa2ec0
0x0000000003aa2eb0: cmp        x8, x25
0x0000000003aa2eb4: b.lo       #0x3aa2ec0
0x0000000003aa2eb8: udiv       x9, x8, x25
0x0000000003aa2ebc: msub       x8, x9, x25, x8
0x0000000003aa2ec0: ldr        x9, [x19]
0x0000000003aa2ec4: add        x8, x9, x8, lsl #3
0x0000000003aa2ec8: str        x20, [x8]
0x0000000003aa2ecc: ldr        x8, [x19, #0x18]
0x0000000003aa2ed0: add        x8, x8, #1
0x0000000003aa2ed4: str        x8, [x19, #0x18]
0x0000000003aa2ed8: mov        w1, #1
0x0000000003aa2edc: mov        x0, x20
0x0000000003aa2ee0: ldp        x29, x30, [sp, #0x70]
0x0000000003aa2ee4: ldp        x20, x19, [sp, #0x60]
0x0000000003aa2ee8: ldp        x22, x21, [sp, #0x50]
0x0000000003aa2eec: ldp        x24, x23, [sp, #0x40]
0x0000000003aa2ef0: ldp        x26, x25, [sp, #0x30]
0x0000000003aa2ef4: ldp        x28, x27, [sp, #0x20]
0x0000000003aa2ef8: add        sp, sp, #0x80
0x0000000003aa2efc: ret        
0x0000000003aa2f00: mov        x1, #0
0x0000000003aa2f04: b          #0x3aa2edc
0x0000000003aa2f08: mov        x19, x0
0x0000000003aa2f0c: str        xzr, [sp, #8]
0x0000000003aa2f10: add        x0, x22, #8
0x0000000003aa2f14: mov        x1, x20
0x0000000003aa2f18: bl         #0x3a97b40
0x0000000003aa2f1c: mov        x0, x19
0x0000000003aa2f20: bl         #0x4b97984
