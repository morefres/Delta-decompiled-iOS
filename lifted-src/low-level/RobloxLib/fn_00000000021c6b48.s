; instruction-faithful ARM64 fallback for RobloxLib::function_21c6b48
0x00000000021c6b48: sub        sp, sp, #0x80
0x00000000021c6b4c: stp        x28, x27, [sp, #0x20]
0x00000000021c6b50: stp        x26, x25, [sp, #0x30]
0x00000000021c6b54: stp        x24, x23, [sp, #0x40]
0x00000000021c6b58: stp        x22, x21, [sp, #0x50]
0x00000000021c6b5c: stp        x20, x19, [sp, #0x60]
0x00000000021c6b60: stp        x29, x30, [sp, #0x70]
0x00000000021c6b64: add        x29, sp, #0x70
0x00000000021c6b68: mov        x21, x4
0x00000000021c6b6c: mov        x22, x3
0x00000000021c6b70: mov        x23, x2
0x00000000021c6b74: mov        x25, x1
0x00000000021c6b78: mov        x19, x0
0x00000000021c6b7c: mov        x0, x1
0x00000000021c6b80: bl         #0x21b60b8
0x00000000021c6b84: mov        x20, x0
0x00000000021c6b88: ldr        x26, [x19, #8]
0x00000000021c6b8c: cbz        x26, #0x21c6bb4
0x00000000021c6b90: fmov       d0, x26
0x00000000021c6b94: cnt        v0.8b, v0.8b
0x00000000021c6b98: uaddlv     h0, v0.8b
0x00000000021c6b9c: fmov       w28, s0
0x00000000021c6ba0: cmp        x28, #1
0x00000000021c6ba4: b.hi       #0x21c6bb8
0x00000000021c6ba8: sub        x8, x26, #1
0x00000000021c6bac: and        x27, x8, x20
0x00000000021c6bb0: b          #0x21c6bcc
0x00000000021c6bb4: b          #0x21c6c3c
0x00000000021c6bb8: mov        x27, x20
0x00000000021c6bbc: cmp        x20, x26
0x00000000021c6bc0: b.lo       #0x21c6bcc
0x00000000021c6bc4: udiv       x8, x20, x26
0x00000000021c6bc8: msub       x27, x8, x26, x20
0x00000000021c6bcc: ldr        x8, [x19]
0x00000000021c6bd0: ldr        x8, [x8, x27, lsl #3]
0x00000000021c6bd4: cbz        x8, #0x21c6c3c
0x00000000021c6bd8: ldr        x24, [x8]
0x00000000021c6bdc: cbz        x24, #0x21c6c3c
0x00000000021c6be0: str        x21, [sp]
0x00000000021c6be4: sub        x21, x26, #1
0x00000000021c6be8: ldr        x8, [x24, #8]
0x00000000021c6bec: cmp        x8, x20
0x00000000021c6bf0: b.ne       #0x21c6c08
0x00000000021c6bf4: add        x0, x24, #0x10
0x00000000021c6bf8: mov        x1, x25
0x00000000021c6bfc: bl         #0x21b5f80
0x00000000021c6c00: tbz        w0, #0, #0x21c6c30
0x00000000021c6c04: b          #0x21c6d90
0x00000000021c6c08: cmp        x28, #1
0x00000000021c6c0c: b.hi       #0x21c6c18
0x00000000021c6c10: and        x8, x8, x21
0x00000000021c6c14: b          #0x21c6c28
0x00000000021c6c18: cmp        x8, x26
0x00000000021c6c1c: b.lo       #0x21c6c28
0x00000000021c6c20: udiv       x9, x8, x26
0x00000000021c6c24: msub       x8, x9, x26, x8
0x00000000021c6c28: cmp        x8, x27
0x00000000021c6c2c: b.ne       #0x21c6c38
0x00000000021c6c30: ldr        x24, [x24]
0x00000000021c6c34: cbnz       x24, #0x21c6be8
0x00000000021c6c38: ldr        x21, [sp]
0x00000000021c6c3c: add        x8, sp, #8
0x00000000021c6c40: mov        x0, x19
0x00000000021c6c44: mov        x1, x20
0x00000000021c6c48: mov        x2, x23
0x00000000021c6c4c: mov        x3, x22
0x00000000021c6c50: mov        x4, x21
0x00000000021c6c54: bl         #0x21c6db0
0x00000000021c6c58: ldr        x8, [x19, #0x18]
0x00000000021c6c5c: add        x8, x8, #1
0x00000000021c6c60: ucvtf      s0, x8
0x00000000021c6c64: ldr        s1, [x19, #0x20]
0x00000000021c6c68: cbz        x26, #0x21c6c7c
0x00000000021c6c6c: ucvtf      s2, x26
0x00000000021c6c70: fmul       s2, s1, s2
0x00000000021c6c74: fcmp       s2, s0
0x00000000021c6c78: b.pl       #0x21c6ce4
0x00000000021c6c7c: lsl        x8, x26, #1
0x00000000021c6c80: mov        w9, #1
0x00000000021c6c84: sub        x10, x26, #1
0x00000000021c6c88: tst        x26, x10
0x00000000021c6c8c: cset       w10, ne
0x00000000021c6c90: cmp        x26, #3
0x00000000021c6c94: csel       x9, x9, x10, lo
0x00000000021c6c98: orr        x8, x9, x8
0x00000000021c6c9c: fdiv       s0, s0, s1
0x00000000021c6ca0: fcvtpu     x9, s0
0x00000000021c6ca4: cmp        x8, x9
0x00000000021c6ca8: csel       x1, x8, x9, hi
0x00000000021c6cac: mov        x0, x19
0x00000000021c6cb0: bl         #0x212f8c
0x00000000021c6cb4: ldr        x26, [x19, #8]
0x00000000021c6cb8: sub        x8, x26, #1
0x00000000021c6cbc: tst        x26, x8
0x00000000021c6cc0: b.ne       #0x21c6ccc
0x00000000021c6cc4: and        x27, x8, x20
0x00000000021c6cc8: b          #0x21c6ce4
0x00000000021c6ccc: cmp        x20, x26
0x00000000021c6cd0: b.hs       #0x21c6cdc
0x00000000021c6cd4: mov        x27, x20
0x00000000021c6cd8: b          #0x21c6ce4
0x00000000021c6cdc: udiv       x8, x20, x26
0x00000000021c6ce0: msub       x27, x8, x26, x20
0x00000000021c6ce4: ldr        x8, [x19]
0x00000000021c6ce8: ldr        x9, [x8, x27, lsl #3]
0x00000000021c6cec: cbz        x9, #0x21c6d04
0x00000000021c6cf0: ldr        x8, [x9]
0x00000000021c6cf4: ldr        x24, [sp, #8]
0x00000000021c6cf8: str        x8, [x24]
0x00000000021c6cfc: str        x24, [x9]
0x00000000021c6d00: b          #0x21c6d5c
0x00000000021c6d04: mov        x9, x19
0x00000000021c6d08: ldr        x10, [x9, #0x10]!
0x00000000021c6d0c: ldr        x11, [sp, #8]
0x00000000021c6d10: str        x10, [x11]
0x00000000021c6d14: str        x11, [x9]
0x00000000021c6d18: str        x9, [x8, x27, lsl #3]
0x00000000021c6d1c: ldr        x24, [sp, #8]
0x00000000021c6d20: ldr        x8, [x24]
0x00000000021c6d24: cbz        x8, #0x21c6d5c
0x00000000021c6d28: ldr        x8, [x8, #8]
0x00000000021c6d2c: sub        x9, x26, #1
0x00000000021c6d30: tst        x26, x9
0x00000000021c6d34: b.ne       #0x21c6d40
0x00000000021c6d38: and        x8, x8, x9
0x00000000021c6d3c: b          #0x21c6d50
0x00000000021c6d40: cmp        x8, x26
0x00000000021c6d44: b.lo       #0x21c6d50
0x00000000021c6d48: udiv       x9, x8, x26
0x00000000021c6d4c: msub       x8, x9, x26, x8
0x00000000021c6d50: ldr        x9, [x19]
0x00000000021c6d54: str        x24, [x9, x8, lsl #3]
0x00000000021c6d58: ldr        x24, [sp, #8]
0x00000000021c6d5c: ldr        x8, [x19, #0x18]
0x00000000021c6d60: add        x8, x8, #1
0x00000000021c6d64: str        x8, [x19, #0x18]
0x00000000021c6d68: mov        w1, #1
0x00000000021c6d6c: mov        x0, x24
0x00000000021c6d70: ldp        x29, x30, [sp, #0x70]
0x00000000021c6d74: ldp        x20, x19, [sp, #0x60]
0x00000000021c6d78: ldp        x22, x21, [sp, #0x50]
0x00000000021c6d7c: ldp        x24, x23, [sp, #0x40]
0x00000000021c6d80: ldp        x26, x25, [sp, #0x30]
0x00000000021c6d84: ldp        x28, x27, [sp, #0x20]
0x00000000021c6d88: add        sp, sp, #0x80
0x00000000021c6d8c: ret        
0x00000000021c6d90: mov        x1, #0
0x00000000021c6d94: b          #0x21c6d6c
0x00000000021c6d98: mov        x19, x0
0x00000000021c6d9c: add        x0, sp, #8
0x00000000021c6da0: mov        x1, #0
0x00000000021c6da4: bl         #0x21c5f38
0x00000000021c6da8: mov        x0, x19
0x00000000021c6dac: bl         #0x4b97984
