; instruction-faithful ARM64 fallback for RobloxLib::function_3a25a90
0x0000000003a25a90: sub        sp, sp, #0x70
0x0000000003a25a94: stp        x28, x27, [sp, #0x10]
0x0000000003a25a98: stp        x26, x25, [sp, #0x20]
0x0000000003a25a9c: stp        x24, x23, [sp, #0x30]
0x0000000003a25aa0: stp        x22, x21, [sp, #0x40]
0x0000000003a25aa4: stp        x20, x19, [sp, #0x50]
0x0000000003a25aa8: stp        x29, x30, [sp, #0x60]
0x0000000003a25aac: add        x29, sp, #0x60
0x0000000003a25ab0: mov        x22, x3
0x0000000003a25ab4: mov        x23, x2
0x0000000003a25ab8: mov        x24, x1
0x0000000003a25abc: mov        x19, x0
0x0000000003a25ac0: mov        x0, x1
0x0000000003a25ac4: bl         #0x6317a8
0x0000000003a25ac8: mov        x21, x0
0x0000000003a25acc: ldr        x26, [x19, #8]
0x0000000003a25ad0: cbz        x26, #0x3a25af8
0x0000000003a25ad4: fmov       d0, x26
0x0000000003a25ad8: cnt        v0.8b, v0.8b
0x0000000003a25adc: uaddlv     h0, v0.8b
0x0000000003a25ae0: fmov       w28, s0
0x0000000003a25ae4: cmp        x28, #1
0x0000000003a25ae8: b.hi       #0x3a25afc
0x0000000003a25aec: sub        x8, x26, #1
0x0000000003a25af0: and        x27, x8, x21
0x0000000003a25af4: b          #0x3a25b10
0x0000000003a25af8: b          #0x3a25b8c
0x0000000003a25afc: mov        x27, x21
0x0000000003a25b00: cmp        x21, x26
0x0000000003a25b04: b.lo       #0x3a25b10
0x0000000003a25b08: udiv       x8, x21, x26
0x0000000003a25b0c: msub       x27, x8, x26, x21
0x0000000003a25b10: ldr        x8, [x19]
0x0000000003a25b14: ldr        x8, [x8, x27, lsl #3]
0x0000000003a25b18: cbz        x8, #0x3a25b8c
0x0000000003a25b1c: ldr        x20, [x8]
0x0000000003a25b20: cbz        x20, #0x3a25b8c
0x0000000003a25b24: str        x22, [sp, #8]
0x0000000003a25b28: sub        x22, x26, #1
0x0000000003a25b2c: ldr        x8, [x20, #8]
0x0000000003a25b30: cmp        x8, x21
0x0000000003a25b34: b.ne       #0x3a25b58
0x0000000003a25b38: add        x0, x20, #0x10
0x0000000003a25b3c: bl         #0x6317a8
0x0000000003a25b40: mov        x25, x0
0x0000000003a25b44: mov        x0, x24
0x0000000003a25b48: bl         #0x6317a8
0x0000000003a25b4c: cmp        x25, x0
0x0000000003a25b50: b.ne       #0x3a25b80
0x0000000003a25b54: b          #0x3a25cd0
0x0000000003a25b58: cmp        x28, #1
0x0000000003a25b5c: b.hi       #0x3a25b68
0x0000000003a25b60: and        x8, x8, x22
0x0000000003a25b64: b          #0x3a25b78
0x0000000003a25b68: cmp        x8, x26
0x0000000003a25b6c: b.lo       #0x3a25b78
0x0000000003a25b70: udiv       x9, x8, x26
0x0000000003a25b74: msub       x8, x9, x26, x8
0x0000000003a25b78: cmp        x8, x27
0x0000000003a25b7c: b.ne       #0x3a25b88
0x0000000003a25b80: ldr        x20, [x20]
0x0000000003a25b84: cbnz       x20, #0x3a25b2c
0x0000000003a25b88: ldr        x22, [sp, #8]
0x0000000003a25b8c: mov        w0, #0x20
0x0000000003a25b90: bl         #0x47e9370
0x0000000003a25b94: mov        x20, x0
0x0000000003a25b98: stp        xzr, x21, [x0]
0x0000000003a25b9c: ldr        x8, [x23]
0x0000000003a25ba0: ldr        x9, [x22]
0x0000000003a25ba4: stp        x8, x9, [x0, #0x10]
0x0000000003a25ba8: ldr        x8, [x19, #0x18]
0x0000000003a25bac: add        x8, x8, #1
0x0000000003a25bb0: ucvtf      s0, x8
0x0000000003a25bb4: ldr        s1, [x19, #0x20]
0x0000000003a25bb8: cbz        x26, #0x3a25bcc
0x0000000003a25bbc: ucvtf      s2, x26
0x0000000003a25bc0: fmul       s2, s1, s2
0x0000000003a25bc4: fcmp       s2, s0
0x0000000003a25bc8: b.pl       #0x3a25c34
0x0000000003a25bcc: lsl        x8, x26, #1
0x0000000003a25bd0: mov        w9, #1
0x0000000003a25bd4: sub        x10, x26, #1
0x0000000003a25bd8: tst        x26, x10
0x0000000003a25bdc: cset       w10, ne
0x0000000003a25be0: cmp        x26, #3
0x0000000003a25be4: csel       x9, x9, x10, lo
0x0000000003a25be8: orr        x8, x9, x8
0x0000000003a25bec: fdiv       s0, s0, s1
0x0000000003a25bf0: fcvtpu     x9, s0
0x0000000003a25bf4: cmp        x8, x9
0x0000000003a25bf8: csel       x1, x8, x9, hi
0x0000000003a25bfc: mov        x0, x19
0x0000000003a25c00: bl         #0x212f8c
0x0000000003a25c04: ldr        x26, [x19, #8]
0x0000000003a25c08: sub        x8, x26, #1
0x0000000003a25c0c: tst        x26, x8
0x0000000003a25c10: b.ne       #0x3a25c1c
0x0000000003a25c14: and        x27, x8, x21
0x0000000003a25c18: b          #0x3a25c34
0x0000000003a25c1c: cmp        x21, x26
0x0000000003a25c20: b.hs       #0x3a25c2c
0x0000000003a25c24: mov        x27, x21
0x0000000003a25c28: b          #0x3a25c34
0x0000000003a25c2c: udiv       x8, x21, x26
0x0000000003a25c30: msub       x27, x8, x26, x21
0x0000000003a25c34: ldr        x9, [x19]
0x0000000003a25c38: ldr        x8, [x9, x27, lsl #3]
0x0000000003a25c3c: cbz        x8, #0x3a25c4c
0x0000000003a25c40: ldr        x9, [x8]
0x0000000003a25c44: str        x9, [x20]
0x0000000003a25c48: b          #0x3a25c98
0x0000000003a25c4c: mov        x8, x19
0x0000000003a25c50: ldr        x10, [x8, #0x10]!
0x0000000003a25c54: str        x10, [x20]
0x0000000003a25c58: str        x20, [x8]
0x0000000003a25c5c: str        x8, [x9, x27, lsl #3]
0x0000000003a25c60: ldr        x8, [x20]
0x0000000003a25c64: cbz        x8, #0x3a25c9c
0x0000000003a25c68: ldr        x8, [x8, #8]
0x0000000003a25c6c: sub        x9, x26, #1
0x0000000003a25c70: tst        x26, x9
0x0000000003a25c74: b.ne       #0x3a25c80
0x0000000003a25c78: and        x8, x8, x9
0x0000000003a25c7c: b          #0x3a25c90
0x0000000003a25c80: cmp        x8, x26
0x0000000003a25c84: b.lo       #0x3a25c90
0x0000000003a25c88: udiv       x9, x8, x26
0x0000000003a25c8c: msub       x8, x9, x26, x8
0x0000000003a25c90: ldr        x9, [x19]
0x0000000003a25c94: add        x8, x9, x8, lsl #3
0x0000000003a25c98: str        x20, [x8]
0x0000000003a25c9c: ldr        x8, [x19, #0x18]
0x0000000003a25ca0: add        x8, x8, #1
0x0000000003a25ca4: str        x8, [x19, #0x18]
0x0000000003a25ca8: mov        w1, #1
0x0000000003a25cac: mov        x0, x20
0x0000000003a25cb0: ldp        x29, x30, [sp, #0x60]
0x0000000003a25cb4: ldp        x20, x19, [sp, #0x50]
0x0000000003a25cb8: ldp        x22, x21, [sp, #0x40]
0x0000000003a25cbc: ldp        x24, x23, [sp, #0x30]
0x0000000003a25cc0: ldp        x26, x25, [sp, #0x20]
0x0000000003a25cc4: ldp        x28, x27, [sp, #0x10]
0x0000000003a25cc8: add        sp, sp, #0x70
0x0000000003a25ccc: ret        
0x0000000003a25cd0: mov        x1, #0
0x0000000003a25cd4: b          #0x3a25cac
0x0000000003a25cd8: mov        x19, x0
0x0000000003a25cdc: mov        x0, x20
0x0000000003a25ce0: bl         #0x47e93a8
0x0000000003a25ce4: mov        x0, x19
0x0000000003a25ce8: bl         #0x4b97984
