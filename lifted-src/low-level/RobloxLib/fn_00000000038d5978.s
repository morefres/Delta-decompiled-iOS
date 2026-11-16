; instruction-faithful ARM64 fallback for RobloxLib::function_38d5978
0x00000000038d5978: ldp        w8, w9, [x0]
0x00000000038d597c: add        w10, w9, w8
0x00000000038d5980: ldp        w9, w11, [x0, #8]
0x00000000038d5984: ldp        w8, w12, [x0, #0x10]
0x00000000038d5988: add        w8, w12, w8
0x00000000038d598c: ldp        w12, w13, [x0, #0x18]
0x00000000038d5990: add        w9, w9, w11
0x00000000038d5994: add        w11, w10, w9
0x00000000038d5998: add        w9, w12, w13
0x00000000038d599c: add        w9, w8, w9
0x00000000038d59a0: adds       w12, w9, w11
0x00000000038d59a4: b.eq       #0x38d59d0
0x00000000038d59a8: lsr        w13, w12, #1
0x00000000038d59ac: add        x13, x13, x11, lsl #8
0x00000000038d59b0: udiv       x12, x13, x12
0x00000000038d59b4: mov        w13, #0xff
0x00000000038d59b8: sub        w13, w13, w12
0x00000000038d59bc: cmp        w12, #0
0x00000000038d59c0: cset       w14, eq
0x00000000038d59c4: orr        w13, w14, w13, lsr #23
0x00000000038d59c8: orr        w12, w13, w12
0x00000000038d59cc: b          #0x38d59d4
0x00000000038d59d0: mov        w12, #0x80
0x00000000038d59d4: strb       w12, [x1]
0x00000000038d59d8: cbz        w11, #0x38d5a04
0x00000000038d59dc: lsr        w12, w11, #1
0x00000000038d59e0: add        x10, x12, x10, lsl #8
0x00000000038d59e4: udiv       x10, x10, x11
0x00000000038d59e8: mov        w11, #0xff
0x00000000038d59ec: sub        w11, w11, w10
0x00000000038d59f0: cmp        w10, #0
0x00000000038d59f4: cset       w12, eq
0x00000000038d59f8: orr        w11, w12, w11, lsr #23
0x00000000038d59fc: orr        w10, w11, w10
0x00000000038d5a00: b          #0x38d5a08
0x00000000038d5a04: mov        w10, #0x80
0x00000000038d5a08: strb       w10, [x1, #1]
0x00000000038d5a0c: cbz        w9, #0x38d5a38
0x00000000038d5a10: lsr        w10, w9, #1
0x00000000038d5a14: add        x8, x10, x8, lsl #8
0x00000000038d5a18: udiv       x8, x8, x9
0x00000000038d5a1c: mov        w9, #0xff
0x00000000038d5a20: sub        w9, w9, w8
0x00000000038d5a24: cmp        w8, #0
0x00000000038d5a28: cset       w10, eq
0x00000000038d5a2c: orr        w9, w10, w9, lsr #23
0x00000000038d5a30: orr        w8, w9, w8
0x00000000038d5a34: b          #0x38d5a3c
0x00000000038d5a38: mov        w8, #0x80
0x00000000038d5a3c: strb       w8, [x1, #2]
0x00000000038d5a40: ldp        w8, w9, [x0]
0x00000000038d5a44: adds       w9, w9, w8
0x00000000038d5a48: b.eq       #0x38d5a74
0x00000000038d5a4c: lsr        w10, w9, #1
0x00000000038d5a50: add        x8, x10, x8, lsl #8
0x00000000038d5a54: udiv       x8, x8, x9
0x00000000038d5a58: mov        w9, #0xff
0x00000000038d5a5c: sub        w9, w9, w8
0x00000000038d5a60: cmp        w8, #0
0x00000000038d5a64: cset       w10, eq
0x00000000038d5a68: orr        w9, w10, w9, lsr #23
0x00000000038d5a6c: orr        w8, w9, w8
0x00000000038d5a70: b          #0x38d5a78
0x00000000038d5a74: mov        w8, #0x80
0x00000000038d5a78: strb       w8, [x1, #3]
0x00000000038d5a7c: ldp        w8, w9, [x0, #8]
0x00000000038d5a80: adds       w9, w9, w8
0x00000000038d5a84: b.eq       #0x38d5ab0
0x00000000038d5a88: lsr        w10, w9, #1
0x00000000038d5a8c: add        x8, x10, x8, lsl #8
0x00000000038d5a90: udiv       x8, x8, x9
0x00000000038d5a94: mov        w9, #0xff
0x00000000038d5a98: sub        w9, w9, w8
0x00000000038d5a9c: cmp        w8, #0
0x00000000038d5aa0: cset       w10, eq
0x00000000038d5aa4: orr        w9, w10, w9, lsr #23
0x00000000038d5aa8: orr        w8, w9, w8
0x00000000038d5aac: b          #0x38d5ab4
0x00000000038d5ab0: mov        w8, #0x80
0x00000000038d5ab4: strb       w8, [x1, #4]
0x00000000038d5ab8: ldp        w8, w9, [x0, #0x10]
0x00000000038d5abc: adds       w9, w9, w8
0x00000000038d5ac0: b.eq       #0x38d5aec
0x00000000038d5ac4: lsr        w10, w9, #1
0x00000000038d5ac8: add        x8, x10, x8, lsl #8
0x00000000038d5acc: udiv       x8, x8, x9
0x00000000038d5ad0: mov        w9, #0xff
0x00000000038d5ad4: sub        w9, w9, w8
0x00000000038d5ad8: cmp        w8, #0
0x00000000038d5adc: cset       w10, eq
0x00000000038d5ae0: orr        w9, w10, w9, lsr #23
0x00000000038d5ae4: orr        w8, w9, w8
0x00000000038d5ae8: b          #0x38d5af0
0x00000000038d5aec: mov        w8, #0x80
0x00000000038d5af0: strb       w8, [x1, #5]
0x00000000038d5af4: ldp        w8, w9, [x0, #0x18]
0x00000000038d5af8: adds       w9, w9, w8
0x00000000038d5afc: b.eq       #0x38d5b28
0x00000000038d5b00: lsr        w10, w9, #1
0x00000000038d5b04: add        x8, x10, x8, lsl #8
0x00000000038d5b08: udiv       x8, x8, x9
0x00000000038d5b0c: mov        w9, #0xff
0x00000000038d5b10: sub        w9, w9, w8
0x00000000038d5b14: cmp        w8, #0
0x00000000038d5b18: cset       w10, eq
0x00000000038d5b1c: orr        w9, w10, w9, lsr #23
0x00000000038d5b20: orr        w8, w9, w8
0x00000000038d5b24: b          #0x38d5b2c
0x00000000038d5b28: mov        w8, #0x80
0x00000000038d5b2c: strb       w8, [x1, #6]
0x00000000038d5b30: ret        
