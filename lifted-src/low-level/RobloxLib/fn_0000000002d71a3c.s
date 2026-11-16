; instruction-faithful ARM64 fallback for RobloxLib::function_2d71a3c
0x0000000002d71a3c: stp        x26, x25, [sp, #-0x50]!
0x0000000002d71a40: stp        x24, x23, [sp, #0x10]
0x0000000002d71a44: stp        x22, x21, [sp, #0x20]
0x0000000002d71a48: stp        x20, x19, [sp, #0x30]
0x0000000002d71a4c: stp        x29, x30, [sp, #0x40]
0x0000000002d71a50: add        x29, sp, #0x40
0x0000000002d71a54: mov        x22, x3
0x0000000002d71a58: mov        x23, x1
0x0000000002d71a5c: mov        x19, x0
0x0000000002d71a60: mov        x0, x1
0x0000000002d71a64: bl         #0x4180018
0x0000000002d71a68: mov        x21, x0
0x0000000002d71a6c: ldr        x24, [x19, #8]
0x0000000002d71a70: cbz        x24, #0x2d71a98
0x0000000002d71a74: fmov       d0, x24
0x0000000002d71a78: cnt        v0.8b, v0.8b
0x0000000002d71a7c: uaddlv     h0, v0.8b
0x0000000002d71a80: fmov       w8, s0
0x0000000002d71a84: cmp        x8, #1
0x0000000002d71a88: b.hi       #0x2d71a9c
0x0000000002d71a8c: sub        x9, x24, #1
0x0000000002d71a90: and        x25, x9, x21
0x0000000002d71a94: b          #0x2d71ab0
0x0000000002d71a98: b          #0x2d71b1c
0x0000000002d71a9c: mov        x25, x21
0x0000000002d71aa0: cmp        x21, x24
0x0000000002d71aa4: b.lo       #0x2d71ab0
0x0000000002d71aa8: udiv       x9, x21, x24
0x0000000002d71aac: msub       x25, x9, x24, x21
0x0000000002d71ab0: ldr        x9, [x19]
0x0000000002d71ab4: ldr        x9, [x9, x25, lsl #3]
0x0000000002d71ab8: cbz        x9, #0x2d71b1c
0x0000000002d71abc: ldr        x20, [x9]
0x0000000002d71ac0: cbz        x20, #0x2d71b1c
0x0000000002d71ac4: sub        x9, x24, #1
0x0000000002d71ac8: ldp        w11, w10, [x23]
0x0000000002d71acc: ldr        x12, [x20, #8]
0x0000000002d71ad0: cmp        x12, x21
0x0000000002d71ad4: b.ne       #0x2d71aec
0x0000000002d71ad8: ldp        w13, w12, [x20, #0x10]
0x0000000002d71adc: cmp        w12, w10
0x0000000002d71ae0: ccmp       w13, w11, #0, eq
0x0000000002d71ae4: b.ne       #0x2d71b14
0x0000000002d71ae8: b          #0x2d71c58
0x0000000002d71aec: cmp        x8, #1
0x0000000002d71af0: b.hi       #0x2d71afc
0x0000000002d71af4: and        x12, x12, x9
0x0000000002d71af8: b          #0x2d71b0c
0x0000000002d71afc: cmp        x12, x24
0x0000000002d71b00: b.lo       #0x2d71b0c
0x0000000002d71b04: udiv       x13, x12, x24
0x0000000002d71b08: msub       x12, x13, x24, x12
0x0000000002d71b0c: cmp        x12, x25
0x0000000002d71b10: b.ne       #0x2d71b1c
0x0000000002d71b14: ldr        x20, [x20]
0x0000000002d71b18: cbnz       x20, #0x2d71acc
0x0000000002d71b1c: mov        w0, #0x20
0x0000000002d71b20: bl         #0x47e9370
0x0000000002d71b24: mov        x20, x0
0x0000000002d71b28: stp        xzr, x21, [x0]
0x0000000002d71b2c: ldr        x8, [x22]
0x0000000002d71b30: ldr        x8, [x8]
0x0000000002d71b34: stp        x8, xzr, [x0, #0x10]
0x0000000002d71b38: ldr        x8, [x19, #0x18]
0x0000000002d71b3c: add        x8, x8, #1
0x0000000002d71b40: ucvtf      s0, x8
0x0000000002d71b44: ldr        s1, [x19, #0x20]
0x0000000002d71b48: cbz        x24, #0x2d71b5c
0x0000000002d71b4c: ucvtf      s2, x24
0x0000000002d71b50: fmul       s2, s1, s2
0x0000000002d71b54: fcmp       s2, s0
0x0000000002d71b58: b.pl       #0x2d71bc4
0x0000000002d71b5c: lsl        x8, x24, #1
0x0000000002d71b60: mov        w9, #1
0x0000000002d71b64: sub        x10, x24, #1
0x0000000002d71b68: tst        x24, x10
0x0000000002d71b6c: cset       w10, ne
0x0000000002d71b70: cmp        x24, #3
0x0000000002d71b74: csel       x9, x9, x10, lo
0x0000000002d71b78: orr        x8, x9, x8
0x0000000002d71b7c: fdiv       s0, s0, s1
0x0000000002d71b80: fcvtpu     x9, s0
0x0000000002d71b84: cmp        x8, x9
0x0000000002d71b88: csel       x1, x8, x9, hi
0x0000000002d71b8c: mov        x0, x19
0x0000000002d71b90: bl         #0x212f8c
0x0000000002d71b94: ldr        x24, [x19, #8]
0x0000000002d71b98: sub        x8, x24, #1
0x0000000002d71b9c: tst        x24, x8
0x0000000002d71ba0: b.ne       #0x2d71bac
0x0000000002d71ba4: and        x25, x8, x21
0x0000000002d71ba8: b          #0x2d71bc4
0x0000000002d71bac: cmp        x21, x24
0x0000000002d71bb0: b.hs       #0x2d71bbc
0x0000000002d71bb4: mov        x25, x21
0x0000000002d71bb8: b          #0x2d71bc4
0x0000000002d71bbc: udiv       x8, x21, x24
0x0000000002d71bc0: msub       x25, x8, x24, x21
0x0000000002d71bc4: ldr        x9, [x19]
0x0000000002d71bc8: ldr        x8, [x9, x25, lsl #3]
0x0000000002d71bcc: cbz        x8, #0x2d71bdc
0x0000000002d71bd0: ldr        x9, [x8]
0x0000000002d71bd4: str        x9, [x20]
0x0000000002d71bd8: b          #0x2d71c28
0x0000000002d71bdc: mov        x8, x19
0x0000000002d71be0: ldr        x10, [x8, #0x10]!
0x0000000002d71be4: str        x10, [x20]
0x0000000002d71be8: str        x20, [x8]
0x0000000002d71bec: str        x8, [x9, x25, lsl #3]
0x0000000002d71bf0: ldr        x8, [x20]
0x0000000002d71bf4: cbz        x8, #0x2d71c2c
0x0000000002d71bf8: ldr        x8, [x8, #8]
0x0000000002d71bfc: sub        x9, x24, #1
0x0000000002d71c00: tst        x24, x9
0x0000000002d71c04: b.ne       #0x2d71c10
0x0000000002d71c08: and        x8, x8, x9
0x0000000002d71c0c: b          #0x2d71c20
0x0000000002d71c10: cmp        x8, x24
0x0000000002d71c14: b.lo       #0x2d71c20
0x0000000002d71c18: udiv       x9, x8, x24
0x0000000002d71c1c: msub       x8, x9, x24, x8
0x0000000002d71c20: ldr        x9, [x19]
0x0000000002d71c24: add        x8, x9, x8, lsl #3
0x0000000002d71c28: str        x20, [x8]
0x0000000002d71c2c: ldr        x8, [x19, #0x18]
0x0000000002d71c30: add        x8, x8, #1
0x0000000002d71c34: str        x8, [x19, #0x18]
0x0000000002d71c38: mov        w1, #1
0x0000000002d71c3c: mov        x0, x20
0x0000000002d71c40: ldp        x29, x30, [sp, #0x40]
0x0000000002d71c44: ldp        x20, x19, [sp, #0x30]
0x0000000002d71c48: ldp        x22, x21, [sp, #0x20]
0x0000000002d71c4c: ldp        x24, x23, [sp, #0x10]
0x0000000002d71c50: ldp        x26, x25, [sp], #0x50
0x0000000002d71c54: ret        
0x0000000002d71c58: mov        x1, #0
0x0000000002d71c5c: b          #0x2d71c3c
0x0000000002d71c60: mov        x19, x0
0x0000000002d71c64: mov        x0, x20
0x0000000002d71c68: bl         #0x47e93a8
0x0000000002d71c6c: mov        x0, x19
0x0000000002d71c70: bl         #0x4b97984
