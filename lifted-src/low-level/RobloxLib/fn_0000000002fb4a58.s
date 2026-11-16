; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4a58
0x0000000002fb4a58: sub        sp, sp, #0x70
0x0000000002fb4a5c: stp        x26, x25, [sp, #0x20]
0x0000000002fb4a60: stp        x24, x23, [sp, #0x30]
0x0000000002fb4a64: stp        x22, x21, [sp, #0x40]
0x0000000002fb4a68: stp        x20, x19, [sp, #0x50]
0x0000000002fb4a6c: stp        x29, x30, [sp, #0x60]
0x0000000002fb4a70: add        x29, sp, #0x60
0x0000000002fb4a74: mov        x21, x3
0x0000000002fb4a78: mov        x19, x0
0x0000000002fb4a7c: ldrsw      x23, [x1]
0x0000000002fb4a80: ldr        x22, [x0, #8]
0x0000000002fb4a84: cbz        x22, #0x2fb4aac
0x0000000002fb4a88: fmov       d0, x22
0x0000000002fb4a8c: cnt        v0.8b, v0.8b
0x0000000002fb4a90: uaddlv     h0, v0.8b
0x0000000002fb4a94: fmov       w8, s0
0x0000000002fb4a98: cmp        x8, #1
0x0000000002fb4a9c: b.hi       #0x2fb4ab0
0x0000000002fb4aa0: sub        x9, x22, #1
0x0000000002fb4aa4: and        x24, x9, x23
0x0000000002fb4aa8: b          #0x2fb4ac4
0x0000000002fb4aac: b          #0x2fb4b28
0x0000000002fb4ab0: mov        x24, x23
0x0000000002fb4ab4: cmp        x22, x23
0x0000000002fb4ab8: b.hi       #0x2fb4ac4
0x0000000002fb4abc: udiv       x9, x23, x22
0x0000000002fb4ac0: msub       x24, x9, x22, x23
0x0000000002fb4ac4: ldr        x9, [x19]
0x0000000002fb4ac8: ldr        x9, [x9, x24, lsl #3]
0x0000000002fb4acc: cbz        x9, #0x2fb4b28
0x0000000002fb4ad0: ldr        x20, [x9]
0x0000000002fb4ad4: cbz        x20, #0x2fb4b28
0x0000000002fb4ad8: sub        x9, x22, #1
0x0000000002fb4adc: ldr        x10, [x20, #8]
0x0000000002fb4ae0: cmp        x10, x23
0x0000000002fb4ae4: b.ne       #0x2fb4af8
0x0000000002fb4ae8: ldr        w10, [x20, #0x10]
0x0000000002fb4aec: cmp        w10, w23
0x0000000002fb4af0: b.ne       #0x2fb4b20
0x0000000002fb4af4: b          #0x2fb4cb4
0x0000000002fb4af8: cmp        x8, #1
0x0000000002fb4afc: b.hi       #0x2fb4b08
0x0000000002fb4b00: and        x10, x10, x9
0x0000000002fb4b04: b          #0x2fb4b18
0x0000000002fb4b08: cmp        x10, x22
0x0000000002fb4b0c: b.lo       #0x2fb4b18
0x0000000002fb4b10: udiv       x11, x10, x22
0x0000000002fb4b14: msub       x10, x11, x22, x10
0x0000000002fb4b18: cmp        x10, x24
0x0000000002fb4b1c: b.ne       #0x2fb4b28
0x0000000002fb4b20: ldr        x20, [x20]
0x0000000002fb4b24: cbnz       x20, #0x2fb4adc
0x0000000002fb4b28: add        x25, x19, #0x10
0x0000000002fb4b2c: mov        w0, #0x108
0x0000000002fb4b30: bl         #0x47e9370
0x0000000002fb4b34: mov        x20, x0
0x0000000002fb4b38: stp        x0, x25, [sp, #8]
0x0000000002fb4b3c: mov        w8, #1
0x0000000002fb4b40: str        x8, [sp, #0x18]
0x0000000002fb4b44: stp        xzr, x23, [x0]
0x0000000002fb4b48: ldr        x8, [x21]
0x0000000002fb4b4c: ldr        w8, [x8]
0x0000000002fb4b50: str        w8, [x0, #0x10]
0x0000000002fb4b54: movi       v0.16b, #0
0x0000000002fb4b58: stur       q0, [x0, #0xf8]
0x0000000002fb4b5c: stur       q0, [x0, #0xe8]
0x0000000002fb4b60: stur       q0, [x0, #0xd8]
0x0000000002fb4b64: stur       q0, [x0, #0xc8]
0x0000000002fb4b68: stur       q0, [x0, #0xb8]
0x0000000002fb4b6c: stur       q0, [x0, #0xa8]
0x0000000002fb4b70: stur       q0, [x0, #0x98]
0x0000000002fb4b74: stur       q0, [x0, #0x88]
0x0000000002fb4b78: stur       q0, [x0, #0x78]
0x0000000002fb4b7c: stur       q0, [x0, #0x68]
0x0000000002fb4b80: stur       q0, [x0, #0x58]
0x0000000002fb4b84: stur       q0, [x0, #0x48]
0x0000000002fb4b88: stur       q0, [x0, #0x38]
0x0000000002fb4b8c: stur       q0, [x0, #0x28]
0x0000000002fb4b90: stur       q0, [x0, #0x18]
0x0000000002fb4b94: ldr        x8, [x19, #0x18]
0x0000000002fb4b98: add        x8, x8, #1
0x0000000002fb4b9c: ucvtf      s0, x8
0x0000000002fb4ba0: ldr        s1, [x19, #0x20]
0x0000000002fb4ba4: cbz        x22, #0x2fb4bb8
0x0000000002fb4ba8: ucvtf      s2, x22
0x0000000002fb4bac: fmul       s2, s1, s2
0x0000000002fb4bb0: fcmp       s2, s0
0x0000000002fb4bb4: b.pl       #0x2fb4c20
0x0000000002fb4bb8: lsl        x8, x22, #1
0x0000000002fb4bbc: mov        w9, #1
0x0000000002fb4bc0: sub        x10, x22, #1
0x0000000002fb4bc4: tst        x22, x10
0x0000000002fb4bc8: cset       w10, ne
0x0000000002fb4bcc: cmp        x22, #3
0x0000000002fb4bd0: csel       x9, x9, x10, lo
0x0000000002fb4bd4: orr        x8, x9, x8
0x0000000002fb4bd8: fdiv       s0, s0, s1
0x0000000002fb4bdc: fcvtpu     x9, s0
0x0000000002fb4be0: cmp        x8, x9
0x0000000002fb4be4: csel       x1, x8, x9, hi
0x0000000002fb4be8: mov        x0, x19
0x0000000002fb4bec: bl         #0x212f8c
0x0000000002fb4bf0: ldr        x22, [x19, #8]
0x0000000002fb4bf4: sub        x8, x22, #1
0x0000000002fb4bf8: tst        x22, x8
0x0000000002fb4bfc: b.ne       #0x2fb4c08
0x0000000002fb4c00: and        x24, x8, x23
0x0000000002fb4c04: b          #0x2fb4c20
0x0000000002fb4c08: cmp        x22, x23
0x0000000002fb4c0c: b.ls       #0x2fb4c18
0x0000000002fb4c10: mov        x24, x23
0x0000000002fb4c14: b          #0x2fb4c20
0x0000000002fb4c18: udiv       x8, x23, x22
0x0000000002fb4c1c: msub       x24, x8, x22, x23
0x0000000002fb4c20: ldr        x9, [x19]
0x0000000002fb4c24: ldr        x8, [x9, x24, lsl #3]
0x0000000002fb4c28: cbz        x8, #0x2fb4c38
0x0000000002fb4c2c: ldr        x9, [x8]
0x0000000002fb4c30: str        x9, [x20]
0x0000000002fb4c34: b          #0x2fb4c80
0x0000000002fb4c38: ldr        x8, [x25]
0x0000000002fb4c3c: str        x8, [x20]
0x0000000002fb4c40: str        x20, [x25]
0x0000000002fb4c44: str        x25, [x9, x24, lsl #3]
0x0000000002fb4c48: ldr        x8, [x20]
0x0000000002fb4c4c: cbz        x8, #0x2fb4c84
0x0000000002fb4c50: ldr        x8, [x8, #8]
0x0000000002fb4c54: sub        x9, x22, #1
0x0000000002fb4c58: tst        x22, x9
0x0000000002fb4c5c: b.ne       #0x2fb4c68
0x0000000002fb4c60: and        x8, x8, x9
0x0000000002fb4c64: b          #0x2fb4c78
0x0000000002fb4c68: cmp        x8, x22
0x0000000002fb4c6c: b.lo       #0x2fb4c78
0x0000000002fb4c70: udiv       x9, x8, x22
0x0000000002fb4c74: msub       x8, x9, x22, x8
0x0000000002fb4c78: ldr        x9, [x19]
0x0000000002fb4c7c: add        x8, x9, x8, lsl #3
0x0000000002fb4c80: str        x20, [x8]
0x0000000002fb4c84: ldr        x8, [x19, #0x18]
0x0000000002fb4c88: add        x8, x8, #1
0x0000000002fb4c8c: str        x8, [x19, #0x18]
0x0000000002fb4c90: mov        w1, #1
0x0000000002fb4c94: mov        x0, x20
0x0000000002fb4c98: ldp        x29, x30, [sp, #0x60]
0x0000000002fb4c9c: ldp        x20, x19, [sp, #0x50]
0x0000000002fb4ca0: ldp        x22, x21, [sp, #0x40]
0x0000000002fb4ca4: ldp        x24, x23, [sp, #0x30]
0x0000000002fb4ca8: ldp        x26, x25, [sp, #0x20]
0x0000000002fb4cac: add        sp, sp, #0x70
0x0000000002fb4cb0: ret        
0x0000000002fb4cb4: mov        x1, #0
0x0000000002fb4cb8: b          #0x2fb4c94
0x0000000002fb4cbc: mov        x19, x0
0x0000000002fb4cc0: add        x0, sp, #8
0x0000000002fb4cc4: mov        x1, #0
0x0000000002fb4cc8: bl         #0x2fb4cd4
0x0000000002fb4ccc: mov        x0, x19
0x0000000002fb4cd0: bl         #0x4b97984
