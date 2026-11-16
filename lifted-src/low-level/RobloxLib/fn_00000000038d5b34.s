; instruction-faithful ARM64 fallback for RobloxLib::function_38d5b34
0x00000000038d5b34: stp        x20, x19, [sp, #-0x10]!
0x00000000038d5b38: ldp        w3, w4, [x0]
0x00000000038d5b3c: add        w5, w4, w3
0x00000000038d5b40: ldp        w16, w17, [x0, #8]
0x00000000038d5b44: add        w2, w17, w16
0x00000000038d5b48: ldp        w12, w13, [x0, #0x10]
0x00000000038d5b4c: add        w14, w13, w12
0x00000000038d5b50: ldp        w8, w9, [x0, #0x18]
0x00000000038d5b54: add        w11, w9, w8
0x00000000038d5b58: add        w6, w2, w5
0x00000000038d5b5c: add        w15, w11, w14
0x00000000038d5b60: ldrb       w0, [x1]
0x00000000038d5b64: adrp       x10, #0x4fc8000
0x00000000038d5b68: add        x10, x10, #0x9b4
0x00000000038d5b6c: ldrh       w7, [x10, x0, lsl #1]
0x00000000038d5b70: mul        w7, w6, w7
0x00000000038d5b74: mov        w19, #0x100
0x00000000038d5b78: sub        x0, x19, x0
0x00000000038d5b7c: ldrh       w0, [x10, x0, lsl #1]
0x00000000038d5b80: madd       w0, w15, w0, w7
0x00000000038d5b84: cmp        w6, #1
0x00000000038d5b88: b.lt       #0x38d5bf0
0x00000000038d5b8c: ldrb       w6, [x1, #1]
0x00000000038d5b90: ldrh       w7, [x10, x6, lsl #1]
0x00000000038d5b94: mov        w19, #0x100
0x00000000038d5b98: sub        x6, x19, x6
0x00000000038d5b9c: ldrh       w6, [x10, x6, lsl #1]
0x00000000038d5ba0: madd       w0, w5, w7, w0
0x00000000038d5ba4: madd       w0, w2, w6, w0
0x00000000038d5ba8: cmp        w5, #1
0x00000000038d5bac: b.lt       #0x38d5bcc
0x00000000038d5bb0: ldrb       w5, [x1, #3]
0x00000000038d5bb4: ldrh       w6, [x10, x5, lsl #1]
0x00000000038d5bb8: mov        w7, #0x100
0x00000000038d5bbc: sub        x5, x7, x5
0x00000000038d5bc0: ldrh       w5, [x10, x5, lsl #1]
0x00000000038d5bc4: madd       w0, w3, w6, w0
0x00000000038d5bc8: madd       w0, w4, w5, w0
0x00000000038d5bcc: cmp        w2, #1
0x00000000038d5bd0: b.lt       #0x38d5bf0
0x00000000038d5bd4: ldrb       w2, [x1, #4]
0x00000000038d5bd8: ldrh       w3, [x10, x2, lsl #1]
0x00000000038d5bdc: mov        w4, #0x100
0x00000000038d5be0: sub        x2, x4, x2
0x00000000038d5be4: ldrh       w2, [x10, x2, lsl #1]
0x00000000038d5be8: madd       w16, w16, w3, w0
0x00000000038d5bec: madd       w0, w17, w2, w16
0x00000000038d5bf0: cmp        w15, #1
0x00000000038d5bf4: b.lt       #0x38d5c5c
0x00000000038d5bf8: ldrb       w15, [x1, #2]
0x00000000038d5bfc: ldrh       w16, [x10, x15, lsl #1]
0x00000000038d5c00: mov        w17, #0x100
0x00000000038d5c04: sub        x15, x17, x15
0x00000000038d5c08: ldrh       w15, [x10, x15, lsl #1]
0x00000000038d5c0c: madd       w16, w14, w16, w0
0x00000000038d5c10: madd       w0, w11, w15, w16
0x00000000038d5c14: cmp        w14, #1
0x00000000038d5c18: b.lt       #0x38d5c38
0x00000000038d5c1c: ldrb       w14, [x1, #5]
0x00000000038d5c20: ldrh       w15, [x10, x14, lsl #1]
0x00000000038d5c24: mov        w16, #0x100
0x00000000038d5c28: sub        x14, x16, x14
0x00000000038d5c2c: ldrh       w14, [x10, x14, lsl #1]
0x00000000038d5c30: madd       w12, w12, w15, w0
0x00000000038d5c34: madd       w0, w13, w14, w12
0x00000000038d5c38: cmp        w11, #1
0x00000000038d5c3c: b.lt       #0x38d5c5c
0x00000000038d5c40: ldrb       w11, [x1, #6]
0x00000000038d5c44: ldrh       w12, [x10, x11, lsl #1]
0x00000000038d5c48: mov        w13, #0x100
0x00000000038d5c4c: sub        x11, x13, x11
0x00000000038d5c50: ldrh       w10, [x10, x11, lsl #1]
0x00000000038d5c54: madd       w8, w8, w12, w0
0x00000000038d5c58: madd       w0, w9, w10, w8
0x00000000038d5c5c: ldp        x20, x19, [sp], #0x10
0x00000000038d5c60: ret        
