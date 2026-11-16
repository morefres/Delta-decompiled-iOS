; instruction-faithful ARM64 fallback for RobloxLib::function_42f1bd0
0x00000000042f1bd0: stp        x24, x23, [sp, #-0x40]!
0x00000000042f1bd4: stp        x22, x21, [sp, #0x10]
0x00000000042f1bd8: stp        x20, x19, [sp, #0x20]
0x00000000042f1bdc: stp        x29, x30, [sp, #0x30]
0x00000000042f1be0: add        x29, sp, #0x30
0x00000000042f1be4: mov        x21, x2
0x00000000042f1be8: mov        x19, x0
0x00000000042f1bec: ldrh       w8, [x1]
0x00000000042f1bf0: mov        w9, #0x13e
0x00000000042f1bf4: eor        x8, x8, x9
0x00000000042f1bf8: ldrh       w9, [x1, #2]
0x00000000042f1bfc: add        x8, x8, #0xef
0x00000000042f1c00: eor        x23, x8, x9
0x00000000042f1c04: ldr        x22, [x0, #8]
0x00000000042f1c08: cbz        x22, #0x42f1c34
0x00000000042f1c0c: fmov       d0, x22
0x00000000042f1c10: cnt        v0.8b, v0.8b
0x00000000042f1c14: uaddlv     h0, v0.8b
0x00000000042f1c18: fmov       w8, s0
0x00000000042f1c1c: cmp        x8, #1
0x00000000042f1c20: b.hi       #0x42f1c38
0x00000000042f1c24: mov        w9, #0x1ffff
0x00000000042f1c28: add        x9, x22, x9
0x00000000042f1c2c: and        x24, x23, x9
0x00000000042f1c30: b          #0x42f1c4c
0x00000000042f1c34: b          #0x42f1cb4
0x00000000042f1c38: mov        x24, x23
0x00000000042f1c3c: cmp        x23, x22
0x00000000042f1c40: b.lo       #0x42f1c4c
0x00000000042f1c44: udiv       w9, w23, w22
0x00000000042f1c48: msub       w24, w9, w22, w23
0x00000000042f1c4c: ldr        x9, [x19]
0x00000000042f1c50: ldr        x9, [x9, x24, lsl #3]
0x00000000042f1c54: cbz        x9, #0x42f1cb4
0x00000000042f1c58: ldr        x20, [x9]
0x00000000042f1c5c: cbz        x20, #0x42f1cb4
0x00000000042f1c60: sub        x9, x22, #1
0x00000000042f1c64: ldr        x10, [x20, #8]
0x00000000042f1c68: cmp        x10, x23
0x00000000042f1c6c: b.ne       #0x42f1c84
0x00000000042f1c70: ldr        w10, [x20, #0x10]
0x00000000042f1c74: ldr        w11, [x1]
0x00000000042f1c78: cmp        w10, w11
0x00000000042f1c7c: b.ne       #0x42f1cac
0x00000000042f1c80: b          #0x42f1dec
0x00000000042f1c84: cmp        x8, #1
0x00000000042f1c88: b.hi       #0x42f1c94
0x00000000042f1c8c: and        x10, x10, x9
0x00000000042f1c90: b          #0x42f1ca4
0x00000000042f1c94: cmp        x10, x22
0x00000000042f1c98: b.lo       #0x42f1ca4
0x00000000042f1c9c: udiv       x11, x10, x22
0x00000000042f1ca0: msub       x10, x11, x22, x10
0x00000000042f1ca4: cmp        x10, x24
0x00000000042f1ca8: b.ne       #0x42f1cb4
0x00000000042f1cac: ldr        x20, [x20]
0x00000000042f1cb0: cbnz       x20, #0x42f1c64
0x00000000042f1cb4: mov        w0, #0x18
0x00000000042f1cb8: bl         #0x47e9370
0x00000000042f1cbc: mov        x20, x0
0x00000000042f1cc0: stp        xzr, x23, [x0]
0x00000000042f1cc4: ldr        d0, [x21]
0x00000000042f1cc8: str        d0, [x0, #0x10]
0x00000000042f1ccc: ldr        x8, [x19, #0x18]
0x00000000042f1cd0: add        x8, x8, #1
0x00000000042f1cd4: ucvtf      s0, x8
0x00000000042f1cd8: ldr        s1, [x19, #0x20]
0x00000000042f1cdc: cbz        x22, #0x42f1cf0
0x00000000042f1ce0: ucvtf      s2, x22
0x00000000042f1ce4: fmul       s2, s1, s2
0x00000000042f1ce8: fcmp       s2, s0
0x00000000042f1cec: b.pl       #0x42f1d5c
0x00000000042f1cf0: lsl        x8, x22, #1
0x00000000042f1cf4: mov        w9, #1
0x00000000042f1cf8: sub        x10, x22, #1
0x00000000042f1cfc: tst        x22, x10
0x00000000042f1d00: cset       w10, ne
0x00000000042f1d04: cmp        x22, #3
0x00000000042f1d08: csel       x9, x9, x10, lo
0x00000000042f1d0c: orr        x8, x9, x8
0x00000000042f1d10: fdiv       s0, s0, s1
0x00000000042f1d14: fcvtpu     x9, s0
0x00000000042f1d18: cmp        x8, x9
0x00000000042f1d1c: csel       x1, x8, x9, hi
0x00000000042f1d20: mov        x0, x19
0x00000000042f1d24: bl         #0x212f8c
0x00000000042f1d28: ldr        x22, [x19, #8]
0x00000000042f1d2c: sub        x8, x22, #1
0x00000000042f1d30: tst        x22, x8
0x00000000042f1d34: b.ne       #0x42f1d44
0x00000000042f1d38: sub        w8, w22, #1
0x00000000042f1d3c: and        x24, x8, x23
0x00000000042f1d40: b          #0x42f1d5c
0x00000000042f1d44: cmp        x23, x22
0x00000000042f1d48: b.hs       #0x42f1d54
0x00000000042f1d4c: mov        x24, x23
0x00000000042f1d50: b          #0x42f1d5c
0x00000000042f1d54: udiv       x8, x23, x22
0x00000000042f1d58: msub       x24, x8, x22, x23
0x00000000042f1d5c: ldr        x9, [x19]
0x00000000042f1d60: ldr        x8, [x9, x24, lsl #3]
0x00000000042f1d64: cbz        x8, #0x42f1d74
0x00000000042f1d68: ldr        x9, [x8]
0x00000000042f1d6c: str        x9, [x20]
0x00000000042f1d70: b          #0x42f1dc0
0x00000000042f1d74: mov        x8, x19
0x00000000042f1d78: ldr        x10, [x8, #0x10]!
0x00000000042f1d7c: str        x10, [x20]
0x00000000042f1d80: str        x20, [x8]
0x00000000042f1d84: str        x8, [x9, x24, lsl #3]
0x00000000042f1d88: ldr        x8, [x20]
0x00000000042f1d8c: cbz        x8, #0x42f1dc4
0x00000000042f1d90: ldr        x8, [x8, #8]
0x00000000042f1d94: sub        x9, x22, #1
0x00000000042f1d98: tst        x22, x9
0x00000000042f1d9c: b.ne       #0x42f1da8
0x00000000042f1da0: and        x8, x8, x9
0x00000000042f1da4: b          #0x42f1db8
0x00000000042f1da8: cmp        x8, x22
0x00000000042f1dac: b.lo       #0x42f1db8
0x00000000042f1db0: udiv       x9, x8, x22
0x00000000042f1db4: msub       x8, x9, x22, x8
0x00000000042f1db8: ldr        x9, [x19]
0x00000000042f1dbc: add        x8, x9, x8, lsl #3
0x00000000042f1dc0: str        x20, [x8]
0x00000000042f1dc4: ldr        x8, [x19, #0x18]
0x00000000042f1dc8: add        x8, x8, #1
0x00000000042f1dcc: str        x8, [x19, #0x18]
0x00000000042f1dd0: mov        w1, #1
0x00000000042f1dd4: mov        x0, x20
0x00000000042f1dd8: ldp        x29, x30, [sp, #0x30]
0x00000000042f1ddc: ldp        x20, x19, [sp, #0x20]
0x00000000042f1de0: ldp        x22, x21, [sp, #0x10]
0x00000000042f1de4: ldp        x24, x23, [sp], #0x40
0x00000000042f1de8: ret        
0x00000000042f1dec: mov        x1, #0
0x00000000042f1df0: b          #0x42f1dd4
0x00000000042f1df4: mov        x19, x0
0x00000000042f1df8: mov        x0, x20
0x00000000042f1dfc: bl         #0x47e93a8
0x00000000042f1e00: mov        x0, x19
0x00000000042f1e04: bl         #0x4b97984
