; instruction-faithful ARM64 fallback for RobloxLib::function_24a1b2c
0x00000000024a1b2c: sub        sp, sp, #0x80
0x00000000024a1b30: stp        x28, x27, [sp, #0x20]
0x00000000024a1b34: stp        x26, x25, [sp, #0x30]
0x00000000024a1b38: stp        x24, x23, [sp, #0x40]
0x00000000024a1b3c: stp        x22, x21, [sp, #0x50]
0x00000000024a1b40: stp        x20, x19, [sp, #0x60]
0x00000000024a1b44: stp        x29, x30, [sp, #0x70]
0x00000000024a1b48: add        x29, sp, #0x70
0x00000000024a1b4c: mov        x22, x3
0x00000000024a1b50: mov        x23, x2
0x00000000024a1b54: mov        x24, x1
0x00000000024a1b58: mov        x19, x0
0x00000000024a1b5c: ldrb       w9, [x1, #0x17]
0x00000000024a1b60: sxtb       w8, w9
0x00000000024a1b64: ldp        x10, x11, [x1]
0x00000000024a1b68: cmp        w8, #0
0x00000000024a1b6c: csel       x8, x10, x1, lt
0x00000000024a1b70: mov        x20, #0
0x00000000024a1b74: csel       x9, x11, x9, lt
0x00000000024a1b78: cbz        x9, #0x24a1ba4
0x00000000024a1b7c: mov        w10, #0x79b9
0x00000000024a1b80: movk       w10, #0x9e37, lsl #16
0x00000000024a1b84: ldrsb      x11, [x8], #1
0x00000000024a1b88: lsl        x12, x20, #6
0x00000000024a1b8c: add        x12, x12, x20, lsr #2
0x00000000024a1b90: add        x12, x12, x10
0x00000000024a1b94: add        x11, x12, x11
0x00000000024a1b98: eor        x20, x11, x20
0x00000000024a1b9c: subs       x9, x9, #1
0x00000000024a1ba0: b.ne       #0x24a1b84
0x00000000024a1ba4: ldr        x26, [x19, #8]
0x00000000024a1ba8: cbz        x26, #0x24a1bd0
0x00000000024a1bac: fmov       d0, x26
0x00000000024a1bb0: cnt        v0.8b, v0.8b
0x00000000024a1bb4: uaddlv     h0, v0.8b
0x00000000024a1bb8: fmov       w28, s0
0x00000000024a1bbc: cmp        x28, #1
0x00000000024a1bc0: b.hi       #0x24a1bd4
0x00000000024a1bc4: sub        x8, x26, #1
0x00000000024a1bc8: and        x27, x8, x20
0x00000000024a1bcc: b          #0x24a1be8
0x00000000024a1bd0: b          #0x24a1c5c
0x00000000024a1bd4: mov        x27, x20
0x00000000024a1bd8: cmp        x20, x26
0x00000000024a1bdc: b.lo       #0x24a1be8
0x00000000024a1be0: udiv       x8, x20, x26
0x00000000024a1be4: msub       x27, x8, x26, x20
0x00000000024a1be8: ldr        x8, [x19]
0x00000000024a1bec: ldr        x8, [x8, x27, lsl #3]
0x00000000024a1bf0: cbz        x8, #0x24a1c5c
0x00000000024a1bf4: ldr        x25, [x8]
0x00000000024a1bf8: cbz        x25, #0x24a1c5c
0x00000000024a1bfc: str        x4, [sp]
0x00000000024a1c00: sub        x21, x26, #1
0x00000000024a1c04: ldr        x8, [x25, #8]
0x00000000024a1c08: cmp        x8, x20
0x00000000024a1c0c: b.ne       #0x24a1c28
0x00000000024a1c10: add        x0, x19, #0x20
0x00000000024a1c14: add        x1, x25, #0x10
0x00000000024a1c18: mov        x2, x24
0x00000000024a1c1c: bl         #0x20eae0
0x00000000024a1c20: tbz        w0, #0, #0x24a1c50
0x00000000024a1c24: b          #0x24a1dac
0x00000000024a1c28: cmp        x28, #1
0x00000000024a1c2c: b.hi       #0x24a1c38
0x00000000024a1c30: and        x8, x8, x21
0x00000000024a1c34: b          #0x24a1c48
0x00000000024a1c38: cmp        x8, x26
0x00000000024a1c3c: b.lo       #0x24a1c48
0x00000000024a1c40: udiv       x9, x8, x26
0x00000000024a1c44: msub       x8, x9, x26, x8
0x00000000024a1c48: cmp        x8, x27
0x00000000024a1c4c: b.ne       #0x24a1c58
0x00000000024a1c50: ldr        x25, [x25]
0x00000000024a1c54: cbnz       x25, #0x24a1c04
0x00000000024a1c58: ldr        x4, [sp]
0x00000000024a1c5c: add        x8, sp, #8
0x00000000024a1c60: mov        x0, x19
0x00000000024a1c64: mov        x1, x20
0x00000000024a1c68: mov        x2, x23
0x00000000024a1c6c: mov        x3, x22
0x00000000024a1c70: bl         #0x24a1dcc
0x00000000024a1c74: ldr        x8, [x19, #0x18]
0x00000000024a1c78: add        x8, x8, #1
0x00000000024a1c7c: ucvtf      s0, x8
0x00000000024a1c80: ldr        s1, [x19, #0x20]
0x00000000024a1c84: cbz        x26, #0x24a1c98
0x00000000024a1c88: ucvtf      s2, x26
0x00000000024a1c8c: fmul       s2, s1, s2
0x00000000024a1c90: fcmp       s2, s0
0x00000000024a1c94: b.pl       #0x24a1d00
0x00000000024a1c98: lsl        x8, x26, #1
0x00000000024a1c9c: mov        w9, #1
0x00000000024a1ca0: sub        x10, x26, #1
0x00000000024a1ca4: tst        x26, x10
0x00000000024a1ca8: cset       w10, ne
0x00000000024a1cac: cmp        x26, #3
0x00000000024a1cb0: csel       x9, x9, x10, lo
0x00000000024a1cb4: orr        x8, x9, x8
0x00000000024a1cb8: fdiv       s0, s0, s1
0x00000000024a1cbc: fcvtpu     x9, s0
0x00000000024a1cc0: cmp        x8, x9
0x00000000024a1cc4: csel       x1, x8, x9, hi
0x00000000024a1cc8: mov        x0, x19
0x00000000024a1ccc: bl         #0x212f8c
0x00000000024a1cd0: ldr        x26, [x19, #8]
0x00000000024a1cd4: sub        x8, x26, #1
0x00000000024a1cd8: tst        x26, x8
0x00000000024a1cdc: b.ne       #0x24a1ce8
0x00000000024a1ce0: and        x27, x8, x20
0x00000000024a1ce4: b          #0x24a1d00
0x00000000024a1ce8: cmp        x20, x26
0x00000000024a1cec: b.hs       #0x24a1cf8
0x00000000024a1cf0: mov        x27, x20
0x00000000024a1cf4: b          #0x24a1d00
0x00000000024a1cf8: udiv       x8, x20, x26
0x00000000024a1cfc: msub       x27, x8, x26, x20
0x00000000024a1d00: ldr        x8, [x19]
0x00000000024a1d04: ldr        x9, [x8, x27, lsl #3]
0x00000000024a1d08: cbz        x9, #0x24a1d20
0x00000000024a1d0c: ldr        x8, [x9]
0x00000000024a1d10: ldr        x25, [sp, #8]
0x00000000024a1d14: str        x8, [x25]
0x00000000024a1d18: str        x25, [x9]
0x00000000024a1d1c: b          #0x24a1d78
0x00000000024a1d20: mov        x9, x19
0x00000000024a1d24: ldr        x10, [x9, #0x10]!
0x00000000024a1d28: ldr        x11, [sp, #8]
0x00000000024a1d2c: str        x10, [x11]
0x00000000024a1d30: str        x11, [x9]
0x00000000024a1d34: str        x9, [x8, x27, lsl #3]
0x00000000024a1d38: ldr        x25, [sp, #8]
0x00000000024a1d3c: ldr        x8, [x25]
0x00000000024a1d40: cbz        x8, #0x24a1d78
0x00000000024a1d44: ldr        x8, [x8, #8]
0x00000000024a1d48: sub        x9, x26, #1
0x00000000024a1d4c: tst        x26, x9
0x00000000024a1d50: b.ne       #0x24a1d5c
0x00000000024a1d54: and        x8, x8, x9
0x00000000024a1d58: b          #0x24a1d6c
0x00000000024a1d5c: cmp        x8, x26
0x00000000024a1d60: b.lo       #0x24a1d6c
0x00000000024a1d64: udiv       x9, x8, x26
0x00000000024a1d68: msub       x8, x9, x26, x8
0x00000000024a1d6c: ldr        x9, [x19]
0x00000000024a1d70: str        x25, [x9, x8, lsl #3]
0x00000000024a1d74: ldr        x25, [sp, #8]
0x00000000024a1d78: ldr        x8, [x19, #0x18]
0x00000000024a1d7c: add        x8, x8, #1
0x00000000024a1d80: str        x8, [x19, #0x18]
0x00000000024a1d84: mov        w1, #1
0x00000000024a1d88: mov        x0, x25
0x00000000024a1d8c: ldp        x29, x30, [sp, #0x70]
0x00000000024a1d90: ldp        x20, x19, [sp, #0x60]
0x00000000024a1d94: ldp        x22, x21, [sp, #0x50]
0x00000000024a1d98: ldp        x24, x23, [sp, #0x40]
0x00000000024a1d9c: ldp        x26, x25, [sp, #0x30]
0x00000000024a1da0: ldp        x28, x27, [sp, #0x20]
0x00000000024a1da4: add        sp, sp, #0x80
0x00000000024a1da8: ret        
0x00000000024a1dac: mov        x1, #0
0x00000000024a1db0: b          #0x24a1d88
0x00000000024a1db4: mov        x19, x0
0x00000000024a1db8: add        x0, sp, #8
0x00000000024a1dbc: mov        x1, #0
0x00000000024a1dc0: bl         #0x31bb40
0x00000000024a1dc4: mov        x0, x19
0x00000000024a1dc8: bl         #0x4b97984
