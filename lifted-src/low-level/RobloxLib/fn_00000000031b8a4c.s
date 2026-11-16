; instruction-faithful ARM64 fallback for RobloxLib::function_31b8a4c
0x00000000031b8a4c: ldr        w10, [x0]
0x00000000031b8a50: ldr        w13, [x0, x1, lsl #2]
0x00000000031b8a54: cbz        w4, #0x31b8a94
0x00000000031b8a58: mov        w8, #0xb5
0x00000000031b8a5c: mov        w9, #0x80
0x00000000031b8a60: madd       w8, w10, w8, w9
0x00000000031b8a64: asr        w10, w8, #8
0x00000000031b8a68: mov        w8, #0x61f
0x00000000031b8a6c: mov        w9, #0x800
0x00000000031b8a70: madd       w8, w13, w8, w9
0x00000000031b8a74: asr        w12, w8, #0xc
0x00000000031b8a78: mov        w8, #0xec8
0x00000000031b8a7c: madd       w8, w13, w8, w9
0x00000000031b8a80: asr        w13, w8, #0xc
0x00000000031b8a84: lsl        x9, x1, #1
0x00000000031b8a88: add        x8, x9, x1
0x00000000031b8a8c: mov        x11, x10
0x00000000031b8a90: b          #0x31b8af8
0x00000000031b8a94: lsl        x8, x1, #3
0x00000000031b8a98: ldr        w12, [x0, x8]
0x00000000031b8a9c: lsl        x9, x1, #1
0x00000000031b8aa0: add        x8, x9, x1
0x00000000031b8aa4: ldr        w14, [x0, x8, lsl #2]
0x00000000031b8aa8: add        w11, w12, w10
0x00000000031b8aac: mov        w15, #0xb5
0x00000000031b8ab0: mov        w16, #0x80
0x00000000031b8ab4: madd       w11, w11, w15, w16
0x00000000031b8ab8: asr        w11, w11, #8
0x00000000031b8abc: sub        w10, w10, w12
0x00000000031b8ac0: madd       w10, w10, w15, w16
0x00000000031b8ac4: asr        w10, w10, #8
0x00000000031b8ac8: mov        w15, #0x61f
0x00000000031b8acc: mov        w12, #0x138
0x00000000031b8ad0: mul        w12, w14, w12
0x00000000031b8ad4: madd       w12, w13, w15, w12
0x00000000031b8ad8: add        w12, w12, #0x800
0x00000000031b8adc: asr        w12, w12, #0xc
0x00000000031b8ae0: sub        w12, w12, w14
0x00000000031b8ae4: mov        w16, #-0x138
0x00000000031b8ae8: mul        w14, w14, w15
0x00000000031b8aec: madd       w14, w13, w16, w14
0x00000000031b8af0: add        w14, w14, #0x800
0x00000000031b8af4: add        w13, w13, w14, asr #12
0x00000000031b8af8: add        w14, w11, w13
0x00000000031b8afc: cmp        w14, w3
0x00000000031b8b00: csel       w15, w14, w3, lt
0x00000000031b8b04: cmp        w14, w2
0x00000000031b8b08: csel       w14, w2, w15, lt
0x00000000031b8b0c: str        w14, [x0]
0x00000000031b8b10: add        w14, w10, w12
0x00000000031b8b14: cmp        w14, w3
0x00000000031b8b18: csel       w15, w14, w3, lt
0x00000000031b8b1c: cmp        w14, w2
0x00000000031b8b20: csel       w14, w2, w15, lt
0x00000000031b8b24: str        w14, [x0, x1, lsl #2]
0x00000000031b8b28: sub        w10, w10, w12
0x00000000031b8b2c: cmp        w10, w3
0x00000000031b8b30: csel       w12, w10, w3, lt
0x00000000031b8b34: cmp        w10, w2
0x00000000031b8b38: csel       w10, w2, w12, lt
0x00000000031b8b3c: str        w10, [x0, x9, lsl #2]
0x00000000031b8b40: sub        w9, w11, w13
0x00000000031b8b44: cmp        w9, w3
0x00000000031b8b48: csel       w10, w9, w3, lt
0x00000000031b8b4c: cmp        w9, w2
0x00000000031b8b50: csel       w9, w2, w10, lt
0x00000000031b8b54: str        w9, [x0, x8, lsl #2]
0x00000000031b8b58: ret        
0x00000000031b8b5c: ldr        w8, [x0]
0x00000000031b8b60: ldr        w9, [x0, x1, lsl #2]
0x00000000031b8b64: lsl        x10, x1, #3
0x00000000031b8b68: ldr        w10, [x0, x10]
0x00000000031b8b6c: mov        w11, #0xc
0x00000000031b8b70: mul        x12, x1, x11
0x00000000031b8b74: ldr        w12, [x0, x12]
0x00000000031b8b78: mov        w13, #0x529
0x00000000031b8b7c: mov        w14, #-0x125
0x00000000031b8b80: mov        w15, #-0x64e
0x00000000031b8b84: mov        w16, #-0x2f0
0x00000000031b8b88: mul        w16, w9, w16
0x00000000031b8b8c: add        w17, w16, #0x800
0x00000000031b8b90: madd       w13, w8, w13, w17
0x00000000031b8b94: madd       w13, w10, w14, w13
0x00000000031b8b98: madd       w13, w12, w15, w13
0x00000000031b8b9c: add        w0, w10, w9
0x00000000031b8ba0: add        w0, w0, w12
0x00000000031b8ba4: add        w13, w0, w13, asr #12
0x00000000031b8ba8: str        w13, [x2]
0x00000000031b8bac: mov        w13, #-0x529
0x00000000031b8bb0: mov        w0, #0x125
0x00000000031b8bb4: madd       w17, w8, w15, w17
0x00000000031b8bb8: madd       w17, w10, w13, w17
0x00000000031b8bbc: madd       w17, w12, w0, w17
0x00000000031b8bc0: add        w0, w9, w8
0x00000000031b8bc4: sub        w0, w0, w12
0x00000000031b8bc8: add        w17, w0, w17, asr #12
0x00000000031b8bcc: str        w17, [x2, x3, lsl #2]
0x00000000031b8bd0: sub        w17, w8, w10
0x00000000031b8bd4: add        w17, w17, w12
0x00000000031b8bd8: mov        w0, #0xd1
0x00000000031b8bdc: mov        w1, #0x80
0x00000000031b8be0: madd       w17, w17, w0, w1
0x00000000031b8be4: asr        w17, w17, #8
0x00000000031b8be8: lsl        x0, x3, #3
0x00000000031b8bec: str        w17, [x2, x0]
0x00000000031b8bf0: neg        w16, w16
0x00000000031b8bf4: madd       w14, w8, w14, w16
0x00000000031b8bf8: madd       w14, w10, w15, w14
0x00000000031b8bfc: madd       w12, w12, w13, w14
0x00000000031b8c00: add        w12, w12, #0x800
0x00000000031b8c04: sub        w8, w8, w9
0x00000000031b8c08: add        w8, w8, w10
0x00000000031b8c0c: add        w8, w8, w12, asr #12
0x00000000031b8c10: mul        x9, x3, x11
0x00000000031b8c14: str        w8, [x2, x9]
0x00000000031b8c18: ret        
