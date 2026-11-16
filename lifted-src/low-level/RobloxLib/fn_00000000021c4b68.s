; instruction-faithful ARM64 fallback for RobloxLib::function_21c4b68
0x00000000021c4b68: stp        x24, x23, [sp, #-0x40]!
0x00000000021c4b6c: stp        x22, x21, [sp, #0x10]
0x00000000021c4b70: stp        x20, x19, [sp, #0x20]
0x00000000021c4b74: stp        x29, x30, [sp, #0x30]
0x00000000021c4b78: add        x29, sp, #0x30
0x00000000021c4b7c: mov        x21, x2
0x00000000021c4b80: mov        x19, x0
0x00000000021c4b84: ldr        x23, [x1]
0x00000000021c4b88: ldr        x22, [x0, #8]
0x00000000021c4b8c: cbz        x22, #0x21c4bb4
0x00000000021c4b90: fmov       d0, x22
0x00000000021c4b94: cnt        v0.8b, v0.8b
0x00000000021c4b98: uaddlv     h0, v0.8b
0x00000000021c4b9c: fmov       w8, s0
0x00000000021c4ba0: cmp        x8, #1
0x00000000021c4ba4: b.hi       #0x21c4bb8
0x00000000021c4ba8: sub        x9, x22, #1
0x00000000021c4bac: and        x24, x9, x23
0x00000000021c4bb0: b          #0x21c4bcc
0x00000000021c4bb4: b          #0x21c4c30
0x00000000021c4bb8: mov        x24, x23
0x00000000021c4bbc: cmp        x23, x22
0x00000000021c4bc0: b.lo       #0x21c4bcc
0x00000000021c4bc4: udiv       x9, x23, x22
0x00000000021c4bc8: msub       x24, x9, x22, x23
0x00000000021c4bcc: ldr        x9, [x19]
0x00000000021c4bd0: ldr        x9, [x9, x24, lsl #3]
0x00000000021c4bd4: cbz        x9, #0x21c4c30
0x00000000021c4bd8: ldr        x20, [x9]
0x00000000021c4bdc: cbz        x20, #0x21c4c30
0x00000000021c4be0: sub        x9, x22, #1
0x00000000021c4be4: ldr        x10, [x20, #8]
0x00000000021c4be8: cmp        x10, x23
0x00000000021c4bec: b.ne       #0x21c4c00
0x00000000021c4bf0: ldr        x10, [x20, #0x10]
0x00000000021c4bf4: cmp        x10, x23
0x00000000021c4bf8: b.ne       #0x21c4c28
0x00000000021c4bfc: b          #0x21c4d64
0x00000000021c4c00: cmp        x8, #1
0x00000000021c4c04: b.hi       #0x21c4c10
0x00000000021c4c08: and        x10, x10, x9
0x00000000021c4c0c: b          #0x21c4c20
0x00000000021c4c10: cmp        x10, x22
0x00000000021c4c14: b.lo       #0x21c4c20
0x00000000021c4c18: udiv       x11, x10, x22
0x00000000021c4c1c: msub       x10, x11, x22, x10
0x00000000021c4c20: cmp        x10, x24
0x00000000021c4c24: b.ne       #0x21c4c30
0x00000000021c4c28: ldr        x20, [x20]
0x00000000021c4c2c: cbnz       x20, #0x21c4be4
0x00000000021c4c30: mov        w0, #0x18
0x00000000021c4c34: bl         #0x47e9370
0x00000000021c4c38: mov        x20, x0
0x00000000021c4c3c: stp        xzr, x23, [x0]
0x00000000021c4c40: ldr        x8, [x21]
0x00000000021c4c44: str        x8, [x0, #0x10]
0x00000000021c4c48: ldr        x8, [x19, #0x18]
0x00000000021c4c4c: add        x8, x8, #1
0x00000000021c4c50: ucvtf      s0, x8
0x00000000021c4c54: ldr        s1, [x19, #0x20]
0x00000000021c4c58: cbz        x22, #0x21c4c6c
0x00000000021c4c5c: ucvtf      s2, x22
0x00000000021c4c60: fmul       s2, s1, s2
0x00000000021c4c64: fcmp       s2, s0
0x00000000021c4c68: b.pl       #0x21c4cd4
0x00000000021c4c6c: lsl        x8, x22, #1
0x00000000021c4c70: mov        w9, #1
0x00000000021c4c74: sub        x10, x22, #1
0x00000000021c4c78: tst        x22, x10
0x00000000021c4c7c: cset       w10, ne
0x00000000021c4c80: cmp        x22, #3
0x00000000021c4c84: csel       x9, x9, x10, lo
0x00000000021c4c88: orr        x8, x9, x8
0x00000000021c4c8c: fdiv       s0, s0, s1
0x00000000021c4c90: fcvtpu     x9, s0
0x00000000021c4c94: cmp        x8, x9
0x00000000021c4c98: csel       x1, x8, x9, hi
0x00000000021c4c9c: mov        x0, x19
0x00000000021c4ca0: bl         #0x212f8c
0x00000000021c4ca4: ldr        x22, [x19, #8]
0x00000000021c4ca8: sub        x8, x22, #1
0x00000000021c4cac: tst        x22, x8
0x00000000021c4cb0: b.ne       #0x21c4cbc
0x00000000021c4cb4: and        x24, x8, x23
0x00000000021c4cb8: b          #0x21c4cd4
0x00000000021c4cbc: cmp        x23, x22
0x00000000021c4cc0: b.hs       #0x21c4ccc
0x00000000021c4cc4: mov        x24, x23
0x00000000021c4cc8: b          #0x21c4cd4
0x00000000021c4ccc: udiv       x8, x23, x22
0x00000000021c4cd0: msub       x24, x8, x22, x23
0x00000000021c4cd4: ldr        x9, [x19]
0x00000000021c4cd8: ldr        x8, [x9, x24, lsl #3]
0x00000000021c4cdc: cbz        x8, #0x21c4cec
0x00000000021c4ce0: ldr        x9, [x8]
0x00000000021c4ce4: str        x9, [x20]
0x00000000021c4ce8: b          #0x21c4d38
0x00000000021c4cec: mov        x8, x19
0x00000000021c4cf0: ldr        x10, [x8, #0x10]!
0x00000000021c4cf4: str        x10, [x20]
0x00000000021c4cf8: str        x20, [x8]
0x00000000021c4cfc: str        x8, [x9, x24, lsl #3]
0x00000000021c4d00: ldr        x8, [x20]
0x00000000021c4d04: cbz        x8, #0x21c4d3c
0x00000000021c4d08: ldr        x8, [x8, #8]
0x00000000021c4d0c: sub        x9, x22, #1
0x00000000021c4d10: tst        x22, x9
0x00000000021c4d14: b.ne       #0x21c4d20
0x00000000021c4d18: and        x8, x8, x9
0x00000000021c4d1c: b          #0x21c4d30
0x00000000021c4d20: cmp        x8, x22
0x00000000021c4d24: b.lo       #0x21c4d30
0x00000000021c4d28: udiv       x9, x8, x22
0x00000000021c4d2c: msub       x8, x9, x22, x8
0x00000000021c4d30: ldr        x9, [x19]
0x00000000021c4d34: add        x8, x9, x8, lsl #3
0x00000000021c4d38: str        x20, [x8]
0x00000000021c4d3c: ldr        x8, [x19, #0x18]
0x00000000021c4d40: add        x8, x8, #1
0x00000000021c4d44: str        x8, [x19, #0x18]
0x00000000021c4d48: mov        w1, #1
0x00000000021c4d4c: mov        x0, x20
0x00000000021c4d50: ldp        x29, x30, [sp, #0x30]
0x00000000021c4d54: ldp        x20, x19, [sp, #0x20]
0x00000000021c4d58: ldp        x22, x21, [sp, #0x10]
0x00000000021c4d5c: ldp        x24, x23, [sp], #0x40
0x00000000021c4d60: ret        
0x00000000021c4d64: mov        x1, #0
0x00000000021c4d68: b          #0x21c4d4c
0x00000000021c4d6c: mov        x19, x0
0x00000000021c4d70: mov        x0, x20
0x00000000021c4d74: bl         #0x47e93a8
0x00000000021c4d78: mov        x0, x19
0x00000000021c4d7c: bl         #0x4b97984
