; instruction-faithful ARM64 fallback for RobloxLib::function_2d05ab4
0x0000000002d05ab4: stp        x24, x23, [sp, #-0x40]!
0x0000000002d05ab8: stp        x22, x21, [sp, #0x10]
0x0000000002d05abc: stp        x20, x19, [sp, #0x20]
0x0000000002d05ac0: stp        x29, x30, [sp, #0x30]
0x0000000002d05ac4: add        x29, sp, #0x30
0x0000000002d05ac8: mov        x21, x2
0x0000000002d05acc: mov        x19, x0
0x0000000002d05ad0: ldr        x8, [x1]
0x0000000002d05ad4: lsr        x9, x8, #0x20
0x0000000002d05ad8: ubfiz      x10, x8, #3, #0x1d
0x0000000002d05adc: add        x10, x10, #8
0x0000000002d05ae0: eor        x10, x10, x8, lsr #32
0x0000000002d05ae4: mov        x11, #0x2d69
0x0000000002d05ae8: movk       x11, #0xeb38, lsl #16
0x0000000002d05aec: movk       x11, #0xea08, lsl #32
0x0000000002d05af0: movk       x11, #0x9ddf, lsl #48
0x0000000002d05af4: mul        x10, x10, x11
0x0000000002d05af8: eor        x9, x9, x10, lsr #47
0x0000000002d05afc: eor        x9, x9, x10
0x0000000002d05b00: mul        x9, x9, x11
0x0000000002d05b04: eor        x9, x9, x9, lsr #47
0x0000000002d05b08: mul        x23, x9, x11
0x0000000002d05b0c: ldr        x22, [x0, #8]
0x0000000002d05b10: cbz        x22, #0x2d05b38
0x0000000002d05b14: fmov       d0, x22
0x0000000002d05b18: cnt        v0.8b, v0.8b
0x0000000002d05b1c: uaddlv     h0, v0.8b
0x0000000002d05b20: fmov       w9, s0
0x0000000002d05b24: cmp        x9, #1
0x0000000002d05b28: b.hi       #0x2d05b3c
0x0000000002d05b2c: sub        x10, x22, #1
0x0000000002d05b30: and        x24, x23, x10
0x0000000002d05b34: b          #0x2d05b50
0x0000000002d05b38: b          #0x2d05bb4
0x0000000002d05b3c: mov        x24, x23
0x0000000002d05b40: cmp        x23, x22
0x0000000002d05b44: b.lo       #0x2d05b50
0x0000000002d05b48: udiv       x10, x23, x22
0x0000000002d05b4c: msub       x24, x10, x22, x23
0x0000000002d05b50: ldr        x10, [x19]
0x0000000002d05b54: ldr        x10, [x10, x24, lsl #3]
0x0000000002d05b58: cbz        x10, #0x2d05bb4
0x0000000002d05b5c: ldr        x20, [x10]
0x0000000002d05b60: cbz        x20, #0x2d05bb4
0x0000000002d05b64: sub        x10, x22, #1
0x0000000002d05b68: ldr        x11, [x20, #8]
0x0000000002d05b6c: cmp        x11, x23
0x0000000002d05b70: b.ne       #0x2d05b84
0x0000000002d05b74: ldr        x11, [x20, #0x10]
0x0000000002d05b78: cmp        x11, x8
0x0000000002d05b7c: b.ne       #0x2d05bac
0x0000000002d05b80: b          #0x2d05ce8
0x0000000002d05b84: cmp        x9, #1
0x0000000002d05b88: b.hi       #0x2d05b94
0x0000000002d05b8c: and        x11, x11, x10
0x0000000002d05b90: b          #0x2d05ba4
0x0000000002d05b94: cmp        x11, x22
0x0000000002d05b98: b.lo       #0x2d05ba4
0x0000000002d05b9c: udiv       x12, x11, x22
0x0000000002d05ba0: msub       x11, x12, x22, x11
0x0000000002d05ba4: cmp        x11, x24
0x0000000002d05ba8: b.ne       #0x2d05bb4
0x0000000002d05bac: ldr        x20, [x20]
0x0000000002d05bb0: cbnz       x20, #0x2d05b68
0x0000000002d05bb4: mov        w0, #0x18
0x0000000002d05bb8: bl         #0x47e9370
0x0000000002d05bbc: mov        x20, x0
0x0000000002d05bc0: stp        xzr, x23, [x0]
0x0000000002d05bc4: ldr        x8, [x21]
0x0000000002d05bc8: str        x8, [x0, #0x10]
0x0000000002d05bcc: ldr        x8, [x19, #0x18]
0x0000000002d05bd0: add        x8, x8, #1
0x0000000002d05bd4: ucvtf      s0, x8
0x0000000002d05bd8: ldr        s1, [x19, #0x20]
0x0000000002d05bdc: cbz        x22, #0x2d05bf0
0x0000000002d05be0: ucvtf      s2, x22
0x0000000002d05be4: fmul       s2, s1, s2
0x0000000002d05be8: fcmp       s2, s0
0x0000000002d05bec: b.pl       #0x2d05c58
0x0000000002d05bf0: lsl        x8, x22, #1
0x0000000002d05bf4: mov        w9, #1
0x0000000002d05bf8: sub        x10, x22, #1
0x0000000002d05bfc: tst        x22, x10
0x0000000002d05c00: cset       w10, ne
0x0000000002d05c04: cmp        x22, #3
0x0000000002d05c08: csel       x9, x9, x10, lo
0x0000000002d05c0c: orr        x8, x9, x8
0x0000000002d05c10: fdiv       s0, s0, s1
0x0000000002d05c14: fcvtpu     x9, s0
0x0000000002d05c18: cmp        x8, x9
0x0000000002d05c1c: csel       x1, x8, x9, hi
0x0000000002d05c20: mov        x0, x19
0x0000000002d05c24: bl         #0x212f8c
0x0000000002d05c28: ldr        x22, [x19, #8]
0x0000000002d05c2c: sub        x8, x22, #1
0x0000000002d05c30: tst        x22, x8
0x0000000002d05c34: b.ne       #0x2d05c40
0x0000000002d05c38: and        x24, x8, x23
0x0000000002d05c3c: b          #0x2d05c58
0x0000000002d05c40: cmp        x23, x22
0x0000000002d05c44: b.hs       #0x2d05c50
0x0000000002d05c48: mov        x24, x23
0x0000000002d05c4c: b          #0x2d05c58
0x0000000002d05c50: udiv       x8, x23, x22
0x0000000002d05c54: msub       x24, x8, x22, x23
0x0000000002d05c58: ldr        x9, [x19]
0x0000000002d05c5c: ldr        x8, [x9, x24, lsl #3]
0x0000000002d05c60: cbz        x8, #0x2d05c70
0x0000000002d05c64: ldr        x9, [x8]
0x0000000002d05c68: str        x9, [x20]
0x0000000002d05c6c: b          #0x2d05cbc
0x0000000002d05c70: mov        x8, x19
0x0000000002d05c74: ldr        x10, [x8, #0x10]!
0x0000000002d05c78: str        x10, [x20]
0x0000000002d05c7c: str        x20, [x8]
0x0000000002d05c80: str        x8, [x9, x24, lsl #3]
0x0000000002d05c84: ldr        x8, [x20]
0x0000000002d05c88: cbz        x8, #0x2d05cc0
0x0000000002d05c8c: ldr        x8, [x8, #8]
0x0000000002d05c90: sub        x9, x22, #1
0x0000000002d05c94: tst        x22, x9
0x0000000002d05c98: b.ne       #0x2d05ca4
0x0000000002d05c9c: and        x8, x8, x9
0x0000000002d05ca0: b          #0x2d05cb4
0x0000000002d05ca4: cmp        x8, x22
0x0000000002d05ca8: b.lo       #0x2d05cb4
0x0000000002d05cac: udiv       x9, x8, x22
0x0000000002d05cb0: msub       x8, x9, x22, x8
0x0000000002d05cb4: ldr        x9, [x19]
0x0000000002d05cb8: add        x8, x9, x8, lsl #3
0x0000000002d05cbc: str        x20, [x8]
0x0000000002d05cc0: ldr        x8, [x19, #0x18]
0x0000000002d05cc4: add        x8, x8, #1
0x0000000002d05cc8: str        x8, [x19, #0x18]
0x0000000002d05ccc: mov        w1, #1
0x0000000002d05cd0: mov        x0, x20
0x0000000002d05cd4: ldp        x29, x30, [sp, #0x30]
0x0000000002d05cd8: ldp        x20, x19, [sp, #0x20]
0x0000000002d05cdc: ldp        x22, x21, [sp, #0x10]
0x0000000002d05ce0: ldp        x24, x23, [sp], #0x40
0x0000000002d05ce4: ret        
0x0000000002d05ce8: mov        x1, #0
0x0000000002d05cec: b          #0x2d05cd0
0x0000000002d05cf0: mov        x19, x0
0x0000000002d05cf4: mov        x0, x20
0x0000000002d05cf8: bl         #0x47e93a8
0x0000000002d05cfc: mov        x0, x19
0x0000000002d05d00: bl         #0x4b97984
