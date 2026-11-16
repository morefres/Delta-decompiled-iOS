; instruction-faithful ARM64 fallback for RobloxLib::function_3af9958
0x0000000003af9958: sub        sp, sp, #0x50
0x0000000003af995c: stp        x22, x21, [sp, #0x20]
0x0000000003af9960: stp        x20, x19, [sp, #0x30]
0x0000000003af9964: stp        x29, x30, [sp, #0x40]
0x0000000003af9968: add        x29, sp, #0x40
0x0000000003af996c: mov        x19, x0
0x0000000003af9970: ldr        x8, [x1]
0x0000000003af9974: lsr        x9, x8, #0x20
0x0000000003af9978: ubfiz      x10, x8, #3, #0x1d
0x0000000003af997c: add        x10, x10, #8
0x0000000003af9980: eor        x10, x10, x8, lsr #32
0x0000000003af9984: mov        x11, #0x2d69
0x0000000003af9988: movk       x11, #0xeb38, lsl #16
0x0000000003af998c: movk       x11, #0xea08, lsl #32
0x0000000003af9990: movk       x11, #0x9ddf, lsl #48
0x0000000003af9994: mul        x10, x10, x11
0x0000000003af9998: eor        x9, x9, x10, lsr #47
0x0000000003af999c: eor        x9, x9, x10
0x0000000003af99a0: mul        x9, x9, x11
0x0000000003af99a4: eor        x9, x9, x9, lsr #47
0x0000000003af99a8: mul        x20, x9, x11
0x0000000003af99ac: ldr        x21, [x0, #8]
0x0000000003af99b0: cbz        x21, #0x3af99d8
0x0000000003af99b4: fmov       d0, x21
0x0000000003af99b8: cnt        v0.8b, v0.8b
0x0000000003af99bc: uaddlv     h0, v0.8b
0x0000000003af99c0: fmov       w9, s0
0x0000000003af99c4: cmp        x9, #1
0x0000000003af99c8: b.hi       #0x3af99dc
0x0000000003af99cc: sub        x10, x21, #1
0x0000000003af99d0: and        x22, x20, x10
0x0000000003af99d4: b          #0x3af99f0
0x0000000003af99d8: b          #0x3af9a54
0x0000000003af99dc: mov        x22, x20
0x0000000003af99e0: cmp        x20, x21
0x0000000003af99e4: b.lo       #0x3af99f0
0x0000000003af99e8: udiv       x10, x20, x21
0x0000000003af99ec: msub       x22, x10, x21, x20
0x0000000003af99f0: ldr        x10, [x19]
0x0000000003af99f4: ldr        x10, [x10, x22, lsl #3]
0x0000000003af99f8: cbz        x10, #0x3af9a54
0x0000000003af99fc: ldr        x0, [x10]
0x0000000003af9a00: cbz        x0, #0x3af9a54
0x0000000003af9a04: sub        x10, x21, #1
0x0000000003af9a08: ldr        x11, [x0, #8]
0x0000000003af9a0c: cmp        x11, x20
0x0000000003af9a10: b.ne       #0x3af9a24
0x0000000003af9a14: ldr        x11, [x0, #0x10]
0x0000000003af9a18: cmp        x11, x8
0x0000000003af9a1c: b.ne       #0x3af9a4c
0x0000000003af9a20: b          #0x3af9b8c
0x0000000003af9a24: cmp        x9, #1
0x0000000003af9a28: b.hi       #0x3af9a34
0x0000000003af9a2c: and        x11, x11, x10
0x0000000003af9a30: b          #0x3af9a44
0x0000000003af9a34: cmp        x11, x21
0x0000000003af9a38: b.lo       #0x3af9a44
0x0000000003af9a3c: udiv       x12, x11, x21
0x0000000003af9a40: msub       x11, x12, x21, x11
0x0000000003af9a44: cmp        x11, x22
0x0000000003af9a48: b.ne       #0x3af9a54
0x0000000003af9a4c: ldr        x0, [x0]
0x0000000003af9a50: cbnz       x0, #0x3af9a08
0x0000000003af9a54: add        x8, sp, #8
0x0000000003af9a58: mov        x0, x19
0x0000000003af9a5c: mov        x1, x20
0x0000000003af9a60: bl         #0x3af9bb8
0x0000000003af9a64: ldr        x8, [x19, #0x18]
0x0000000003af9a68: add        x8, x8, #1
0x0000000003af9a6c: ucvtf      s0, x8
0x0000000003af9a70: ldr        s1, [x19, #0x20]
0x0000000003af9a74: cbz        x21, #0x3af9a88
0x0000000003af9a78: ucvtf      s2, x21
0x0000000003af9a7c: fmul       s2, s1, s2
0x0000000003af9a80: fcmp       s2, s0
0x0000000003af9a84: b.pl       #0x3af9af0
0x0000000003af9a88: lsl        x8, x21, #1
0x0000000003af9a8c: mov        w9, #1
0x0000000003af9a90: sub        x10, x21, #1
0x0000000003af9a94: tst        x21, x10
0x0000000003af9a98: cset       w10, ne
0x0000000003af9a9c: cmp        x21, #3
0x0000000003af9aa0: csel       x9, x9, x10, lo
0x0000000003af9aa4: orr        x8, x9, x8
0x0000000003af9aa8: fdiv       s0, s0, s1
0x0000000003af9aac: fcvtpu     x9, s0
0x0000000003af9ab0: cmp        x8, x9
0x0000000003af9ab4: csel       x1, x8, x9, hi
0x0000000003af9ab8: mov        x0, x19
0x0000000003af9abc: bl         #0x212f8c
0x0000000003af9ac0: ldr        x21, [x19, #8]
0x0000000003af9ac4: sub        x8, x21, #1
0x0000000003af9ac8: tst        x21, x8
0x0000000003af9acc: b.ne       #0x3af9ad8
0x0000000003af9ad0: and        x22, x8, x20
0x0000000003af9ad4: b          #0x3af9af0
0x0000000003af9ad8: cmp        x20, x21
0x0000000003af9adc: b.hs       #0x3af9ae8
0x0000000003af9ae0: mov        x22, x20
0x0000000003af9ae4: b          #0x3af9af0
0x0000000003af9ae8: udiv       x8, x20, x21
0x0000000003af9aec: msub       x22, x8, x21, x20
0x0000000003af9af0: ldr        x8, [x19]
0x0000000003af9af4: ldr        x9, [x8, x22, lsl #3]
0x0000000003af9af8: cbz        x9, #0x3af9b10
0x0000000003af9afc: ldr        x8, [x9]
0x0000000003af9b00: ldr        x0, [sp, #8]
0x0000000003af9b04: str        x8, [x0]
0x0000000003af9b08: str        x0, [x9]
0x0000000003af9b0c: b          #0x3af9b68
0x0000000003af9b10: mov        x9, x19
0x0000000003af9b14: ldr        x10, [x9, #0x10]!
0x0000000003af9b18: ldr        x11, [sp, #8]
0x0000000003af9b1c: str        x10, [x11]
0x0000000003af9b20: str        x11, [x9]
0x0000000003af9b24: str        x9, [x8, x22, lsl #3]
0x0000000003af9b28: ldr        x0, [sp, #8]
0x0000000003af9b2c: ldr        x8, [x0]
0x0000000003af9b30: cbz        x8, #0x3af9b68
0x0000000003af9b34: ldr        x8, [x8, #8]
0x0000000003af9b38: sub        x9, x21, #1
0x0000000003af9b3c: tst        x21, x9
0x0000000003af9b40: b.ne       #0x3af9b4c
0x0000000003af9b44: and        x8, x8, x9
0x0000000003af9b48: b          #0x3af9b5c
0x0000000003af9b4c: cmp        x8, x21
0x0000000003af9b50: b.lo       #0x3af9b5c
0x0000000003af9b54: udiv       x9, x8, x21
0x0000000003af9b58: msub       x8, x9, x21, x8
0x0000000003af9b5c: ldr        x9, [x19]
0x0000000003af9b60: str        x0, [x9, x8, lsl #3]
0x0000000003af9b64: ldr        x0, [sp, #8]
0x0000000003af9b68: ldr        x8, [x19, #0x18]
0x0000000003af9b6c: add        x8, x8, #1
0x0000000003af9b70: str        x8, [x19, #0x18]
0x0000000003af9b74: mov        w1, #1
0x0000000003af9b78: ldp        x29, x30, [sp, #0x40]
0x0000000003af9b7c: ldp        x20, x19, [sp, #0x30]
0x0000000003af9b80: ldp        x22, x21, [sp, #0x20]
0x0000000003af9b84: add        sp, sp, #0x50
0x0000000003af9b88: ret        
0x0000000003af9b8c: mov        x1, #0
0x0000000003af9b90: b          #0x3af9b78
0x0000000003af9b94: mov        x19, x0
0x0000000003af9b98: ldr        x1, [sp, #8]
0x0000000003af9b9c: str        xzr, [sp, #8]
0x0000000003af9ba0: cbz        x1, #0x3af9bb0
0x0000000003af9ba4: add        x8, sp, #8
0x0000000003af9ba8: add        x0, x8, #8
0x0000000003af9bac: bl         #0x3af9cc4
0x0000000003af9bb0: mov        x0, x19
0x0000000003af9bb4: bl         #0x4b97984
