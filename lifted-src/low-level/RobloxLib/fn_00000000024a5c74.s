; instruction-faithful ARM64 fallback for RobloxLib::function_24a5c74
0x00000000024a5c74: sub        sp, sp, #0x70
0x00000000024a5c78: stp        x26, x25, [sp, #0x20]
0x00000000024a5c7c: stp        x24, x23, [sp, #0x30]
0x00000000024a5c80: stp        x22, x21, [sp, #0x40]
0x00000000024a5c84: stp        x20, x19, [sp, #0x50]
0x00000000024a5c88: stp        x29, x30, [sp, #0x60]
0x00000000024a5c8c: add        x29, sp, #0x60
0x00000000024a5c90: mov        x21, x3
0x00000000024a5c94: mov        x19, x0
0x00000000024a5c98: ldr        x23, [x1]
0x00000000024a5c9c: ldr        x22, [x0, #8]
0x00000000024a5ca0: cbz        x22, #0x24a5cc8
0x00000000024a5ca4: fmov       d0, x22
0x00000000024a5ca8: cnt        v0.8b, v0.8b
0x00000000024a5cac: uaddlv     h0, v0.8b
0x00000000024a5cb0: fmov       w8, s0
0x00000000024a5cb4: cmp        x8, #1
0x00000000024a5cb8: b.hi       #0x24a5ccc
0x00000000024a5cbc: sub        x9, x22, #1
0x00000000024a5cc0: and        x24, x9, x23
0x00000000024a5cc4: b          #0x24a5ce0
0x00000000024a5cc8: b          #0x24a5d44
0x00000000024a5ccc: mov        x24, x23
0x00000000024a5cd0: cmp        x23, x22
0x00000000024a5cd4: b.lo       #0x24a5ce0
0x00000000024a5cd8: udiv       x9, x23, x22
0x00000000024a5cdc: msub       x24, x9, x22, x23
0x00000000024a5ce0: ldr        x9, [x19]
0x00000000024a5ce4: ldr        x9, [x9, x24, lsl #3]
0x00000000024a5ce8: cbz        x9, #0x24a5d44
0x00000000024a5cec: ldr        x20, [x9]
0x00000000024a5cf0: cbz        x20, #0x24a5d44
0x00000000024a5cf4: sub        x9, x22, #1
0x00000000024a5cf8: ldr        x10, [x20, #8]
0x00000000024a5cfc: cmp        x10, x23
0x00000000024a5d00: b.ne       #0x24a5d14
0x00000000024a5d04: ldr        x10, [x20, #0x10]
0x00000000024a5d08: cmp        x10, x23
0x00000000024a5d0c: b.ne       #0x24a5d3c
0x00000000024a5d10: b          #0x24a5e94
0x00000000024a5d14: cmp        x8, #1
0x00000000024a5d18: b.hi       #0x24a5d24
0x00000000024a5d1c: and        x10, x10, x9
0x00000000024a5d20: b          #0x24a5d34
0x00000000024a5d24: cmp        x10, x22
0x00000000024a5d28: b.lo       #0x24a5d34
0x00000000024a5d2c: udiv       x11, x10, x22
0x00000000024a5d30: msub       x10, x11, x22, x10
0x00000000024a5d34: cmp        x10, x24
0x00000000024a5d38: b.ne       #0x24a5d44
0x00000000024a5d3c: ldr        x20, [x20]
0x00000000024a5d40: cbnz       x20, #0x24a5cf8
0x00000000024a5d44: add        x25, x19, #0x10
0x00000000024a5d48: mov        w0, #0x28
0x00000000024a5d4c: bl         #0x47e9370
0x00000000024a5d50: mov        x20, x0
0x00000000024a5d54: stp        x0, x25, [sp, #8]
0x00000000024a5d58: mov        w8, #1
0x00000000024a5d5c: str        x8, [sp, #0x18]
0x00000000024a5d60: stp        xzr, x23, [x0]
0x00000000024a5d64: ldr        x8, [x21]
0x00000000024a5d68: ldr        x8, [x8]
0x00000000024a5d6c: stp        x8, xzr, [x0, #0x10]
0x00000000024a5d70: str        xzr, [x0, #0x20]
0x00000000024a5d74: ldr        x8, [x19, #0x18]
0x00000000024a5d78: add        x8, x8, #1
0x00000000024a5d7c: ucvtf      s0, x8
0x00000000024a5d80: ldr        s1, [x19, #0x20]
0x00000000024a5d84: cbz        x22, #0x24a5d98
0x00000000024a5d88: ucvtf      s2, x22
0x00000000024a5d8c: fmul       s2, s1, s2
0x00000000024a5d90: fcmp       s2, s0
0x00000000024a5d94: b.pl       #0x24a5e00
0x00000000024a5d98: lsl        x8, x22, #1
0x00000000024a5d9c: mov        w9, #1
0x00000000024a5da0: sub        x10, x22, #1
0x00000000024a5da4: tst        x22, x10
0x00000000024a5da8: cset       w10, ne
0x00000000024a5dac: cmp        x22, #3
0x00000000024a5db0: csel       x9, x9, x10, lo
0x00000000024a5db4: orr        x8, x9, x8
0x00000000024a5db8: fdiv       s0, s0, s1
0x00000000024a5dbc: fcvtpu     x9, s0
0x00000000024a5dc0: cmp        x8, x9
0x00000000024a5dc4: csel       x1, x8, x9, hi
0x00000000024a5dc8: mov        x0, x19
0x00000000024a5dcc: bl         #0x212f8c
0x00000000024a5dd0: ldr        x22, [x19, #8]
0x00000000024a5dd4: sub        x8, x22, #1
0x00000000024a5dd8: tst        x22, x8
0x00000000024a5ddc: b.ne       #0x24a5de8
0x00000000024a5de0: and        x24, x8, x23
0x00000000024a5de4: b          #0x24a5e00
0x00000000024a5de8: cmp        x23, x22
0x00000000024a5dec: b.hs       #0x24a5df8
0x00000000024a5df0: mov        x24, x23
0x00000000024a5df4: b          #0x24a5e00
0x00000000024a5df8: udiv       x8, x23, x22
0x00000000024a5dfc: msub       x24, x8, x22, x23
0x00000000024a5e00: ldr        x9, [x19]
0x00000000024a5e04: ldr        x8, [x9, x24, lsl #3]
0x00000000024a5e08: cbz        x8, #0x24a5e18
0x00000000024a5e0c: ldr        x9, [x8]
0x00000000024a5e10: str        x9, [x20]
0x00000000024a5e14: b          #0x24a5e60
0x00000000024a5e18: ldr        x8, [x25]
0x00000000024a5e1c: str        x8, [x20]
0x00000000024a5e20: str        x20, [x25]
0x00000000024a5e24: str        x25, [x9, x24, lsl #3]
0x00000000024a5e28: ldr        x8, [x20]
0x00000000024a5e2c: cbz        x8, #0x24a5e64
0x00000000024a5e30: ldr        x8, [x8, #8]
0x00000000024a5e34: sub        x9, x22, #1
0x00000000024a5e38: tst        x22, x9
0x00000000024a5e3c: b.ne       #0x24a5e48
0x00000000024a5e40: and        x8, x8, x9
0x00000000024a5e44: b          #0x24a5e58
0x00000000024a5e48: cmp        x8, x22
0x00000000024a5e4c: b.lo       #0x24a5e58
0x00000000024a5e50: udiv       x9, x8, x22
0x00000000024a5e54: msub       x8, x9, x22, x8
0x00000000024a5e58: ldr        x9, [x19]
0x00000000024a5e5c: add        x8, x9, x8, lsl #3
0x00000000024a5e60: str        x20, [x8]
0x00000000024a5e64: ldr        x8, [x19, #0x18]
0x00000000024a5e68: add        x8, x8, #1
0x00000000024a5e6c: str        x8, [x19, #0x18]
0x00000000024a5e70: mov        w1, #1
0x00000000024a5e74: mov        x0, x20
0x00000000024a5e78: ldp        x29, x30, [sp, #0x60]
0x00000000024a5e7c: ldp        x20, x19, [sp, #0x50]
0x00000000024a5e80: ldp        x22, x21, [sp, #0x40]
0x00000000024a5e84: ldp        x24, x23, [sp, #0x30]
0x00000000024a5e88: ldp        x26, x25, [sp, #0x20]
0x00000000024a5e8c: add        sp, sp, #0x70
0x00000000024a5e90: ret        
0x00000000024a5e94: mov        x1, #0
0x00000000024a5e98: b          #0x24a5e74
0x00000000024a5e9c: mov        x19, x0
0x00000000024a5ea0: add        x0, sp, #8
0x00000000024a5ea4: mov        x1, #0
0x00000000024a5ea8: bl         #0x5625d8
0x00000000024a5eac: mov        x0, x19
0x00000000024a5eb0: bl         #0x4b97984
