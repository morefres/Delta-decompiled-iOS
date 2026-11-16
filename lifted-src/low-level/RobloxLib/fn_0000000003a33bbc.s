; instruction-faithful ARM64 fallback for RobloxLib::function_3a33bbc
0x0000000003a33bbc: sub        sp, sp, #0x80
0x0000000003a33bc0: stp        x28, x27, [sp, #0x20]
0x0000000003a33bc4: stp        x26, x25, [sp, #0x30]
0x0000000003a33bc8: stp        x24, x23, [sp, #0x40]
0x0000000003a33bcc: stp        x22, x21, [sp, #0x50]
0x0000000003a33bd0: stp        x20, x19, [sp, #0x60]
0x0000000003a33bd4: stp        x29, x30, [sp, #0x70]
0x0000000003a33bd8: add        x29, sp, #0x70
0x0000000003a33bdc: mov        x21, x3
0x0000000003a33be0: mov        x22, x2
0x0000000003a33be4: mov        x24, x1
0x0000000003a33be8: mov        x19, x0
0x0000000003a33bec: mov        x0, x1
0x0000000003a33bf0: bl         #0x46fd5ec
0x0000000003a33bf4: mov        x20, x0
0x0000000003a33bf8: ldr        x25, [x19, #8]
0x0000000003a33bfc: cbz        x25, #0x3a33c24
0x0000000003a33c00: fmov       d0, x25
0x0000000003a33c04: cnt        v0.8b, v0.8b
0x0000000003a33c08: uaddlv     h0, v0.8b
0x0000000003a33c0c: fmov       w27, s0
0x0000000003a33c10: cmp        x27, #1
0x0000000003a33c14: b.hi       #0x3a33c28
0x0000000003a33c18: sub        x8, x25, #1
0x0000000003a33c1c: and        x26, x8, x20
0x0000000003a33c20: b          #0x3a33c3c
0x0000000003a33c24: b          #0x3a33ca4
0x0000000003a33c28: mov        x26, x20
0x0000000003a33c2c: cmp        x20, x25
0x0000000003a33c30: b.lo       #0x3a33c3c
0x0000000003a33c34: udiv       x8, x20, x25
0x0000000003a33c38: msub       x26, x8, x25, x20
0x0000000003a33c3c: ldr        x8, [x19]
0x0000000003a33c40: ldr        x8, [x8, x26, lsl #3]
0x0000000003a33c44: cbz        x8, #0x3a33ca4
0x0000000003a33c48: ldr        x23, [x8]
0x0000000003a33c4c: cbz        x23, #0x3a33ca4
0x0000000003a33c50: sub        x28, x25, #1
0x0000000003a33c54: ldr        x8, [x23, #8]
0x0000000003a33c58: cmp        x8, x20
0x0000000003a33c5c: b.ne       #0x3a33c74
0x0000000003a33c60: add        x0, x23, #0x10
0x0000000003a33c64: mov        x1, x24
0x0000000003a33c68: bl         #0x46e9b20
0x0000000003a33c6c: tbz        w0, #0, #0x3a33c9c
0x0000000003a33c70: b          #0x3a33df4
0x0000000003a33c74: cmp        x27, #1
0x0000000003a33c78: b.hi       #0x3a33c84
0x0000000003a33c7c: and        x8, x8, x28
0x0000000003a33c80: b          #0x3a33c94
0x0000000003a33c84: cmp        x8, x25
0x0000000003a33c88: b.lo       #0x3a33c94
0x0000000003a33c8c: udiv       x9, x8, x25
0x0000000003a33c90: msub       x8, x9, x25, x8
0x0000000003a33c94: cmp        x8, x26
0x0000000003a33c98: b.ne       #0x3a33ca4
0x0000000003a33c9c: ldr        x23, [x23]
0x0000000003a33ca0: cbnz       x23, #0x3a33c54
0x0000000003a33ca4: add        x8, sp, #8
0x0000000003a33ca8: mov        x0, x19
0x0000000003a33cac: mov        x1, x20
0x0000000003a33cb0: mov        x2, x22
0x0000000003a33cb4: mov        x3, x21
0x0000000003a33cb8: bl         #0x3a33e14
0x0000000003a33cbc: ldr        x8, [x19, #0x18]
0x0000000003a33cc0: add        x8, x8, #1
0x0000000003a33cc4: ucvtf      s0, x8
0x0000000003a33cc8: ldr        s1, [x19, #0x20]
0x0000000003a33ccc: cbz        x25, #0x3a33ce0
0x0000000003a33cd0: ucvtf      s2, x25
0x0000000003a33cd4: fmul       s2, s1, s2
0x0000000003a33cd8: fcmp       s2, s0
0x0000000003a33cdc: b.pl       #0x3a33d48
0x0000000003a33ce0: lsl        x8, x25, #1
0x0000000003a33ce4: mov        w9, #1
0x0000000003a33ce8: sub        x10, x25, #1
0x0000000003a33cec: tst        x25, x10
0x0000000003a33cf0: cset       w10, ne
0x0000000003a33cf4: cmp        x25, #3
0x0000000003a33cf8: csel       x9, x9, x10, lo
0x0000000003a33cfc: orr        x8, x9, x8
0x0000000003a33d00: fdiv       s0, s0, s1
0x0000000003a33d04: fcvtpu     x9, s0
0x0000000003a33d08: cmp        x8, x9
0x0000000003a33d0c: csel       x1, x8, x9, hi
0x0000000003a33d10: mov        x0, x19
0x0000000003a33d14: bl         #0x212f8c
0x0000000003a33d18: ldr        x25, [x19, #8]
0x0000000003a33d1c: sub        x8, x25, #1
0x0000000003a33d20: tst        x25, x8
0x0000000003a33d24: b.ne       #0x3a33d30
0x0000000003a33d28: and        x26, x8, x20
0x0000000003a33d2c: b          #0x3a33d48
0x0000000003a33d30: cmp        x20, x25
0x0000000003a33d34: b.hs       #0x3a33d40
0x0000000003a33d38: mov        x26, x20
0x0000000003a33d3c: b          #0x3a33d48
0x0000000003a33d40: udiv       x8, x20, x25
0x0000000003a33d44: msub       x26, x8, x25, x20
0x0000000003a33d48: ldr        x8, [x19]
0x0000000003a33d4c: ldr        x9, [x8, x26, lsl #3]
0x0000000003a33d50: cbz        x9, #0x3a33d68
0x0000000003a33d54: ldr        x8, [x9]
0x0000000003a33d58: ldr        x23, [sp, #8]
0x0000000003a33d5c: str        x8, [x23]
0x0000000003a33d60: str        x23, [x9]
0x0000000003a33d64: b          #0x3a33dc0
0x0000000003a33d68: mov        x9, x19
0x0000000003a33d6c: ldr        x10, [x9, #0x10]!
0x0000000003a33d70: ldr        x11, [sp, #8]
0x0000000003a33d74: str        x10, [x11]
0x0000000003a33d78: str        x11, [x9]
0x0000000003a33d7c: str        x9, [x8, x26, lsl #3]
0x0000000003a33d80: ldr        x23, [sp, #8]
0x0000000003a33d84: ldr        x8, [x23]
0x0000000003a33d88: cbz        x8, #0x3a33dc0
0x0000000003a33d8c: ldr        x8, [x8, #8]
0x0000000003a33d90: sub        x9, x25, #1
0x0000000003a33d94: tst        x25, x9
0x0000000003a33d98: b.ne       #0x3a33da4
0x0000000003a33d9c: and        x8, x8, x9
0x0000000003a33da0: b          #0x3a33db4
0x0000000003a33da4: cmp        x8, x25
0x0000000003a33da8: b.lo       #0x3a33db4
0x0000000003a33dac: udiv       x9, x8, x25
0x0000000003a33db0: msub       x8, x9, x25, x8
0x0000000003a33db4: ldr        x9, [x19]
0x0000000003a33db8: str        x23, [x9, x8, lsl #3]
0x0000000003a33dbc: ldr        x23, [sp, #8]
0x0000000003a33dc0: ldr        x8, [x19, #0x18]
0x0000000003a33dc4: add        x8, x8, #1
0x0000000003a33dc8: str        x8, [x19, #0x18]
0x0000000003a33dcc: mov        w1, #1
0x0000000003a33dd0: mov        x0, x23
0x0000000003a33dd4: ldp        x29, x30, [sp, #0x70]
0x0000000003a33dd8: ldp        x20, x19, [sp, #0x60]
0x0000000003a33ddc: ldp        x22, x21, [sp, #0x50]
0x0000000003a33de0: ldp        x24, x23, [sp, #0x40]
0x0000000003a33de4: ldp        x26, x25, [sp, #0x30]
0x0000000003a33de8: ldp        x28, x27, [sp, #0x20]
0x0000000003a33dec: add        sp, sp, #0x80
0x0000000003a33df0: ret        
0x0000000003a33df4: mov        x1, #0
0x0000000003a33df8: b          #0x3a33dd0
0x0000000003a33dfc: mov        x19, x0
0x0000000003a33e00: add        x0, sp, #8
0x0000000003a33e04: mov        x1, #0
0x0000000003a33e08: bl         #0xdc7790
0x0000000003a33e0c: mov        x0, x19
0x0000000003a33e10: bl         #0x4b97984
