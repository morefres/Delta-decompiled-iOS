; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5a54
0x0000000002dd5a54: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd5a58: stp        x22, x21, [sp, #0x10]
0x0000000002dd5a5c: stp        x20, x19, [sp, #0x20]
0x0000000002dd5a60: stp        x29, x30, [sp, #0x30]
0x0000000002dd5a64: add        x29, sp, #0x30
0x0000000002dd5a68: mov        x21, x3
0x0000000002dd5a6c: mov        x19, x0
0x0000000002dd5a70: ldr        w23, [x1]
0x0000000002dd5a74: ldr        x22, [x0, #8]
0x0000000002dd5a78: cbz        x22, #0x2dd5aa0
0x0000000002dd5a7c: fmov       d0, x22
0x0000000002dd5a80: cnt        v0.8b, v0.8b
0x0000000002dd5a84: uaddlv     h0, v0.8b
0x0000000002dd5a88: fmov       w8, s0
0x0000000002dd5a8c: cmp        x8, #1
0x0000000002dd5a90: b.hi       #0x2dd5aa4
0x0000000002dd5a94: sub        w9, w22, #1
0x0000000002dd5a98: and        x24, x9, x23
0x0000000002dd5a9c: b          #0x2dd5ab8
0x0000000002dd5aa0: b          #0x2dd5b1c
0x0000000002dd5aa4: mov        x24, x23
0x0000000002dd5aa8: cmp        x22, x23
0x0000000002dd5aac: b.hi       #0x2dd5ab8
0x0000000002dd5ab0: udiv       w9, w23, w22
0x0000000002dd5ab4: msub       w24, w9, w22, w23
0x0000000002dd5ab8: ldr        x9, [x19]
0x0000000002dd5abc: ldr        x9, [x9, x24, lsl #3]
0x0000000002dd5ac0: cbz        x9, #0x2dd5b1c
0x0000000002dd5ac4: ldr        x20, [x9]
0x0000000002dd5ac8: cbz        x20, #0x2dd5b1c
0x0000000002dd5acc: sub        x9, x22, #1
0x0000000002dd5ad0: ldr        x10, [x20, #8]
0x0000000002dd5ad4: cmp        x10, x23
0x0000000002dd5ad8: b.ne       #0x2dd5aec
0x0000000002dd5adc: ldr        w10, [x20, #0x10]
0x0000000002dd5ae0: cmp        w10, w23
0x0000000002dd5ae4: b.ne       #0x2dd5b14
0x0000000002dd5ae8: b          #0x2dd5c64
0x0000000002dd5aec: cmp        x8, #1
0x0000000002dd5af0: b.hi       #0x2dd5afc
0x0000000002dd5af4: and        x10, x10, x9
0x0000000002dd5af8: b          #0x2dd5b0c
0x0000000002dd5afc: cmp        x10, x22
0x0000000002dd5b00: b.lo       #0x2dd5b0c
0x0000000002dd5b04: udiv       x11, x10, x22
0x0000000002dd5b08: msub       x10, x11, x22, x10
0x0000000002dd5b0c: cmp        x10, x24
0x0000000002dd5b10: b.ne       #0x2dd5b1c
0x0000000002dd5b14: ldr        x20, [x20]
0x0000000002dd5b18: cbnz       x20, #0x2dd5ad0
0x0000000002dd5b1c: mov        w0, #0x28
0x0000000002dd5b20: bl         #0x47e9370
0x0000000002dd5b24: mov        x20, x0
0x0000000002dd5b28: stp        xzr, x23, [x0]
0x0000000002dd5b2c: ldr        x8, [x21]
0x0000000002dd5b30: ldr        w8, [x8]
0x0000000002dd5b34: str        w8, [x0, #0x10]
0x0000000002dd5b38: stp        xzr, xzr, [x0, #0x18]
0x0000000002dd5b3c: mov        w8, #1
0x0000000002dd5b40: strb       w8, [x0, #0x24]
0x0000000002dd5b44: ldr        x8, [x19, #0x18]
0x0000000002dd5b48: add        x8, x8, #1
0x0000000002dd5b4c: ucvtf      s0, x8
0x0000000002dd5b50: ldr        s1, [x19, #0x20]
0x0000000002dd5b54: cbz        x22, #0x2dd5b68
0x0000000002dd5b58: ucvtf      s2, x22
0x0000000002dd5b5c: fmul       s2, s1, s2
0x0000000002dd5b60: fcmp       s2, s0
0x0000000002dd5b64: b.pl       #0x2dd5bd4
0x0000000002dd5b68: lsl        x8, x22, #1
0x0000000002dd5b6c: mov        w9, #1
0x0000000002dd5b70: sub        x10, x22, #1
0x0000000002dd5b74: tst        x22, x10
0x0000000002dd5b78: cset       w10, ne
0x0000000002dd5b7c: cmp        x22, #3
0x0000000002dd5b80: csel       x9, x9, x10, lo
0x0000000002dd5b84: orr        x8, x9, x8
0x0000000002dd5b88: fdiv       s0, s0, s1
0x0000000002dd5b8c: fcvtpu     x9, s0
0x0000000002dd5b90: cmp        x8, x9
0x0000000002dd5b94: csel       x1, x8, x9, hi
0x0000000002dd5b98: mov        x0, x19
0x0000000002dd5b9c: bl         #0x212f8c
0x0000000002dd5ba0: ldr        x22, [x19, #8]
0x0000000002dd5ba4: sub        x8, x22, #1
0x0000000002dd5ba8: tst        x22, x8
0x0000000002dd5bac: b.ne       #0x2dd5bbc
0x0000000002dd5bb0: sub        w8, w22, #1
0x0000000002dd5bb4: and        x24, x8, x23
0x0000000002dd5bb8: b          #0x2dd5bd4
0x0000000002dd5bbc: cmp        x22, x23
0x0000000002dd5bc0: b.ls       #0x2dd5bcc
0x0000000002dd5bc4: mov        x24, x23
0x0000000002dd5bc8: b          #0x2dd5bd4
0x0000000002dd5bcc: udiv       x8, x23, x22
0x0000000002dd5bd0: msub       x24, x8, x22, x23
0x0000000002dd5bd4: ldr        x9, [x19]
0x0000000002dd5bd8: ldr        x8, [x9, x24, lsl #3]
0x0000000002dd5bdc: cbz        x8, #0x2dd5bec
0x0000000002dd5be0: ldr        x9, [x8]
0x0000000002dd5be4: str        x9, [x20]
0x0000000002dd5be8: b          #0x2dd5c38
0x0000000002dd5bec: mov        x8, x19
0x0000000002dd5bf0: ldr        x10, [x8, #0x10]!
0x0000000002dd5bf4: str        x10, [x20]
0x0000000002dd5bf8: str        x20, [x8]
0x0000000002dd5bfc: str        x8, [x9, x24, lsl #3]
0x0000000002dd5c00: ldr        x8, [x20]
0x0000000002dd5c04: cbz        x8, #0x2dd5c3c
0x0000000002dd5c08: ldr        x8, [x8, #8]
0x0000000002dd5c0c: sub        x9, x22, #1
0x0000000002dd5c10: tst        x22, x9
0x0000000002dd5c14: b.ne       #0x2dd5c20
0x0000000002dd5c18: and        x8, x8, x9
0x0000000002dd5c1c: b          #0x2dd5c30
0x0000000002dd5c20: cmp        x8, x22
0x0000000002dd5c24: b.lo       #0x2dd5c30
0x0000000002dd5c28: udiv       x9, x8, x22
0x0000000002dd5c2c: msub       x8, x9, x22, x8
0x0000000002dd5c30: ldr        x9, [x19]
0x0000000002dd5c34: add        x8, x9, x8, lsl #3
0x0000000002dd5c38: str        x20, [x8]
0x0000000002dd5c3c: ldr        x8, [x19, #0x18]
0x0000000002dd5c40: add        x8, x8, #1
0x0000000002dd5c44: str        x8, [x19, #0x18]
0x0000000002dd5c48: mov        w1, #1
0x0000000002dd5c4c: mov        x0, x20
0x0000000002dd5c50: ldp        x29, x30, [sp, #0x30]
0x0000000002dd5c54: ldp        x20, x19, [sp, #0x20]
0x0000000002dd5c58: ldp        x22, x21, [sp, #0x10]
0x0000000002dd5c5c: ldp        x24, x23, [sp], #0x40
0x0000000002dd5c60: ret        
0x0000000002dd5c64: mov        x1, #0
0x0000000002dd5c68: b          #0x2dd5c4c
0x0000000002dd5c6c: mov        x19, x0
0x0000000002dd5c70: mov        x0, x20
0x0000000002dd5c74: bl         #0x47e93a8
0x0000000002dd5c78: mov        x0, x19
0x0000000002dd5c7c: bl         #0x4b97984
