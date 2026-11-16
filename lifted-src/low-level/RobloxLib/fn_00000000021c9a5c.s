; instruction-faithful ARM64 fallback for RobloxLib::function_21c9a5c
0x00000000021c9a5c: sub        sp, sp, #0x80
0x00000000021c9a60: stp        x28, x27, [sp, #0x20]
0x00000000021c9a64: stp        x26, x25, [sp, #0x30]
0x00000000021c9a68: stp        x24, x23, [sp, #0x40]
0x00000000021c9a6c: stp        x22, x21, [sp, #0x50]
0x00000000021c9a70: stp        x20, x19, [sp, #0x60]
0x00000000021c9a74: stp        x29, x30, [sp, #0x70]
0x00000000021c9a78: add        x29, sp, #0x70
0x00000000021c9a7c: mov        x21, x4
0x00000000021c9a80: mov        x22, x3
0x00000000021c9a84: mov        x23, x2
0x00000000021c9a88: mov        x25, x1
0x00000000021c9a8c: mov        x19, x0
0x00000000021c9a90: mov        x0, x1
0x00000000021c9a94: bl         #0x21b60b8
0x00000000021c9a98: mov        x20, x0
0x00000000021c9a9c: ldr        x26, [x19, #8]
0x00000000021c9aa0: cbz        x26, #0x21c9ac8
0x00000000021c9aa4: fmov       d0, x26
0x00000000021c9aa8: cnt        v0.8b, v0.8b
0x00000000021c9aac: uaddlv     h0, v0.8b
0x00000000021c9ab0: fmov       w28, s0
0x00000000021c9ab4: cmp        x28, #1
0x00000000021c9ab8: b.hi       #0x21c9acc
0x00000000021c9abc: sub        x8, x26, #1
0x00000000021c9ac0: and        x27, x8, x20
0x00000000021c9ac4: b          #0x21c9ae0
0x00000000021c9ac8: b          #0x21c9b50
0x00000000021c9acc: mov        x27, x20
0x00000000021c9ad0: cmp        x20, x26
0x00000000021c9ad4: b.lo       #0x21c9ae0
0x00000000021c9ad8: udiv       x8, x20, x26
0x00000000021c9adc: msub       x27, x8, x26, x20
0x00000000021c9ae0: ldr        x8, [x19]
0x00000000021c9ae4: ldr        x8, [x8, x27, lsl #3]
0x00000000021c9ae8: cbz        x8, #0x21c9b50
0x00000000021c9aec: ldr        x24, [x8]
0x00000000021c9af0: cbz        x24, #0x21c9b50
0x00000000021c9af4: str        x21, [sp]
0x00000000021c9af8: sub        x21, x26, #1
0x00000000021c9afc: ldr        x8, [x24, #8]
0x00000000021c9b00: cmp        x8, x20
0x00000000021c9b04: b.ne       #0x21c9b1c
0x00000000021c9b08: add        x0, x24, #0x10
0x00000000021c9b0c: mov        x1, x25
0x00000000021c9b10: bl         #0x21b5f80
0x00000000021c9b14: tbz        w0, #0, #0x21c9b44
0x00000000021c9b18: b          #0x21c9ca4
0x00000000021c9b1c: cmp        x28, #1
0x00000000021c9b20: b.hi       #0x21c9b2c
0x00000000021c9b24: and        x8, x8, x21
0x00000000021c9b28: b          #0x21c9b3c
0x00000000021c9b2c: cmp        x8, x26
0x00000000021c9b30: b.lo       #0x21c9b3c
0x00000000021c9b34: udiv       x9, x8, x26
0x00000000021c9b38: msub       x8, x9, x26, x8
0x00000000021c9b3c: cmp        x8, x27
0x00000000021c9b40: b.ne       #0x21c9b4c
0x00000000021c9b44: ldr        x24, [x24]
0x00000000021c9b48: cbnz       x24, #0x21c9afc
0x00000000021c9b4c: ldr        x21, [sp]
0x00000000021c9b50: add        x8, sp, #8
0x00000000021c9b54: mov        x0, x19
0x00000000021c9b58: mov        x1, x20
0x00000000021c9b5c: mov        x2, x23
0x00000000021c9b60: mov        x3, x22
0x00000000021c9b64: mov        x4, x21
0x00000000021c9b68: bl         #0x21c9cc4
0x00000000021c9b6c: ldr        x8, [x19, #0x18]
0x00000000021c9b70: add        x8, x8, #1
0x00000000021c9b74: ucvtf      s0, x8
0x00000000021c9b78: ldr        s1, [x19, #0x20]
0x00000000021c9b7c: cbz        x26, #0x21c9b90
0x00000000021c9b80: ucvtf      s2, x26
0x00000000021c9b84: fmul       s2, s1, s2
0x00000000021c9b88: fcmp       s2, s0
0x00000000021c9b8c: b.pl       #0x21c9bf8
0x00000000021c9b90: lsl        x8, x26, #1
0x00000000021c9b94: mov        w9, #1
0x00000000021c9b98: sub        x10, x26, #1
0x00000000021c9b9c: tst        x26, x10
0x00000000021c9ba0: cset       w10, ne
0x00000000021c9ba4: cmp        x26, #3
0x00000000021c9ba8: csel       x9, x9, x10, lo
0x00000000021c9bac: orr        x8, x9, x8
0x00000000021c9bb0: fdiv       s0, s0, s1
0x00000000021c9bb4: fcvtpu     x9, s0
0x00000000021c9bb8: cmp        x8, x9
0x00000000021c9bbc: csel       x1, x8, x9, hi
0x00000000021c9bc0: mov        x0, x19
0x00000000021c9bc4: bl         #0x212f8c
0x00000000021c9bc8: ldr        x26, [x19, #8]
0x00000000021c9bcc: sub        x8, x26, #1
0x00000000021c9bd0: tst        x26, x8
0x00000000021c9bd4: b.ne       #0x21c9be0
0x00000000021c9bd8: and        x27, x8, x20
0x00000000021c9bdc: b          #0x21c9bf8
0x00000000021c9be0: cmp        x20, x26
0x00000000021c9be4: b.hs       #0x21c9bf0
0x00000000021c9be8: mov        x27, x20
0x00000000021c9bec: b          #0x21c9bf8
0x00000000021c9bf0: udiv       x8, x20, x26
0x00000000021c9bf4: msub       x27, x8, x26, x20
0x00000000021c9bf8: ldr        x8, [x19]
0x00000000021c9bfc: ldr        x9, [x8, x27, lsl #3]
0x00000000021c9c00: cbz        x9, #0x21c9c18
0x00000000021c9c04: ldr        x8, [x9]
0x00000000021c9c08: ldr        x24, [sp, #8]
0x00000000021c9c0c: str        x8, [x24]
0x00000000021c9c10: str        x24, [x9]
0x00000000021c9c14: b          #0x21c9c70
0x00000000021c9c18: mov        x9, x19
0x00000000021c9c1c: ldr        x10, [x9, #0x10]!
0x00000000021c9c20: ldr        x11, [sp, #8]
0x00000000021c9c24: str        x10, [x11]
0x00000000021c9c28: str        x11, [x9]
0x00000000021c9c2c: str        x9, [x8, x27, lsl #3]
0x00000000021c9c30: ldr        x24, [sp, #8]
0x00000000021c9c34: ldr        x8, [x24]
0x00000000021c9c38: cbz        x8, #0x21c9c70
0x00000000021c9c3c: ldr        x8, [x8, #8]
0x00000000021c9c40: sub        x9, x26, #1
0x00000000021c9c44: tst        x26, x9
0x00000000021c9c48: b.ne       #0x21c9c54
0x00000000021c9c4c: and        x8, x8, x9
0x00000000021c9c50: b          #0x21c9c64
0x00000000021c9c54: cmp        x8, x26
0x00000000021c9c58: b.lo       #0x21c9c64
0x00000000021c9c5c: udiv       x9, x8, x26
0x00000000021c9c60: msub       x8, x9, x26, x8
0x00000000021c9c64: ldr        x9, [x19]
0x00000000021c9c68: str        x24, [x9, x8, lsl #3]
0x00000000021c9c6c: ldr        x24, [sp, #8]
0x00000000021c9c70: ldr        x8, [x19, #0x18]
0x00000000021c9c74: add        x8, x8, #1
0x00000000021c9c78: str        x8, [x19, #0x18]
0x00000000021c9c7c: mov        w1, #1
0x00000000021c9c80: mov        x0, x24
0x00000000021c9c84: ldp        x29, x30, [sp, #0x70]
0x00000000021c9c88: ldp        x20, x19, [sp, #0x60]
0x00000000021c9c8c: ldp        x22, x21, [sp, #0x50]
0x00000000021c9c90: ldp        x24, x23, [sp, #0x40]
0x00000000021c9c94: ldp        x26, x25, [sp, #0x30]
0x00000000021c9c98: ldp        x28, x27, [sp, #0x20]
0x00000000021c9c9c: add        sp, sp, #0x80
0x00000000021c9ca0: ret        
0x00000000021c9ca4: mov        x1, #0
0x00000000021c9ca8: b          #0x21c9c80
0x00000000021c9cac: mov        x19, x0
0x00000000021c9cb0: add        x0, sp, #8
0x00000000021c9cb4: mov        x1, #0
0x00000000021c9cb8: bl         #0x21c5f38
0x00000000021c9cbc: mov        x0, x19
0x00000000021c9cc0: bl         #0x4b97984
