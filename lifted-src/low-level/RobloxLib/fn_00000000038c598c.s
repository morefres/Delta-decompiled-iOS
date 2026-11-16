; instruction-faithful ARM64 fallback for RobloxLib::function_38c598c
0x00000000038c598c: add        x8, x0, #0xb4, lsl #12
0x00000000038c5990: add        x8, x8, #0x438
0x00000000038c5994: add        x9, x0, #0x2e, lsl #12
0x00000000038c5998: add        x9, x9, #0x4c4
0x00000000038c599c: ldr        w10, [x9]
0x00000000038c59a0: cbz        w10, #0x38c5a3c
0x00000000038c59a4: add        x10, x0, #0xb6, lsl #12
0x00000000038c59a8: add        x10, x10, #0x6e0
0x00000000038c59ac: ldr        d0, [x8, #0x258]
0x00000000038c59b0: ldrsw      x11, [x10, #0xc]
0x00000000038c59b4: cmp        w11, #2
0x00000000038c59b8: b.lt       #0x38c59e4
0x00000000038c59bc: ldr        w12, [x9, #0xf8]
0x00000000038c59c0: cmp        w12, #1
0x00000000038c59c4: b.ne       #0x38c59e4
0x00000000038c59c8: ldpsw      x12, x10, [x10]
0x00000000038c59cc: smaddl     x10, w12, w11, x10
0x00000000038c59d0: mov        w11, #0x1ae0
0x00000000038c59d4: madd       x10, x10, x11, x0
0x00000000038c59d8: mov        w11, #0x7ae0
0x00000000038c59dc: movk       w11, #0xb, lsl #16
0x00000000038c59e0: ldr        d0, [x10, x11]
0x00000000038c59e4: fadd       d1, d0, d0
0x00000000038c59e8: fmov       d2, #-16.00000000
0x00000000038c59ec: fadd       d1, d1, d2
0x00000000038c59f0: fcvtzs     w10, d1
0x00000000038c59f4: cmp        w10, #0x20
0x00000000038c59f8: mov        w11, #0x20
0x00000000038c59fc: csel       w10, w10, w11, gt
0x00000000038c5a00: ldr        w11, [x8]
0x00000000038c5a04: scvtf      d1, w11
0x00000000038c5a08: fmov       d2, #0.50000000
0x00000000038c5a0c: fmul       d0, d0, d2
0x00000000038c5a10: fcmp       d0, d1
0x00000000038c5a14: b.le       #0x38c5a28
0x00000000038c5a18: mul        w10, w10, w11
0x00000000038c5a1c: scvtf      d1, w10
0x00000000038c5a20: fdiv       d0, d1, d0
0x00000000038c5a24: fcvtzs     w10, d0
0x00000000038c5a28: add        w10, w10, #0x10
0x00000000038c5a2c: ldr        w11, [x8, #0x18]
0x00000000038c5a30: mul        w10, w10, w11
0x00000000038c5a34: asr        w10, w10, #4
0x00000000038c5a38: b          #0x38c5a58
0x00000000038c5a3c: ldr        x10, [x8, #0xa8]
0x00000000038c5a40: add        x11, x10, x10, lsr #63
0x00000000038c5a44: lsr        x11, x11, #1
0x00000000038c5a48: mov        w12, #-1
0x00000000038c5a4c: cmp        x10, x12
0x00000000038c5a50: mov        w10, #0x7fffffff
0x00000000038c5a54: csel       w10, w10, w11, gt
0x00000000038c5a58: ldr        w9, [x9, #0xd8]
0x00000000038c5a5c: cbz        w9, #0x38c5a94
0x00000000038c5a60: ldrsw      x11, [x8, #0x18]
0x00000000038c5a64: mul        x9, x11, x9
0x00000000038c5a68: mov        x11, #0xd70b
0x00000000038c5a6c: movk       x11, #0x70a3, lsl #16
0x00000000038c5a70: movk       x11, #0xa3d, lsl #32
0x00000000038c5a74: movk       x11, #0xa3d7, lsl #48
0x00000000038c5a78: smulh      x11, x9, x11
0x00000000038c5a7c: add        x9, x11, x9
0x00000000038c5a80: asr        x11, x9, #6
0x00000000038c5a84: add        x9, x11, x9, lsr #63
0x00000000038c5a88: sxtw       x11, w10
0x00000000038c5a8c: cmp        x9, w10, sxtw
0x00000000038c5a90: csel       x10, x9, x11, lt
0x00000000038c5a94: ldr        w8, [x8, #0x20]
0x00000000038c5a98: cmp        w10, w8
0x00000000038c5a9c: csel       w0, w10, w8, lt
0x00000000038c5aa0: ret        
