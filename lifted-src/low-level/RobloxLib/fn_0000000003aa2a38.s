; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2a38
0x0000000003aa2a38: stp        x26, x25, [sp, #-0x50]!
0x0000000003aa2a3c: stp        x24, x23, [sp, #0x10]
0x0000000003aa2a40: stp        x22, x21, [sp, #0x20]
0x0000000003aa2a44: stp        x20, x19, [sp, #0x30]
0x0000000003aa2a48: stp        x29, x30, [sp, #0x40]
0x0000000003aa2a4c: add        x29, sp, #0x40
0x0000000003aa2a50: mov        x21, x3
0x0000000003aa2a54: mov        x22, x2
0x0000000003aa2a58: mov        x19, x0
0x0000000003aa2a5c: ldr        x8, [x1]
0x0000000003aa2a60: lsr        x9, x8, #0x20
0x0000000003aa2a64: ubfiz      x10, x8, #3, #0x1d
0x0000000003aa2a68: add        x10, x10, #8
0x0000000003aa2a6c: eor        x10, x10, x8, lsr #32
0x0000000003aa2a70: mov        x11, #0x2d69
0x0000000003aa2a74: movk       x11, #0xeb38, lsl #16
0x0000000003aa2a78: movk       x11, #0xea08, lsl #32
0x0000000003aa2a7c: movk       x11, #0x9ddf, lsl #48
0x0000000003aa2a80: mul        x10, x10, x11
0x0000000003aa2a84: eor        x9, x9, x10, lsr #47
0x0000000003aa2a88: eor        x9, x9, x10
0x0000000003aa2a8c: mul        x9, x9, x11
0x0000000003aa2a90: eor        x9, x9, x9, lsr #47
0x0000000003aa2a94: mul        x24, x9, x11
0x0000000003aa2a98: ldr        x23, [x0, #8]
0x0000000003aa2a9c: cbz        x23, #0x3aa2ac4
0x0000000003aa2aa0: fmov       d0, x23
0x0000000003aa2aa4: cnt        v0.8b, v0.8b
0x0000000003aa2aa8: uaddlv     h0, v0.8b
0x0000000003aa2aac: fmov       w9, s0
0x0000000003aa2ab0: cmp        x9, #1
0x0000000003aa2ab4: b.hi       #0x3aa2ac8
0x0000000003aa2ab8: sub        x10, x23, #1
0x0000000003aa2abc: and        x25, x24, x10
0x0000000003aa2ac0: b          #0x3aa2adc
0x0000000003aa2ac4: b          #0x3aa2b40
0x0000000003aa2ac8: mov        x25, x24
0x0000000003aa2acc: cmp        x24, x23
0x0000000003aa2ad0: b.lo       #0x3aa2adc
0x0000000003aa2ad4: udiv       x10, x24, x23
0x0000000003aa2ad8: msub       x25, x10, x23, x24
0x0000000003aa2adc: ldr        x10, [x19]
0x0000000003aa2ae0: ldr        x10, [x10, x25, lsl #3]
0x0000000003aa2ae4: cbz        x10, #0x3aa2b40
0x0000000003aa2ae8: ldr        x20, [x10]
0x0000000003aa2aec: cbz        x20, #0x3aa2b40
0x0000000003aa2af0: sub        x10, x23, #1
0x0000000003aa2af4: ldr        x11, [x20, #8]
0x0000000003aa2af8: cmp        x11, x24
0x0000000003aa2afc: b.ne       #0x3aa2b10
0x0000000003aa2b00: ldr        x11, [x20, #0x10]
0x0000000003aa2b04: cmp        x11, x8
0x0000000003aa2b08: b.ne       #0x3aa2b38
0x0000000003aa2b0c: b          #0x3aa2c7c
0x0000000003aa2b10: cmp        x9, #1
0x0000000003aa2b14: b.hi       #0x3aa2b20
0x0000000003aa2b18: and        x11, x11, x10
0x0000000003aa2b1c: b          #0x3aa2b30
0x0000000003aa2b20: cmp        x11, x23
0x0000000003aa2b24: b.lo       #0x3aa2b30
0x0000000003aa2b28: udiv       x12, x11, x23
0x0000000003aa2b2c: msub       x11, x12, x23, x11
0x0000000003aa2b30: cmp        x11, x25
0x0000000003aa2b34: b.ne       #0x3aa2b40
0x0000000003aa2b38: ldr        x20, [x20]
0x0000000003aa2b3c: cbnz       x20, #0x3aa2af4
0x0000000003aa2b40: mov        w0, #0x20
0x0000000003aa2b44: bl         #0x47e9370
0x0000000003aa2b48: mov        x20, x0
0x0000000003aa2b4c: stp        xzr, x24, [x0]
0x0000000003aa2b50: ldr        x8, [x22]
0x0000000003aa2b54: ldr        x9, [x21]
0x0000000003aa2b58: stp        x8, x9, [x0, #0x10]
0x0000000003aa2b5c: ldr        x8, [x19, #0x18]
0x0000000003aa2b60: add        x8, x8, #1
0x0000000003aa2b64: ucvtf      s0, x8
0x0000000003aa2b68: ldr        s1, [x19, #0x20]
0x0000000003aa2b6c: cbz        x23, #0x3aa2b80
0x0000000003aa2b70: ucvtf      s2, x23
0x0000000003aa2b74: fmul       s2, s1, s2
0x0000000003aa2b78: fcmp       s2, s0
0x0000000003aa2b7c: b.pl       #0x3aa2be8
0x0000000003aa2b80: lsl        x8, x23, #1
0x0000000003aa2b84: mov        w9, #1
0x0000000003aa2b88: sub        x10, x23, #1
0x0000000003aa2b8c: tst        x23, x10
0x0000000003aa2b90: cset       w10, ne
0x0000000003aa2b94: cmp        x23, #3
0x0000000003aa2b98: csel       x9, x9, x10, lo
0x0000000003aa2b9c: orr        x8, x9, x8
0x0000000003aa2ba0: fdiv       s0, s0, s1
0x0000000003aa2ba4: fcvtpu     x9, s0
0x0000000003aa2ba8: cmp        x8, x9
0x0000000003aa2bac: csel       x1, x8, x9, hi
0x0000000003aa2bb0: mov        x0, x19
0x0000000003aa2bb4: bl         #0x212f8c
0x0000000003aa2bb8: ldr        x23, [x19, #8]
0x0000000003aa2bbc: sub        x8, x23, #1
0x0000000003aa2bc0: tst        x23, x8
0x0000000003aa2bc4: b.ne       #0x3aa2bd0
0x0000000003aa2bc8: and        x25, x8, x24
0x0000000003aa2bcc: b          #0x3aa2be8
0x0000000003aa2bd0: cmp        x24, x23
0x0000000003aa2bd4: b.hs       #0x3aa2be0
0x0000000003aa2bd8: mov        x25, x24
0x0000000003aa2bdc: b          #0x3aa2be8
0x0000000003aa2be0: udiv       x8, x24, x23
0x0000000003aa2be4: msub       x25, x8, x23, x24
0x0000000003aa2be8: ldr        x9, [x19]
0x0000000003aa2bec: ldr        x8, [x9, x25, lsl #3]
0x0000000003aa2bf0: cbz        x8, #0x3aa2c00
0x0000000003aa2bf4: ldr        x9, [x8]
0x0000000003aa2bf8: str        x9, [x20]
0x0000000003aa2bfc: b          #0x3aa2c4c
0x0000000003aa2c00: mov        x8, x19
0x0000000003aa2c04: ldr        x10, [x8, #0x10]!
0x0000000003aa2c08: str        x10, [x20]
0x0000000003aa2c0c: str        x20, [x8]
0x0000000003aa2c10: str        x8, [x9, x25, lsl #3]
0x0000000003aa2c14: ldr        x8, [x20]
0x0000000003aa2c18: cbz        x8, #0x3aa2c50
0x0000000003aa2c1c: ldr        x8, [x8, #8]
0x0000000003aa2c20: sub        x9, x23, #1
0x0000000003aa2c24: tst        x23, x9
0x0000000003aa2c28: b.ne       #0x3aa2c34
0x0000000003aa2c2c: and        x8, x8, x9
0x0000000003aa2c30: b          #0x3aa2c44
0x0000000003aa2c34: cmp        x8, x23
0x0000000003aa2c38: b.lo       #0x3aa2c44
0x0000000003aa2c3c: udiv       x9, x8, x23
0x0000000003aa2c40: msub       x8, x9, x23, x8
0x0000000003aa2c44: ldr        x9, [x19]
0x0000000003aa2c48: add        x8, x9, x8, lsl #3
0x0000000003aa2c4c: str        x20, [x8]
0x0000000003aa2c50: ldr        x8, [x19, #0x18]
0x0000000003aa2c54: add        x8, x8, #1
0x0000000003aa2c58: str        x8, [x19, #0x18]
0x0000000003aa2c5c: mov        w1, #1
0x0000000003aa2c60: mov        x0, x20
0x0000000003aa2c64: ldp        x29, x30, [sp, #0x40]
0x0000000003aa2c68: ldp        x20, x19, [sp, #0x30]
0x0000000003aa2c6c: ldp        x22, x21, [sp, #0x20]
0x0000000003aa2c70: ldp        x24, x23, [sp, #0x10]
0x0000000003aa2c74: ldp        x26, x25, [sp], #0x50
0x0000000003aa2c78: ret        
0x0000000003aa2c7c: mov        x1, #0
0x0000000003aa2c80: b          #0x3aa2c60
0x0000000003aa2c84: mov        x19, x0
0x0000000003aa2c88: mov        x0, x20
0x0000000003aa2c8c: bl         #0x47e93a8
0x0000000003aa2c90: mov        x0, x19
0x0000000003aa2c94: bl         #0x4b97984
