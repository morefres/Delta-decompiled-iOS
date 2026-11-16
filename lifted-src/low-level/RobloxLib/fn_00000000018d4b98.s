; instruction-faithful ARM64 fallback for RobloxLib::function_18d4b98
0x00000000018d4b98: sub        sp, sp, #0x80
0x00000000018d4b9c: stp        x28, x27, [sp, #0x20]
0x00000000018d4ba0: stp        x26, x25, [sp, #0x30]
0x00000000018d4ba4: stp        x24, x23, [sp, #0x40]
0x00000000018d4ba8: stp        x22, x21, [sp, #0x50]
0x00000000018d4bac: stp        x20, x19, [sp, #0x60]
0x00000000018d4bb0: stp        x29, x30, [sp, #0x70]
0x00000000018d4bb4: add        x29, sp, #0x70
0x00000000018d4bb8: mov        x21, x4
0x00000000018d4bbc: mov        x22, x3
0x00000000018d4bc0: mov        x23, x2
0x00000000018d4bc4: mov        x25, x1
0x00000000018d4bc8: mov        x19, x0
0x00000000018d4bcc: add        x0, x0, #0x18
0x00000000018d4bd0: bl         #0xe893c
0x00000000018d4bd4: mov        x20, x0
0x00000000018d4bd8: ldr        x26, [x19, #8]
0x00000000018d4bdc: cbz        x26, #0x18d4c04
0x00000000018d4be0: fmov       d0, x26
0x00000000018d4be4: cnt        v0.8b, v0.8b
0x00000000018d4be8: uaddlv     h0, v0.8b
0x00000000018d4bec: fmov       w28, s0
0x00000000018d4bf0: cmp        x28, #1
0x00000000018d4bf4: b.hi       #0x18d4c08
0x00000000018d4bf8: sub        x8, x26, #1
0x00000000018d4bfc: and        x27, x8, x20
0x00000000018d4c00: b          #0x18d4c1c
0x00000000018d4c04: b          #0x18d4c90
0x00000000018d4c08: mov        x27, x20
0x00000000018d4c0c: cmp        x20, x26
0x00000000018d4c10: b.lo       #0x18d4c1c
0x00000000018d4c14: udiv       x8, x20, x26
0x00000000018d4c18: msub       x27, x8, x26, x20
0x00000000018d4c1c: ldr        x8, [x19]
0x00000000018d4c20: ldr        x8, [x8, x27, lsl #3]
0x00000000018d4c24: cbz        x8, #0x18d4c90
0x00000000018d4c28: ldr        x24, [x8]
0x00000000018d4c2c: cbz        x24, #0x18d4c90
0x00000000018d4c30: str        x21, [sp]
0x00000000018d4c34: sub        x21, x26, #1
0x00000000018d4c38: ldr        x8, [x24, #8]
0x00000000018d4c3c: cmp        x8, x20
0x00000000018d4c40: b.ne       #0x18d4c5c
0x00000000018d4c44: add        x0, x19, #0x20
0x00000000018d4c48: add        x1, x24, #0x10
0x00000000018d4c4c: mov        x2, x25
0x00000000018d4c50: bl         #0x20eae0
0x00000000018d4c54: tbz        w0, #0, #0x18d4c84
0x00000000018d4c58: b          #0x18d4de4
0x00000000018d4c5c: cmp        x28, #1
0x00000000018d4c60: b.hi       #0x18d4c6c
0x00000000018d4c64: and        x8, x8, x21
0x00000000018d4c68: b          #0x18d4c7c
0x00000000018d4c6c: cmp        x8, x26
0x00000000018d4c70: b.lo       #0x18d4c7c
0x00000000018d4c74: udiv       x9, x8, x26
0x00000000018d4c78: msub       x8, x9, x26, x8
0x00000000018d4c7c: cmp        x8, x27
0x00000000018d4c80: b.ne       #0x18d4c8c
0x00000000018d4c84: ldr        x24, [x24]
0x00000000018d4c88: cbnz       x24, #0x18d4c38
0x00000000018d4c8c: ldr        x21, [sp]
0x00000000018d4c90: add        x8, sp, #8
0x00000000018d4c94: mov        x0, x19
0x00000000018d4c98: mov        x1, x20
0x00000000018d4c9c: mov        x2, x23
0x00000000018d4ca0: mov        x3, x22
0x00000000018d4ca4: mov        x4, x21
0x00000000018d4ca8: bl         #0x18d4e10
0x00000000018d4cac: ldr        x8, [x19, #0x18]
0x00000000018d4cb0: add        x8, x8, #1
0x00000000018d4cb4: ucvtf      s0, x8
0x00000000018d4cb8: ldr        s1, [x19, #0x20]
0x00000000018d4cbc: cbz        x26, #0x18d4cd0
0x00000000018d4cc0: ucvtf      s2, x26
0x00000000018d4cc4: fmul       s2, s1, s2
0x00000000018d4cc8: fcmp       s2, s0
0x00000000018d4ccc: b.pl       #0x18d4d38
0x00000000018d4cd0: lsl        x8, x26, #1
0x00000000018d4cd4: mov        w9, #1
0x00000000018d4cd8: sub        x10, x26, #1
0x00000000018d4cdc: tst        x26, x10
0x00000000018d4ce0: cset       w10, ne
0x00000000018d4ce4: cmp        x26, #3
0x00000000018d4ce8: csel       x9, x9, x10, lo
0x00000000018d4cec: orr        x8, x9, x8
0x00000000018d4cf0: fdiv       s0, s0, s1
0x00000000018d4cf4: fcvtpu     x9, s0
0x00000000018d4cf8: cmp        x8, x9
0x00000000018d4cfc: csel       x1, x8, x9, hi
0x00000000018d4d00: mov        x0, x19
0x00000000018d4d04: bl         #0x212f8c
0x00000000018d4d08: ldr        x26, [x19, #8]
0x00000000018d4d0c: sub        x8, x26, #1
0x00000000018d4d10: tst        x26, x8
0x00000000018d4d14: b.ne       #0x18d4d20
0x00000000018d4d18: and        x27, x8, x20
0x00000000018d4d1c: b          #0x18d4d38
0x00000000018d4d20: cmp        x20, x26
0x00000000018d4d24: b.hs       #0x18d4d30
0x00000000018d4d28: mov        x27, x20
0x00000000018d4d2c: b          #0x18d4d38
0x00000000018d4d30: udiv       x8, x20, x26
0x00000000018d4d34: msub       x27, x8, x26, x20
0x00000000018d4d38: ldr        x8, [x19]
0x00000000018d4d3c: ldr        x9, [x8, x27, lsl #3]
0x00000000018d4d40: cbz        x9, #0x18d4d58
0x00000000018d4d44: ldr        x8, [x9]
0x00000000018d4d48: ldr        x24, [sp, #8]
0x00000000018d4d4c: str        x8, [x24]
0x00000000018d4d50: str        x24, [x9]
0x00000000018d4d54: b          #0x18d4db0
0x00000000018d4d58: mov        x9, x19
0x00000000018d4d5c: ldr        x10, [x9, #0x10]!
0x00000000018d4d60: ldr        x11, [sp, #8]
0x00000000018d4d64: str        x10, [x11]
0x00000000018d4d68: str        x11, [x9]
0x00000000018d4d6c: str        x9, [x8, x27, lsl #3]
0x00000000018d4d70: ldr        x24, [sp, #8]
0x00000000018d4d74: ldr        x8, [x24]
0x00000000018d4d78: cbz        x8, #0x18d4db0
0x00000000018d4d7c: ldr        x8, [x8, #8]
0x00000000018d4d80: sub        x9, x26, #1
0x00000000018d4d84: tst        x26, x9
0x00000000018d4d88: b.ne       #0x18d4d94
0x00000000018d4d8c: and        x8, x8, x9
0x00000000018d4d90: b          #0x18d4da4
0x00000000018d4d94: cmp        x8, x26
0x00000000018d4d98: b.lo       #0x18d4da4
0x00000000018d4d9c: udiv       x9, x8, x26
0x00000000018d4da0: msub       x8, x9, x26, x8
0x00000000018d4da4: ldr        x9, [x19]
0x00000000018d4da8: str        x24, [x9, x8, lsl #3]
0x00000000018d4dac: ldr        x24, [sp, #8]
0x00000000018d4db0: ldur       x8, [x19, #0x18]
0x00000000018d4db4: add        x8, x8, #1
0x00000000018d4db8: stur       x8, [x19, #0x18]
0x00000000018d4dbc: mov        w1, #1
0x00000000018d4dc0: mov        x0, x24
0x00000000018d4dc4: ldp        x29, x30, [sp, #0x70]
0x00000000018d4dc8: ldp        x20, x19, [sp, #0x60]
0x00000000018d4dcc: ldp        x22, x21, [sp, #0x50]
0x00000000018d4dd0: ldp        x24, x23, [sp, #0x40]
0x00000000018d4dd4: ldp        x26, x25, [sp, #0x30]
0x00000000018d4dd8: ldp        x28, x27, [sp, #0x20]
0x00000000018d4ddc: add        sp, sp, #0x80
0x00000000018d4de0: ret        
0x00000000018d4de4: mov        x1, #0
0x00000000018d4de8: b          #0x18d4dc0
0x00000000018d4dec: mov        x19, x0
0x00000000018d4df0: ldr        x1, [sp, #8]
0x00000000018d4df4: str        xzr, [sp, #8]
0x00000000018d4df8: cbz        x1, #0x18d4e08
0x00000000018d4dfc: add        x8, sp, #8
0x00000000018d4e00: add        x0, x8, #8
0x00000000018d4e04: bl         #0x23a760
0x00000000018d4e08: mov        x0, x19
0x00000000018d4e0c: bl         #0x4b97984
