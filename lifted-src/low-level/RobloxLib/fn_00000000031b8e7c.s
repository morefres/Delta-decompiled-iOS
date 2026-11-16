; instruction-faithful ARM64 fallback for RobloxLib::function_31b8e7c
0x00000000031b8e7c: stp        x22, x21, [sp, #-0x20]!
0x00000000031b8e80: stp        x20, x19, [sp, #0x10]
0x00000000031b8e84: ldr        w12, [x0, x1, lsl #2]
0x00000000031b8e88: lsl        x8, x1, #3
0x00000000031b8e8c: ldr        w13, [x0, x8]
0x00000000031b8e90: mov        w9, #0xc
0x00000000031b8e94: mul        x8, x1, x9
0x00000000031b8e98: ldr        w14, [x0, x8]
0x00000000031b8e9c: lsl        x8, x1, #4
0x00000000031b8ea0: ldr        w15, [x0, x8]
0x00000000031b8ea4: mov        w8, #0x14
0x00000000031b8ea8: mul        x10, x1, x8
0x00000000031b8eac: ldr        w6, [x0, x10]
0x00000000031b8eb0: ldr        w17, [x0]
0x00000000031b8eb4: mov        w10, #0x18
0x00000000031b8eb8: mul        x11, x1, x10
0x00000000031b8ebc: ldr        w7, [x0, x11]
0x00000000031b8ec0: mov        w11, #0x1c
0x00000000031b8ec4: mul        x16, x1, x11
0x00000000031b8ec8: ldr        w0, [x0, x16]
0x00000000031b8ecc: mov        w16, #-0x14
0x00000000031b8ed0: mul        w16, w0, w16
0x00000000031b8ed4: mov        w1, #0x191
0x00000000031b8ed8: madd       w16, w17, w1, w16
0x00000000031b8edc: add        w16, w16, #0x800
0x00000000031b8ee0: add        w16, w0, w16, asr #12
0x00000000031b8ee4: mul        w0, w0, w1
0x00000000031b8ee8: madd       w0, w17, w8, w0
0x00000000031b8eec: add        w0, w0, #0x800
0x00000000031b8ef0: asr        w0, w0, #0xc
0x00000000031b8ef4: sub        w17, w0, w17
0x00000000031b8ef8: mov        w0, #-0x1e4
0x00000000031b8efc: mul        w0, w6, w0
0x00000000031b8f00: mov        w1, #0x78b
0x00000000031b8f04: madd       w0, w13, w1, w0
0x00000000031b8f08: add        w0, w0, #0x800
0x00000000031b8f0c: add        w0, w6, w0, asr #12
0x00000000031b8f10: mul        w1, w6, w1
0x00000000031b8f14: mov        w6, #0x1e4
0x00000000031b8f18: madd       w1, w13, w6, w1
0x00000000031b8f1c: add        w1, w1, #0x800
0x00000000031b8f20: asr        w1, w1, #0xc
0x00000000031b8f24: sub        w1, w1, w13
0x00000000031b8f28: mov        w13, #0x513
0x00000000031b8f2c: mov        w6, #0x62f
0x00000000031b8f30: mul        w19, w15, w6
0x00000000031b8f34: madd       w13, w14, w13, w19
0x00000000031b8f38: add        w13, w13, #0x400
0x00000000031b8f3c: asr        w19, w13, #0xb
0x00000000031b8f40: mov        w13, #-0x513
0x00000000031b8f44: mul        w13, w15, w13
0x00000000031b8f48: madd       w13, w14, w6, w13
0x00000000031b8f4c: add        w13, w13, #0x400
0x00000000031b8f50: asr        w6, w13, #0xb
0x00000000031b8f54: mov        w13, #0x4a5
0x00000000031b8f58: mov        w14, #-0xb0
0x00000000031b8f5c: mul        w15, w7, w14
0x00000000031b8f60: madd       w13, w12, w13, w15
0x00000000031b8f64: add        w13, w13, #0x800
0x00000000031b8f68: add        w20, w7, w13, asr #12
0x00000000031b8f6c: mov        w13, #-0x4a5
0x00000000031b8f70: mul        w13, w7, w13
0x00000000031b8f74: madd       w13, w12, w14, w13
0x00000000031b8f78: add        w13, w13, #0x800
0x00000000031b8f7c: add        w7, w12, w13, asr #12
0x00000000031b8f80: add        w12, w16, w19
0x00000000031b8f84: cmp        w12, w3
0x00000000031b8f88: csel       w13, w12, w3, lt
0x00000000031b8f8c: cmp        w12, w2
0x00000000031b8f90: csel       w12, w2, w13, lt
0x00000000031b8f94: add        w13, w17, w6
0x00000000031b8f98: cmp        w13, w3
0x00000000031b8f9c: csel       w14, w13, w3, lt
0x00000000031b8fa0: cmp        w13, w2
0x00000000031b8fa4: csel       w13, w2, w14, lt
0x00000000031b8fa8: add        w14, w20, w0
0x00000000031b8fac: cmp        w14, w3
0x00000000031b8fb0: csel       w15, w14, w3, lt
0x00000000031b8fb4: cmp        w14, w2
0x00000000031b8fb8: csel       w14, w2, w15, lt
0x00000000031b8fbc: add        w15, w7, w1
0x00000000031b8fc0: cmp        w15, w3
0x00000000031b8fc4: csel       w21, w15, w3, lt
0x00000000031b8fc8: cmp        w15, w2
0x00000000031b8fcc: csel       w15, w2, w21, lt
0x00000000031b8fd0: sub        w16, w16, w19
0x00000000031b8fd4: cmp        w16, w3
0x00000000031b8fd8: csel       w19, w16, w3, lt
0x00000000031b8fdc: cmp        w16, w2
0x00000000031b8fe0: csel       w16, w2, w19, lt
0x00000000031b8fe4: sub        w17, w17, w6
0x00000000031b8fe8: cmp        w17, w3
0x00000000031b8fec: csel       w6, w17, w3, lt
0x00000000031b8ff0: cmp        w17, w2
0x00000000031b8ff4: csel       w17, w2, w6, lt
0x00000000031b8ff8: sub        w0, w0, w20
0x00000000031b8ffc: cmp        w0, w3
0x00000000031b9000: csel       w6, w0, w3, lt
0x00000000031b9004: cmp        w0, w2
0x00000000031b9008: csel       w0, w2, w6, lt
0x00000000031b900c: sub        w1, w1, w7
0x00000000031b9010: cmp        w1, w3
0x00000000031b9014: csel       w6, w1, w3, lt
0x00000000031b9018: cmp        w1, w2
0x00000000031b901c: csel       w1, w2, w6, lt
0x00000000031b9020: mov        w6, #-0x138
0x00000000031b9024: mul        w7, w16, w6
0x00000000031b9028: mov        w19, #0x61f
0x00000000031b902c: madd       w7, w17, w19, w7
0x00000000031b9030: add        w7, w7, #0x800
0x00000000031b9034: add        w7, w16, w7, asr #12
0x00000000031b9038: mov        w20, #0x138
0x00000000031b903c: mul        w20, w17, w20
0x00000000031b9040: madd       w16, w16, w19, w20
0x00000000031b9044: add        w16, w16, #0x800
0x00000000031b9048: asr        w16, w16, #0xc
0x00000000031b904c: sub        w16, w16, w17
0x00000000031b9050: mov        w17, #-0x61f
0x00000000031b9054: mul        w17, w0, w17
0x00000000031b9058: madd       w17, w1, w6, w17
0x00000000031b905c: add        w17, w17, #0x800
0x00000000031b9060: add        w17, w1, w17, asr #12
0x00000000031b9064: mul        w1, w1, w19
0x00000000031b9068: madd       w1, w0, w6, w1
0x00000000031b906c: add        w1, w1, #0x800
0x00000000031b9070: add        w0, w0, w1, asr #12
0x00000000031b9074: add        w1, w12, w14
0x00000000031b9078: cmp        w1, w3
0x00000000031b907c: csel       w6, w1, w3, lt
0x00000000031b9080: cmp        w1, w2
0x00000000031b9084: csel       w1, w2, w6, lt
0x00000000031b9088: str        w1, [x4]
0x00000000031b908c: add        w1, w13, w15
0x00000000031b9090: cmp        w1, w3
0x00000000031b9094: csel       w6, w1, w3, lt
0x00000000031b9098: cmp        w1, w2
0x00000000031b909c: csel       w1, w2, w6, lt
0x00000000031b90a0: neg        w1, w1
0x00000000031b90a4: mul        x11, x5, x11
0x00000000031b90a8: str        w1, [x4, x11]
0x00000000031b90ac: sub        w11, w12, w14
0x00000000031b90b0: cmp        w11, w3
0x00000000031b90b4: csel       w12, w11, w3, lt
0x00000000031b90b8: cmp        w11, w2
0x00000000031b90bc: csel       w11, w2, w12, lt
0x00000000031b90c0: sub        w12, w13, w15
0x00000000031b90c4: cmp        w12, w3
0x00000000031b90c8: csel       w13, w12, w3, lt
0x00000000031b90cc: cmp        w12, w2
0x00000000031b90d0: csel       w12, w2, w13, lt
0x00000000031b90d4: add        w13, w7, w17
0x00000000031b90d8: cmp        w13, w3
0x00000000031b90dc: csel       w14, w13, w3, lt
0x00000000031b90e0: cmp        w13, w2
0x00000000031b90e4: csel       w13, w2, w14, lt
0x00000000031b90e8: neg        w13, w13
0x00000000031b90ec: str        w13, [x4, x5, lsl #2]
0x00000000031b90f0: add        w13, w16, w0
0x00000000031b90f4: cmp        w13, w3
0x00000000031b90f8: csel       w14, w13, w3, lt
0x00000000031b90fc: cmp        w13, w2
0x00000000031b9100: csel       w13, w2, w14, lt
0x00000000031b9104: mul        x10, x5, x10
0x00000000031b9108: str        w13, [x4, x10]
0x00000000031b910c: sub        w10, w7, w17
0x00000000031b9110: cmp        w10, w3
0x00000000031b9114: csel       w13, w10, w3, lt
0x00000000031b9118: cmp        w10, w2
0x00000000031b911c: csel       w10, w2, w13, lt
0x00000000031b9120: sub        w13, w16, w0
0x00000000031b9124: cmp        w13, w3
0x00000000031b9128: csel       w14, w13, w3, lt
0x00000000031b912c: cmp        w13, w2
0x00000000031b9130: csel       w13, w2, w14, lt
0x00000000031b9134: add        w14, w11, w12
0x00000000031b9138: mov        w15, #0xb5
0x00000000031b913c: mov        w16, #0x80
0x00000000031b9140: madd       w14, w14, w15, w16
0x00000000031b9144: neg        w14, w14, asr #8
0x00000000031b9148: mul        x9, x5, x9
0x00000000031b914c: str        w14, [x4, x9]
0x00000000031b9150: sub        w9, w11, w12
0x00000000031b9154: madd       w9, w9, w15, w16
0x00000000031b9158: asr        w9, w9, #8
0x00000000031b915c: lsl        x11, x5, #4
0x00000000031b9160: str        w9, [x4, x11]
0x00000000031b9164: add        w9, w10, w13
0x00000000031b9168: madd       w9, w9, w15, w16
0x00000000031b916c: asr        w9, w9, #8
0x00000000031b9170: lsl        x11, x5, #3
0x00000000031b9174: str        w9, [x4, x11]
0x00000000031b9178: sub        w9, w10, w13
0x00000000031b917c: madd       w9, w9, w15, w16
0x00000000031b9180: neg        w9, w9, asr #8
0x00000000031b9184: mul        x8, x5, x8
0x00000000031b9188: str        w9, [x4, x8]
0x00000000031b918c: ldp        x20, x19, [sp, #0x10]
0x00000000031b9190: ldp        x22, x21, [sp], #0x20
0x00000000031b9194: ret        
