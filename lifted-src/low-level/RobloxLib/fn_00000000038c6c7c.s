; instruction-faithful ARM64 fallback for RobloxLib::function_38c6c7c
0x00000000038c6c7c: add        x8, x0, #0xb4, lsl #12
0x00000000038c6c80: add        x8, x8, #0x468
0x00000000038c6c84: add        x9, x0, #0x2a, lsl #12
0x00000000038c6c88: add        x9, x9, #0x2dc
0x00000000038c6c8c: ldr        w10, [x9]
0x00000000038c6c90: cbz        w10, #0x38c6cac
0x00000000038c6c94: ldrb       w9, [x9, #0x10]
0x00000000038c6c98: cbnz       w9, #0x38c6cac
0x00000000038c6c9c: ldr        w9, [x8, #0x1d4]
0x00000000038c6ca0: cbnz       w9, #0x38c6cac
0x00000000038c6ca4: ldr        w9, [x8, #0x1e0]
0x00000000038c6ca8: cbz        w9, #0x38c6cb4
0x00000000038c6cac: ldr        w0, [x8, #0x70]
0x00000000038c6cb0: ret        
0x00000000038c6cb4: add        x9, x0, #0xb6, lsl #12
0x00000000038c6cb8: add        x14, x9, #0x6dc
0x00000000038c6cbc: add        x9, x0, #0x2e, lsl #12
0x00000000038c6cc0: add        x12, x9, #0x4c4
0x00000000038c6cc4: ldr        w9, [x14, #0x10]
0x00000000038c6cc8: add        w9, w9, w9, lsl #2
0x00000000038c6ccc: ldr        w10, [x12]
0x00000000038c6cd0: cmp        w10, w9
0x00000000038c6cd4: b.hs       #0x38c6ce8
0x00000000038c6cd8: ldp        w10, w9, [x8]
0x00000000038c6cdc: cmp        w9, w10
0x00000000038c6ce0: csel       w9, w9, w10, lt
0x00000000038c6ce4: b          #0x38c6cec
0x00000000038c6ce8: ldr        w9, [x8, #4]
0x00000000038c6cec: ldr        x10, [x8, #0x80]
0x00000000038c6cf0: ldr        w13, [x8, #0x70]
0x00000000038c6cf4: add        w11, w9, w9, asr #2
0x00000000038c6cf8: cmp        w13, w11
0x00000000038c6cfc: csel       w11, w13, w11, lt
0x00000000038c6d00: ldr        w15, [x14]
0x00000000038c6d04: cbz        w15, #0x38c6d48
0x00000000038c6d08: ldr        w15, [x14, #4]
0x00000000038c6d0c: cmp        w15, #1
0x00000000038c6d10: b.lt       #0x38c6d48
0x00000000038c6d14: ldrsw      x14, [x14, #8]
0x00000000038c6d18: mov        w15, #0x1ae0
0x00000000038c6d1c: smaddl     x14, w14, w15, x0
0x00000000038c6d20: add        x14, x14, #0xb7, lsl #12
0x00000000038c6d24: add        x14, x14, #0x808
0x00000000038c6d28: ldr        w15, [x14, #0x1a6c]
0x00000000038c6d2c: cbz        w15, #0x38c6d48
0x00000000038c6d30: ldr        w11, [x14, #0x10]
0x00000000038c6d34: cmp        w9, w11
0x00000000038c6d38: csel       w9, w9, w11, lt
0x00000000038c6d3c: add        w11, w9, w9, asr #3
0x00000000038c6d40: cmp        w13, w11
0x00000000038c6d44: csel       w11, w13, w11, lt
0x00000000038c6d48: ldr        x14, [x8, #0x18]
0x00000000038c6d4c: subs       x15, x14, x10
0x00000000038c6d50: b.le       #0x38c6da0
0x00000000038c6d54: mov        w9, #0x5556
0x00000000038c6d58: movk       w9, #0x5555, lsl #16
0x00000000038c6d5c: smull      x9, w11, w9
0x00000000038c6d60: lsr        x13, x9, #0x3f
0x00000000038c6d64: lsr        x9, x9, #0x20
0x00000000038c6d68: add        w9, w9, w13
0x00000000038c6d6c: ldr        w12, [x12, #0x218]
0x00000000038c6d70: asr        w13, w11, #3
0x00000000038c6d74: cmp        w12, #1
0x00000000038c6d78: csel       w9, w13, w9, eq
0x00000000038c6d7c: cbz        w9, #0x38c6de0
0x00000000038c6d80: ldr        x8, [x8, #0x88]
0x00000000038c6d84: sub        x8, x8, x10
0x00000000038c6d88: sxtw       x9, w9
0x00000000038c6d8c: sdiv       x8, x8, x9
0x00000000038c6d90: cbz        x8, #0x38c6d98
0x00000000038c6d94: sdiv       x8, x15, x8
0x00000000038c6d98: sub        w0, w11, w8
0x00000000038c6d9c: ret        
0x00000000038c6da0: asr        x8, x10, #3
0x00000000038c6da4: mov        x0, x13
0x00000000038c6da8: cmp        x14, x8
0x00000000038c6dac: b.le       #0x38c6ddc
0x00000000038c6db0: mov        x0, x11
0x00000000038c6db4: cmp        x10, #8
0x00000000038c6db8: b.lo       #0x38c6ddc
0x00000000038c6dbc: subs       x8, x10, x8
0x00000000038c6dc0: b.eq       #0x38c6dd8
0x00000000038c6dc4: sub        w11, w13, w9
0x00000000038c6dc8: sxtw       x11, w11
0x00000000038c6dcc: sub        x10, x10, x14
0x00000000038c6dd0: mul        x10, x10, x11
0x00000000038c6dd4: sdiv       x8, x10, x8
0x00000000038c6dd8: add        w0, w8, w9
0x00000000038c6ddc: ret        
0x00000000038c6de0: mov        x0, x11
0x00000000038c6de4: ret        
