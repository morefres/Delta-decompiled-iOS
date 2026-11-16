; instruction-faithful ARM64 fallback for RobloxLib::function_2be6ae0
0x0000000002be6ae0: sub        sp, sp, #0x70
0x0000000002be6ae4: stp        x26, x25, [sp, #0x20]
0x0000000002be6ae8: stp        x24, x23, [sp, #0x30]
0x0000000002be6aec: stp        x22, x21, [sp, #0x40]
0x0000000002be6af0: stp        x20, x19, [sp, #0x50]
0x0000000002be6af4: stp        x29, x30, [sp, #0x60]
0x0000000002be6af8: add        x29, sp, #0x60
0x0000000002be6afc: mov        x21, x3
0x0000000002be6b00: mov        x19, x0
0x0000000002be6b04: ldr        x8, [x1]
0x0000000002be6b08: lsr        x9, x8, #0x20
0x0000000002be6b0c: ubfiz      x10, x8, #3, #0x1d
0x0000000002be6b10: add        x10, x10, #8
0x0000000002be6b14: eor        x10, x10, x8, lsr #32
0x0000000002be6b18: mov        x11, #0x2d69
0x0000000002be6b1c: movk       x11, #0xeb38, lsl #16
0x0000000002be6b20: movk       x11, #0xea08, lsl #32
0x0000000002be6b24: movk       x11, #0x9ddf, lsl #48
0x0000000002be6b28: mul        x10, x10, x11
0x0000000002be6b2c: eor        x9, x9, x10, lsr #47
0x0000000002be6b30: eor        x9, x9, x10
0x0000000002be6b34: mul        x9, x9, x11
0x0000000002be6b38: eor        x9, x9, x9, lsr #47
0x0000000002be6b3c: mul        x23, x9, x11
0x0000000002be6b40: ldr        x22, [x0, #8]
0x0000000002be6b44: cbz        x22, #0x2be6b6c
0x0000000002be6b48: fmov       d0, x22
0x0000000002be6b4c: cnt        v0.8b, v0.8b
0x0000000002be6b50: uaddlv     h0, v0.8b
0x0000000002be6b54: fmov       w9, s0
0x0000000002be6b58: cmp        x9, #1
0x0000000002be6b5c: b.hi       #0x2be6b70
0x0000000002be6b60: sub        x10, x22, #1
0x0000000002be6b64: and        x24, x23, x10
0x0000000002be6b68: b          #0x2be6b84
0x0000000002be6b6c: b          #0x2be6be8
0x0000000002be6b70: mov        x24, x23
0x0000000002be6b74: cmp        x23, x22
0x0000000002be6b78: b.lo       #0x2be6b84
0x0000000002be6b7c: udiv       x10, x23, x22
0x0000000002be6b80: msub       x24, x10, x22, x23
0x0000000002be6b84: ldr        x10, [x19]
0x0000000002be6b88: ldr        x10, [x10, x24, lsl #3]
0x0000000002be6b8c: cbz        x10, #0x2be6be8
0x0000000002be6b90: ldr        x20, [x10]
0x0000000002be6b94: cbz        x20, #0x2be6be8
0x0000000002be6b98: sub        x10, x22, #1
0x0000000002be6b9c: ldr        x11, [x20, #8]
0x0000000002be6ba0: cmp        x11, x23
0x0000000002be6ba4: b.ne       #0x2be6bb8
0x0000000002be6ba8: ldr        x11, [x20, #0x10]
0x0000000002be6bac: cmp        x11, x8
0x0000000002be6bb0: b.ne       #0x2be6be0
0x0000000002be6bb4: b          #0x2be6d34
0x0000000002be6bb8: cmp        x9, #1
0x0000000002be6bbc: b.hi       #0x2be6bc8
0x0000000002be6bc0: and        x11, x11, x10
0x0000000002be6bc4: b          #0x2be6bd8
0x0000000002be6bc8: cmp        x11, x22
0x0000000002be6bcc: b.lo       #0x2be6bd8
0x0000000002be6bd0: udiv       x12, x11, x22
0x0000000002be6bd4: msub       x11, x12, x22, x11
0x0000000002be6bd8: cmp        x11, x24
0x0000000002be6bdc: b.ne       #0x2be6be8
0x0000000002be6be0: ldr        x20, [x20]
0x0000000002be6be4: cbnz       x20, #0x2be6b9c
0x0000000002be6be8: add        x25, x19, #0x10
0x0000000002be6bec: mov        w0, #0x20
0x0000000002be6bf0: bl         #0x47e9370
0x0000000002be6bf4: mov        x20, x0
0x0000000002be6bf8: stp        x0, x25, [sp, #8]
0x0000000002be6bfc: mov        w8, #1
0x0000000002be6c00: str        x8, [sp, #0x18]
0x0000000002be6c04: stp        xzr, x23, [x0]
0x0000000002be6c08: ldr        x8, [x21]
0x0000000002be6c0c: ldr        x8, [x8]
0x0000000002be6c10: stp        x8, xzr, [x0, #0x10]
0x0000000002be6c14: ldr        x8, [x19, #0x18]
0x0000000002be6c18: add        x8, x8, #1
0x0000000002be6c1c: ucvtf      s0, x8
0x0000000002be6c20: ldr        s1, [x19, #0x20]
0x0000000002be6c24: cbz        x22, #0x2be6c38
0x0000000002be6c28: ucvtf      s2, x22
0x0000000002be6c2c: fmul       s2, s1, s2
0x0000000002be6c30: fcmp       s2, s0
0x0000000002be6c34: b.pl       #0x2be6ca0
0x0000000002be6c38: lsl        x8, x22, #1
0x0000000002be6c3c: mov        w9, #1
0x0000000002be6c40: sub        x10, x22, #1
0x0000000002be6c44: tst        x22, x10
0x0000000002be6c48: cset       w10, ne
0x0000000002be6c4c: cmp        x22, #3
0x0000000002be6c50: csel       x9, x9, x10, lo
0x0000000002be6c54: orr        x8, x9, x8
0x0000000002be6c58: fdiv       s0, s0, s1
0x0000000002be6c5c: fcvtpu     x9, s0
0x0000000002be6c60: cmp        x8, x9
0x0000000002be6c64: csel       x1, x8, x9, hi
0x0000000002be6c68: mov        x0, x19
0x0000000002be6c6c: bl         #0x212f8c
0x0000000002be6c70: ldr        x22, [x19, #8]
0x0000000002be6c74: sub        x8, x22, #1
0x0000000002be6c78: tst        x22, x8
0x0000000002be6c7c: b.ne       #0x2be6c88
0x0000000002be6c80: and        x24, x8, x23
0x0000000002be6c84: b          #0x2be6ca0
0x0000000002be6c88: cmp        x23, x22
0x0000000002be6c8c: b.hs       #0x2be6c98
0x0000000002be6c90: mov        x24, x23
0x0000000002be6c94: b          #0x2be6ca0
0x0000000002be6c98: udiv       x8, x23, x22
0x0000000002be6c9c: msub       x24, x8, x22, x23
0x0000000002be6ca0: ldr        x9, [x19]
0x0000000002be6ca4: ldr        x8, [x9, x24, lsl #3]
0x0000000002be6ca8: cbz        x8, #0x2be6cb8
0x0000000002be6cac: ldr        x9, [x8]
0x0000000002be6cb0: str        x9, [x20]
0x0000000002be6cb4: b          #0x2be6d00
0x0000000002be6cb8: ldr        x8, [x25]
0x0000000002be6cbc: str        x8, [x20]
0x0000000002be6cc0: str        x20, [x25]
0x0000000002be6cc4: str        x25, [x9, x24, lsl #3]
0x0000000002be6cc8: ldr        x8, [x20]
0x0000000002be6ccc: cbz        x8, #0x2be6d04
0x0000000002be6cd0: ldr        x8, [x8, #8]
0x0000000002be6cd4: sub        x9, x22, #1
0x0000000002be6cd8: tst        x22, x9
0x0000000002be6cdc: b.ne       #0x2be6ce8
0x0000000002be6ce0: and        x8, x8, x9
0x0000000002be6ce4: b          #0x2be6cf8
0x0000000002be6ce8: cmp        x8, x22
0x0000000002be6cec: b.lo       #0x2be6cf8
0x0000000002be6cf0: udiv       x9, x8, x22
0x0000000002be6cf4: msub       x8, x9, x22, x8
0x0000000002be6cf8: ldr        x9, [x19]
0x0000000002be6cfc: add        x8, x9, x8, lsl #3
0x0000000002be6d00: str        x20, [x8]
0x0000000002be6d04: ldr        x8, [x19, #0x18]
0x0000000002be6d08: add        x8, x8, #1
0x0000000002be6d0c: str        x8, [x19, #0x18]
0x0000000002be6d10: mov        w1, #1
0x0000000002be6d14: mov        x0, x20
0x0000000002be6d18: ldp        x29, x30, [sp, #0x60]
0x0000000002be6d1c: ldp        x20, x19, [sp, #0x50]
0x0000000002be6d20: ldp        x22, x21, [sp, #0x40]
0x0000000002be6d24: ldp        x24, x23, [sp, #0x30]
0x0000000002be6d28: ldp        x26, x25, [sp, #0x20]
0x0000000002be6d2c: add        sp, sp, #0x70
0x0000000002be6d30: ret        
0x0000000002be6d34: mov        x1, #0
0x0000000002be6d38: b          #0x2be6d14
0x0000000002be6d3c: mov        x19, x0
0x0000000002be6d40: add        x0, sp, #8
0x0000000002be6d44: mov        x1, #0
0x0000000002be6d48: bl         #0x1077740
0x0000000002be6d4c: mov        x0, x19
0x0000000002be6d50: bl         #0x4b97984
