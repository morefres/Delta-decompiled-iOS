; instruction-faithful ARM64 fallback for RobloxLib::function_39d1b54
0x00000000039d1b54: sub        sp, sp, #0x70
0x00000000039d1b58: stp        x26, x25, [sp, #0x20]
0x00000000039d1b5c: stp        x24, x23, [sp, #0x30]
0x00000000039d1b60: stp        x22, x21, [sp, #0x40]
0x00000000039d1b64: stp        x20, x19, [sp, #0x50]
0x00000000039d1b68: stp        x29, x30, [sp, #0x60]
0x00000000039d1b6c: add        x29, sp, #0x60
0x00000000039d1b70: mov        x21, x3
0x00000000039d1b74: mov        x19, x0
0x00000000039d1b78: ldr        x8, [x1]
0x00000000039d1b7c: lsr        x9, x8, #0x20
0x00000000039d1b80: ubfiz      x10, x8, #3, #0x1d
0x00000000039d1b84: add        x10, x10, #8
0x00000000039d1b88: eor        x10, x10, x8, lsr #32
0x00000000039d1b8c: mov        x11, #0x2d69
0x00000000039d1b90: movk       x11, #0xeb38, lsl #16
0x00000000039d1b94: movk       x11, #0xea08, lsl #32
0x00000000039d1b98: movk       x11, #0x9ddf, lsl #48
0x00000000039d1b9c: mul        x10, x10, x11
0x00000000039d1ba0: eor        x9, x9, x10, lsr #47
0x00000000039d1ba4: eor        x9, x9, x10
0x00000000039d1ba8: mul        x9, x9, x11
0x00000000039d1bac: eor        x9, x9, x9, lsr #47
0x00000000039d1bb0: mul        x23, x9, x11
0x00000000039d1bb4: ldr        x22, [x0, #8]
0x00000000039d1bb8: cbz        x22, #0x39d1be0
0x00000000039d1bbc: fmov       d0, x22
0x00000000039d1bc0: cnt        v0.8b, v0.8b
0x00000000039d1bc4: uaddlv     h0, v0.8b
0x00000000039d1bc8: fmov       w9, s0
0x00000000039d1bcc: cmp        x9, #1
0x00000000039d1bd0: b.hi       #0x39d1be4
0x00000000039d1bd4: sub        x10, x22, #1
0x00000000039d1bd8: and        x24, x23, x10
0x00000000039d1bdc: b          #0x39d1bf8
0x00000000039d1be0: b          #0x39d1c5c
0x00000000039d1be4: mov        x24, x23
0x00000000039d1be8: cmp        x23, x22
0x00000000039d1bec: b.lo       #0x39d1bf8
0x00000000039d1bf0: udiv       x10, x23, x22
0x00000000039d1bf4: msub       x24, x10, x22, x23
0x00000000039d1bf8: ldr        x10, [x19]
0x00000000039d1bfc: ldr        x10, [x10, x24, lsl #3]
0x00000000039d1c00: cbz        x10, #0x39d1c5c
0x00000000039d1c04: ldr        x20, [x10]
0x00000000039d1c08: cbz        x20, #0x39d1c5c
0x00000000039d1c0c: sub        x10, x22, #1
0x00000000039d1c10: ldr        x11, [x20, #8]
0x00000000039d1c14: cmp        x11, x23
0x00000000039d1c18: b.ne       #0x39d1c2c
0x00000000039d1c1c: ldr        x11, [x20, #0x10]
0x00000000039d1c20: cmp        x11, x8
0x00000000039d1c24: b.ne       #0x39d1c54
0x00000000039d1c28: b          #0x39d1dc4
0x00000000039d1c2c: cmp        x9, #1
0x00000000039d1c30: b.hi       #0x39d1c3c
0x00000000039d1c34: and        x11, x11, x10
0x00000000039d1c38: b          #0x39d1c4c
0x00000000039d1c3c: cmp        x11, x22
0x00000000039d1c40: b.lo       #0x39d1c4c
0x00000000039d1c44: udiv       x12, x11, x22
0x00000000039d1c48: msub       x11, x12, x22, x11
0x00000000039d1c4c: cmp        x11, x24
0x00000000039d1c50: b.ne       #0x39d1c5c
0x00000000039d1c54: ldr        x20, [x20]
0x00000000039d1c58: cbnz       x20, #0x39d1c10
0x00000000039d1c5c: add        x25, x19, #0x10
0x00000000039d1c60: mov        w0, #0x38
0x00000000039d1c64: bl         #0x47e9370
0x00000000039d1c68: mov        x20, x0
0x00000000039d1c6c: mov        w8, #1
0x00000000039d1c70: stp        x25, x8, [sp, #0x10]
0x00000000039d1c74: stp        xzr, x23, [x0]
0x00000000039d1c78: ldr        x8, [x21]
0x00000000039d1c7c: ldr        x8, [x8]
0x00000000039d1c80: str        x8, [x0, #0x10]
0x00000000039d1c84: movi       v0.16b, #0
0x00000000039d1c88: stur       q0, [x0, #0x18]
0x00000000039d1c8c: stur       q0, [x0, #0x28]
0x00000000039d1c90: adrp       x1, #0x54b5000
0x00000000039d1c94: add        x1, x1, #0x295
0x00000000039d1c98: add        x0, x0, #0x30
0x00000000039d1c9c: bl         #0x69813c
0x00000000039d1ca0: ldr        x8, [x19, #0x18]
0x00000000039d1ca4: add        x8, x8, #1
0x00000000039d1ca8: ucvtf      s0, x8
0x00000000039d1cac: ldr        s1, [x19, #0x20]
0x00000000039d1cb0: cbz        x22, #0x39d1cc4
0x00000000039d1cb4: ucvtf      s2, x22
0x00000000039d1cb8: fmul       s2, s1, s2
0x00000000039d1cbc: fcmp       s2, s0
0x00000000039d1cc0: b.pl       #0x39d1d30
0x00000000039d1cc4: add        x21, sp, #8
0x00000000039d1cc8: lsl        x8, x22, #1
0x00000000039d1ccc: mov        w9, #1
0x00000000039d1cd0: sub        x10, x22, #1
0x00000000039d1cd4: tst        x22, x10
0x00000000039d1cd8: cset       w10, ne
0x00000000039d1cdc: cmp        x22, #3
0x00000000039d1ce0: csel       x9, x9, x10, lo
0x00000000039d1ce4: orr        x8, x9, x8
0x00000000039d1ce8: fdiv       s0, s0, s1
0x00000000039d1cec: fcvtpu     x9, s0
0x00000000039d1cf0: cmp        x8, x9
0x00000000039d1cf4: csel       x1, x8, x9, hi
0x00000000039d1cf8: mov        x0, x19
0x00000000039d1cfc: bl         #0x212f8c
0x00000000039d1d00: ldr        x22, [x19, #8]
0x00000000039d1d04: sub        x8, x22, #1
0x00000000039d1d08: tst        x22, x8
0x00000000039d1d0c: b.ne       #0x39d1d18
0x00000000039d1d10: and        x24, x8, x23
0x00000000039d1d14: b          #0x39d1d30
0x00000000039d1d18: cmp        x23, x22
0x00000000039d1d1c: b.hs       #0x39d1d28
0x00000000039d1d20: mov        x24, x23
0x00000000039d1d24: b          #0x39d1d30
0x00000000039d1d28: udiv       x8, x23, x22
0x00000000039d1d2c: msub       x24, x8, x22, x23
0x00000000039d1d30: ldr        x9, [x19]
0x00000000039d1d34: ldr        x8, [x9, x24, lsl #3]
0x00000000039d1d38: cbz        x8, #0x39d1d48
0x00000000039d1d3c: ldr        x9, [x8]
0x00000000039d1d40: str        x9, [x20]
0x00000000039d1d44: b          #0x39d1d90
0x00000000039d1d48: ldr        x8, [x25]
0x00000000039d1d4c: str        x8, [x20]
0x00000000039d1d50: str        x20, [x25]
0x00000000039d1d54: str        x25, [x9, x24, lsl #3]
0x00000000039d1d58: ldr        x8, [x20]
0x00000000039d1d5c: cbz        x8, #0x39d1d94
0x00000000039d1d60: ldr        x8, [x8, #8]
0x00000000039d1d64: sub        x9, x22, #1
0x00000000039d1d68: tst        x22, x9
0x00000000039d1d6c: b.ne       #0x39d1d78
0x00000000039d1d70: and        x8, x8, x9
0x00000000039d1d74: b          #0x39d1d88
0x00000000039d1d78: cmp        x8, x22
0x00000000039d1d7c: b.lo       #0x39d1d88
0x00000000039d1d80: udiv       x9, x8, x22
0x00000000039d1d84: msub       x8, x9, x22, x8
0x00000000039d1d88: ldr        x9, [x19]
0x00000000039d1d8c: add        x8, x9, x8, lsl #3
0x00000000039d1d90: str        x20, [x8]
0x00000000039d1d94: ldr        x8, [x19, #0x18]
0x00000000039d1d98: add        x8, x8, #1
0x00000000039d1d9c: str        x8, [x19, #0x18]
0x00000000039d1da0: mov        w1, #1
0x00000000039d1da4: mov        x0, x20
0x00000000039d1da8: ldp        x29, x30, [sp, #0x60]
0x00000000039d1dac: ldp        x20, x19, [sp, #0x50]
0x00000000039d1db0: ldp        x22, x21, [sp, #0x40]
0x00000000039d1db4: ldp        x24, x23, [sp, #0x30]
0x00000000039d1db8: ldp        x26, x25, [sp, #0x20]
0x00000000039d1dbc: add        sp, sp, #0x70
0x00000000039d1dc0: ret        
0x00000000039d1dc4: mov        x1, #0
0x00000000039d1dc8: b          #0x39d1da4
0x00000000039d1dcc: mov        x19, x0
0x00000000039d1dd0: str        xzr, [sp, #8]
0x00000000039d1dd4: add        x0, x21, #8
0x00000000039d1dd8: mov        x1, x20
0x00000000039d1ddc: bl         #0x39d1de8
0x00000000039d1de0: mov        x0, x19
0x00000000039d1de4: bl         #0x4b97984
