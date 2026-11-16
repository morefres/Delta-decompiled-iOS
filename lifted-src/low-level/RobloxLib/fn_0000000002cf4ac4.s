; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4ac4
0x0000000002cf4ac4: stp        x26, x25, [sp, #-0x50]!
0x0000000002cf4ac8: stp        x24, x23, [sp, #0x10]
0x0000000002cf4acc: stp        x22, x21, [sp, #0x20]
0x0000000002cf4ad0: stp        x20, x19, [sp, #0x30]
0x0000000002cf4ad4: stp        x29, x30, [sp, #0x40]
0x0000000002cf4ad8: add        x29, sp, #0x40
0x0000000002cf4adc: mov        x22, x2
0x0000000002cf4ae0: mov        x23, x1
0x0000000002cf4ae4: mov        x19, x0
0x0000000002cf4ae8: mov        x0, x1
0x0000000002cf4aec: bl         #0x46c0d2c
0x0000000002cf4af0: mov        x21, x0
0x0000000002cf4af4: ldr        x24, [x19, #8]
0x0000000002cf4af8: cbz        x24, #0x2cf4b20
0x0000000002cf4afc: fmov       d0, x24
0x0000000002cf4b00: cnt        v0.8b, v0.8b
0x0000000002cf4b04: uaddlv     h0, v0.8b
0x0000000002cf4b08: fmov       w8, s0
0x0000000002cf4b0c: cmp        x8, #1
0x0000000002cf4b10: b.hi       #0x2cf4b24
0x0000000002cf4b14: sub        x9, x24, #1
0x0000000002cf4b18: and        x25, x9, x21
0x0000000002cf4b1c: b          #0x2cf4b38
0x0000000002cf4b20: b          #0x2cf4bbc
0x0000000002cf4b24: mov        x25, x21
0x0000000002cf4b28: cmp        x21, x24
0x0000000002cf4b2c: b.lo       #0x2cf4b38
0x0000000002cf4b30: udiv       x9, x21, x24
0x0000000002cf4b34: msub       x25, x9, x24, x21
0x0000000002cf4b38: ldr        x9, [x19]
0x0000000002cf4b3c: ldr        x9, [x9, x25, lsl #3]
0x0000000002cf4b40: cbz        x9, #0x2cf4bbc
0x0000000002cf4b44: ldr        x20, [x9]
0x0000000002cf4b48: cbz        x20, #0x2cf4bbc
0x0000000002cf4b4c: sub        x9, x24, #1
0x0000000002cf4b50: ldp        w10, w11, [x23]
0x0000000002cf4b54: ldr        w12, [x23, #8]
0x0000000002cf4b58: ldr        x13, [x20, #8]
0x0000000002cf4b5c: cmp        x13, x21
0x0000000002cf4b60: b.ne       #0x2cf4b8c
0x0000000002cf4b64: ldr        w13, [x20, #0x10]
0x0000000002cf4b68: cmp        w13, w10
0x0000000002cf4b6c: b.ne       #0x2cf4bb4
0x0000000002cf4b70: ldr        w13, [x20, #0x14]
0x0000000002cf4b74: cmp        w13, w11
0x0000000002cf4b78: b.ne       #0x2cf4bb4
0x0000000002cf4b7c: ldr        w13, [x20, #0x18]
0x0000000002cf4b80: cmp        w13, w12
0x0000000002cf4b84: b.ne       #0x2cf4bb4
0x0000000002cf4b88: b          #0x2cf4cfc
0x0000000002cf4b8c: cmp        x8, #1
0x0000000002cf4b90: b.hi       #0x2cf4b9c
0x0000000002cf4b94: and        x13, x13, x9
0x0000000002cf4b98: b          #0x2cf4bac
0x0000000002cf4b9c: cmp        x13, x24
0x0000000002cf4ba0: b.lo       #0x2cf4bac
0x0000000002cf4ba4: udiv       x14, x13, x24
0x0000000002cf4ba8: msub       x13, x14, x24, x13
0x0000000002cf4bac: cmp        x13, x25
0x0000000002cf4bb0: b.ne       #0x2cf4bbc
0x0000000002cf4bb4: ldr        x20, [x20]
0x0000000002cf4bb8: cbnz       x20, #0x2cf4b58
0x0000000002cf4bbc: mov        w0, #0x20
0x0000000002cf4bc0: bl         #0x47e9370
0x0000000002cf4bc4: mov        x20, x0
0x0000000002cf4bc8: stp        xzr, x21, [x0]
0x0000000002cf4bcc: ldr        x8, [x22]
0x0000000002cf4bd0: str        x8, [x0, #0x10]
0x0000000002cf4bd4: ldr        w8, [x22, #8]
0x0000000002cf4bd8: str        w8, [x0, #0x18]
0x0000000002cf4bdc: ldr        x8, [x19, #0x18]
0x0000000002cf4be0: add        x8, x8, #1
0x0000000002cf4be4: ucvtf      s0, x8
0x0000000002cf4be8: ldr        s1, [x19, #0x20]
0x0000000002cf4bec: cbz        x24, #0x2cf4c00
0x0000000002cf4bf0: ucvtf      s2, x24
0x0000000002cf4bf4: fmul       s2, s1, s2
0x0000000002cf4bf8: fcmp       s2, s0
0x0000000002cf4bfc: b.pl       #0x2cf4c68
0x0000000002cf4c00: lsl        x8, x24, #1
0x0000000002cf4c04: mov        w9, #1
0x0000000002cf4c08: sub        x10, x24, #1
0x0000000002cf4c0c: tst        x24, x10
0x0000000002cf4c10: cset       w10, ne
0x0000000002cf4c14: cmp        x24, #3
0x0000000002cf4c18: csel       x9, x9, x10, lo
0x0000000002cf4c1c: orr        x8, x9, x8
0x0000000002cf4c20: fdiv       s0, s0, s1
0x0000000002cf4c24: fcvtpu     x9, s0
0x0000000002cf4c28: cmp        x8, x9
0x0000000002cf4c2c: csel       x1, x8, x9, hi
0x0000000002cf4c30: mov        x0, x19
0x0000000002cf4c34: bl         #0x212f8c
0x0000000002cf4c38: ldr        x24, [x19, #8]
0x0000000002cf4c3c: sub        x8, x24, #1
0x0000000002cf4c40: tst        x24, x8
0x0000000002cf4c44: b.ne       #0x2cf4c50
0x0000000002cf4c48: and        x25, x8, x21
0x0000000002cf4c4c: b          #0x2cf4c68
0x0000000002cf4c50: cmp        x21, x24
0x0000000002cf4c54: b.hs       #0x2cf4c60
0x0000000002cf4c58: mov        x25, x21
0x0000000002cf4c5c: b          #0x2cf4c68
0x0000000002cf4c60: udiv       x8, x21, x24
0x0000000002cf4c64: msub       x25, x8, x24, x21
0x0000000002cf4c68: ldr        x9, [x19]
0x0000000002cf4c6c: ldr        x8, [x9, x25, lsl #3]
0x0000000002cf4c70: cbz        x8, #0x2cf4c80
0x0000000002cf4c74: ldr        x9, [x8]
0x0000000002cf4c78: str        x9, [x20]
0x0000000002cf4c7c: b          #0x2cf4ccc
0x0000000002cf4c80: mov        x8, x19
0x0000000002cf4c84: ldr        x10, [x8, #0x10]!
0x0000000002cf4c88: str        x10, [x20]
0x0000000002cf4c8c: str        x20, [x8]
0x0000000002cf4c90: str        x8, [x9, x25, lsl #3]
0x0000000002cf4c94: ldr        x8, [x20]
0x0000000002cf4c98: cbz        x8, #0x2cf4cd0
0x0000000002cf4c9c: ldr        x8, [x8, #8]
0x0000000002cf4ca0: sub        x9, x24, #1
0x0000000002cf4ca4: tst        x24, x9
0x0000000002cf4ca8: b.ne       #0x2cf4cb4
0x0000000002cf4cac: and        x8, x8, x9
0x0000000002cf4cb0: b          #0x2cf4cc4
0x0000000002cf4cb4: cmp        x8, x24
0x0000000002cf4cb8: b.lo       #0x2cf4cc4
0x0000000002cf4cbc: udiv       x9, x8, x24
0x0000000002cf4cc0: msub       x8, x9, x24, x8
0x0000000002cf4cc4: ldr        x9, [x19]
0x0000000002cf4cc8: add        x8, x9, x8, lsl #3
0x0000000002cf4ccc: str        x20, [x8]
0x0000000002cf4cd0: ldr        x8, [x19, #0x18]
0x0000000002cf4cd4: add        x8, x8, #1
0x0000000002cf4cd8: str        x8, [x19, #0x18]
0x0000000002cf4cdc: mov        w1, #1
0x0000000002cf4ce0: mov        x0, x20
0x0000000002cf4ce4: ldp        x29, x30, [sp, #0x40]
0x0000000002cf4ce8: ldp        x20, x19, [sp, #0x30]
0x0000000002cf4cec: ldp        x22, x21, [sp, #0x20]
0x0000000002cf4cf0: ldp        x24, x23, [sp, #0x10]
0x0000000002cf4cf4: ldp        x26, x25, [sp], #0x50
0x0000000002cf4cf8: ret        
0x0000000002cf4cfc: mov        x1, #0
0x0000000002cf4d00: b          #0x2cf4ce0
0x0000000002cf4d04: mov        x19, x0
0x0000000002cf4d08: mov        x0, x20
0x0000000002cf4d0c: bl         #0x47e93a8
0x0000000002cf4d10: mov        x0, x19
0x0000000002cf4d14: bl         #0x4b97984
