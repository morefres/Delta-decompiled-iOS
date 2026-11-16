; instruction-faithful ARM64 fallback for RobloxLib::function_41e7b10
0x00000000041e7b10: sub        sp, sp, #0x80
0x00000000041e7b14: stp        x28, x27, [sp, #0x20]
0x00000000041e7b18: stp        x26, x25, [sp, #0x30]
0x00000000041e7b1c: stp        x24, x23, [sp, #0x40]
0x00000000041e7b20: stp        x22, x21, [sp, #0x50]
0x00000000041e7b24: stp        x20, x19, [sp, #0x60]
0x00000000041e7b28: stp        x29, x30, [sp, #0x70]
0x00000000041e7b2c: add        x29, sp, #0x70
0x00000000041e7b30: mov        x22, x3
0x00000000041e7b34: mov        x23, x2
0x00000000041e7b38: mov        x24, x1
0x00000000041e7b3c: mov        x19, x0
0x00000000041e7b40: add        x0, x0, #0x18
0x00000000041e7b44: bl         #0xe893c
0x00000000041e7b48: mov        x21, x0
0x00000000041e7b4c: ldr        x25, [x19, #8]
0x00000000041e7b50: cbz        x25, #0x41e7b78
0x00000000041e7b54: fmov       d0, x25
0x00000000041e7b58: cnt        v0.8b, v0.8b
0x00000000041e7b5c: uaddlv     h0, v0.8b
0x00000000041e7b60: fmov       w27, s0
0x00000000041e7b64: cmp        x27, #1
0x00000000041e7b68: b.hi       #0x41e7b7c
0x00000000041e7b6c: sub        x8, x25, #1
0x00000000041e7b70: and        x26, x8, x21
0x00000000041e7b74: b          #0x41e7b90
0x00000000041e7b78: b          #0x41e7bfc
0x00000000041e7b7c: mov        x26, x21
0x00000000041e7b80: cmp        x21, x25
0x00000000041e7b84: b.lo       #0x41e7b90
0x00000000041e7b88: udiv       x8, x21, x25
0x00000000041e7b8c: msub       x26, x8, x25, x21
0x00000000041e7b90: ldr        x8, [x19]
0x00000000041e7b94: ldr        x8, [x8, x26, lsl #3]
0x00000000041e7b98: cbz        x8, #0x41e7bfc
0x00000000041e7b9c: ldr        x20, [x8]
0x00000000041e7ba0: cbz        x20, #0x41e7bfc
0x00000000041e7ba4: sub        x28, x25, #1
0x00000000041e7ba8: ldr        x8, [x20, #8]
0x00000000041e7bac: cmp        x8, x21
0x00000000041e7bb0: b.ne       #0x41e7bcc
0x00000000041e7bb4: add        x0, x19, #0x20
0x00000000041e7bb8: add        x1, x20, #0x10
0x00000000041e7bbc: mov        x2, x24
0x00000000041e7bc0: bl         #0x20eae0
0x00000000041e7bc4: tbz        w0, #0, #0x41e7bf4
0x00000000041e7bc8: b          #0x41e7d60
0x00000000041e7bcc: cmp        x27, #1
0x00000000041e7bd0: b.hi       #0x41e7bdc
0x00000000041e7bd4: and        x8, x8, x28
0x00000000041e7bd8: b          #0x41e7bec
0x00000000041e7bdc: cmp        x8, x25
0x00000000041e7be0: b.lo       #0x41e7bec
0x00000000041e7be4: udiv       x9, x8, x25
0x00000000041e7be8: msub       x8, x9, x25, x8
0x00000000041e7bec: cmp        x8, x26
0x00000000041e7bf0: b.ne       #0x41e7bfc
0x00000000041e7bf4: ldr        x20, [x20]
0x00000000041e7bf8: cbnz       x20, #0x41e7ba8
0x00000000041e7bfc: add        x24, x19, #0x10
0x00000000041e7c00: mov        w0, #0x30
0x00000000041e7c04: bl         #0x47e9370
0x00000000041e7c08: mov        x20, x0
0x00000000041e7c0c: mov        w8, #1
0x00000000041e7c10: stp        x24, x8, [sp, #0x10]
0x00000000041e7c14: stp        xzr, x21, [x0]
0x00000000041e7c18: ldr        q0, [x23]
0x00000000041e7c1c: str        q0, [x0, #0x10]
0x00000000041e7c20: ldr        x8, [x23, #0x10]
0x00000000041e7c24: str        x8, [x0, #0x20]
0x00000000041e7c28: stp        xzr, xzr, [x23]
0x00000000041e7c2c: str        xzr, [x23, #0x10]
0x00000000041e7c30: ldr        w8, [x22]
0x00000000041e7c34: str        w8, [x0, #0x28]
0x00000000041e7c38: ldr        x8, [x19, #0x18]
0x00000000041e7c3c: add        x8, x8, #1
0x00000000041e7c40: ucvtf      s0, x8
0x00000000041e7c44: ldr        s1, [x19, #0x20]
0x00000000041e7c48: cbz        x25, #0x41e7c5c
0x00000000041e7c4c: ucvtf      s2, x25
0x00000000041e7c50: fmul       s2, s1, s2
0x00000000041e7c54: fcmp       s2, s0
0x00000000041e7c58: b.pl       #0x41e7cc8
0x00000000041e7c5c: add        x22, sp, #8
0x00000000041e7c60: lsl        x8, x25, #1
0x00000000041e7c64: mov        w9, #1
0x00000000041e7c68: sub        x10, x25, #1
0x00000000041e7c6c: tst        x25, x10
0x00000000041e7c70: cset       w10, ne
0x00000000041e7c74: cmp        x25, #3
0x00000000041e7c78: csel       x9, x9, x10, lo
0x00000000041e7c7c: orr        x8, x9, x8
0x00000000041e7c80: fdiv       s0, s0, s1
0x00000000041e7c84: fcvtpu     x9, s0
0x00000000041e7c88: cmp        x8, x9
0x00000000041e7c8c: csel       x1, x8, x9, hi
0x00000000041e7c90: mov        x0, x19
0x00000000041e7c94: bl         #0x212f8c
0x00000000041e7c98: ldr        x25, [x19, #8]
0x00000000041e7c9c: sub        x8, x25, #1
0x00000000041e7ca0: tst        x25, x8
0x00000000041e7ca4: b.ne       #0x41e7cb0
0x00000000041e7ca8: and        x26, x8, x21
0x00000000041e7cac: b          #0x41e7cc8
0x00000000041e7cb0: cmp        x21, x25
0x00000000041e7cb4: b.hs       #0x41e7cc0
0x00000000041e7cb8: mov        x26, x21
0x00000000041e7cbc: b          #0x41e7cc8
0x00000000041e7cc0: udiv       x8, x21, x25
0x00000000041e7cc4: msub       x26, x8, x25, x21
0x00000000041e7cc8: ldr        x9, [x19]
0x00000000041e7ccc: ldr        x8, [x9, x26, lsl #3]
0x00000000041e7cd0: cbz        x8, #0x41e7ce0
0x00000000041e7cd4: ldr        x9, [x8]
0x00000000041e7cd8: str        x9, [x20]
0x00000000041e7cdc: b          #0x41e7d28
0x00000000041e7ce0: ldr        x8, [x24]
0x00000000041e7ce4: str        x8, [x20]
0x00000000041e7ce8: str        x20, [x24]
0x00000000041e7cec: str        x24, [x9, x26, lsl #3]
0x00000000041e7cf0: ldr        x8, [x20]
0x00000000041e7cf4: cbz        x8, #0x41e7d2c
0x00000000041e7cf8: ldr        x8, [x8, #8]
0x00000000041e7cfc: sub        x9, x25, #1
0x00000000041e7d00: tst        x25, x9
0x00000000041e7d04: b.ne       #0x41e7d10
0x00000000041e7d08: and        x8, x8, x9
0x00000000041e7d0c: b          #0x41e7d20
0x00000000041e7d10: cmp        x8, x25
0x00000000041e7d14: b.lo       #0x41e7d20
0x00000000041e7d18: udiv       x9, x8, x25
0x00000000041e7d1c: msub       x8, x9, x25, x8
0x00000000041e7d20: ldr        x9, [x19]
0x00000000041e7d24: add        x8, x9, x8, lsl #3
0x00000000041e7d28: str        x20, [x8]
0x00000000041e7d2c: ldur       x8, [x19, #0x18]
0x00000000041e7d30: add        x8, x8, #1
0x00000000041e7d34: stur       x8, [x19, #0x18]
0x00000000041e7d38: mov        w1, #1
0x00000000041e7d3c: mov        x0, x20
0x00000000041e7d40: ldp        x29, x30, [sp, #0x70]
0x00000000041e7d44: ldp        x20, x19, [sp, #0x60]
0x00000000041e7d48: ldp        x22, x21, [sp, #0x50]
0x00000000041e7d4c: ldp        x24, x23, [sp, #0x40]
0x00000000041e7d50: ldp        x26, x25, [sp, #0x30]
0x00000000041e7d54: ldp        x28, x27, [sp, #0x20]
0x00000000041e7d58: add        sp, sp, #0x80
0x00000000041e7d5c: ret        
0x00000000041e7d60: mov        x1, #0
0x00000000041e7d64: b          #0x41e7d3c
0x00000000041e7d68: mov        x19, x0
0x00000000041e7d6c: str        xzr, [sp, #8]
0x00000000041e7d70: add        x0, x22, #8
0x00000000041e7d74: mov        x1, x20
0x00000000041e7d78: bl         #0x23a760
0x00000000041e7d7c: mov        x0, x19
0x00000000041e7d80: bl         #0x4b97984
