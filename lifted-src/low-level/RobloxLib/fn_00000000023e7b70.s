; instruction-faithful ARM64 fallback for RobloxLib::function_23e7b70
0x00000000023e7b70: ldr        x9, [x1]
0x00000000023e7b74: mov        x10, #0x34db
0x00000000023e7b78: movk       x10, #0xd7b6, lsl #16
0x00000000023e7b7c: movk       x10, #0xde82, lsl #32
0x00000000023e7b80: movk       x10, #0x431b, lsl #48
0x00000000023e7b84: smulh      x9, x9, x10
0x00000000023e7b88: asr        x10, x9, #0x12
0x00000000023e7b8c: add        x9, x10, x9, lsr #63
0x00000000023e7b90: mov        w10, #0x4507
0x00000000023e7b94: movk       w10, #0xc22e, lsl #16
0x00000000023e7b98: smull      x10, w9, w10
0x00000000023e7b9c: lsr        x10, x10, #0x20
0x00000000023e7ba0: add        w10, w10, w9
0x00000000023e7ba4: asr        w11, w10, #0x10
0x00000000023e7ba8: add        w10, w11, w10, lsr #31
0x00000000023e7bac: mov        w11, #0x5180
0x00000000023e7bb0: movk       w11, #1, lsl #16
0x00000000023e7bb4: msub       w9, w10, w11, w9
0x00000000023e7bb8: add        w10, w9, w11
0x00000000023e7bbc: mov        w11, #0xae7f
0x00000000023e7bc0: movk       w11, #0xfffe, lsl #16
0x00000000023e7bc4: cmp        w9, w11
0x00000000023e7bc8: csel       w9, w10, w9, hi
0x00000000023e7bcc: mov        w10, #0x4240
0x00000000023e7bd0: movk       w10, #0xf, lsl #16
0x00000000023e7bd4: umull      x9, w9, w10
0x00000000023e7bd8: str        x9, [x8]
0x00000000023e7bdc: ret        
0x00000000023e7be0: ldr        x9, [x1]
0x00000000023e7be4: mov        x10, #0x34db
0x00000000023e7be8: movk       x10, #0xd7b6, lsl #16
0x00000000023e7bec: movk       x10, #0xde82, lsl #32
0x00000000023e7bf0: movk       x10, #0x431b, lsl #48
0x00000000023e7bf4: smulh      x9, x9, x10
0x00000000023e7bf8: asr        x10, x9, #0x12
0x00000000023e7bfc: add        x9, x10, x9, lsr #63
0x00000000023e7c00: mov        w10, #0x4507
0x00000000023e7c04: movk       w10, #0xc22e, lsl #16
0x00000000023e7c08: smull      x10, w9, w10
0x00000000023e7c0c: lsr        x10, x10, #0x20
0x00000000023e7c10: add        w10, w10, w9
0x00000000023e7c14: asr        w11, w10, #0x10
0x00000000023e7c18: add        w10, w11, w10, lsr #31
0x00000000023e7c1c: mov        w11, #0x5180
0x00000000023e7c20: movk       w11, #1, lsl #16
0x00000000023e7c24: msub       w9, w10, w11, w9
0x00000000023e7c28: add        w10, w9, w11
0x00000000023e7c2c: mov        w11, #0xae7f
0x00000000023e7c30: movk       w11, #0xfffe, lsl #16
0x00000000023e7c34: cmp        w9, w11
0x00000000023e7c38: csel       w9, w10, w9, hi
0x00000000023e7c3c: mov        w10, #0x4240
0x00000000023e7c40: movk       w10, #0xf, lsl #16
0x00000000023e7c44: umull      x9, w9, w10
0x00000000023e7c48: str        x9, [x8]
0x00000000023e7c4c: ret        
