; instruction-faithful ARM64 fallback for RobloxLib::function_31b9700
0x00000000031b9700: stp        x28, x27, [sp, #-0x60]!
0x00000000031b9704: stp        x26, x25, [sp, #0x10]
0x00000000031b9708: stp        x24, x23, [sp, #0x20]
0x00000000031b970c: stp        x22, x21, [sp, #0x30]
0x00000000031b9710: stp        x20, x19, [sp, #0x40]
0x00000000031b9714: stp        x29, x30, [sp, #0x50]
0x00000000031b9718: ldr        w22, [x0, x1, lsl #2]
0x00000000031b971c: lsl        x8, x1, #3
0x00000000031b9720: ldr        w23, [x0, x8]
0x00000000031b9724: mov        w15, #0xc
0x00000000031b9728: mul        x8, x1, x15
0x00000000031b972c: ldr        w11, [x0, x8]
0x00000000031b9730: lsl        x8, x1, #4
0x00000000031b9734: ldr        w10, [x0, x8]
0x00000000031b9738: mov        w8, #0x14
0x00000000031b973c: mul        x8, x1, x8
0x00000000031b9740: ldr        w24, [x0, x8]
0x00000000031b9744: mov        w9, #0x18
0x00000000031b9748: mov        w8, #0x1c
0x00000000031b974c: mul        x8, x1, x8
0x00000000031b9750: ldr        w7, [x0, x8]
0x00000000031b9754: madd       x30, x1, x9, x0
0x00000000031b9758: lsl        x8, x1, #5
0x00000000031b975c: ldr        w20, [x0, x8]
0x00000000031b9760: mov        w8, #0x24
0x00000000031b9764: madd       x12, x1, x8, x0
0x00000000031b9768: mov        w8, #0x28
0x00000000031b976c: mul        x8, x1, x8
0x00000000031b9770: ldr        w26, [x0, x8]
0x00000000031b9774: mov        w8, #0x2c
0x00000000031b9778: mul        x8, x1, x8
0x00000000031b977c: ldr        w21, [x0, x8]
0x00000000031b9780: mov        w17, #0x30
0x00000000031b9784: mul        x8, x1, x17
0x00000000031b9788: ldr        w19, [x0, x8]
0x00000000031b978c: mov        w8, #0x34
0x00000000031b9790: mul        x8, x1, x8
0x00000000031b9794: ldr        w27, [x0, x8]
0x00000000031b9798: mov        w16, #0x38
0x00000000031b979c: mul        x8, x1, x16
0x00000000031b97a0: ldr        w25, [x0, x8]
0x00000000031b97a4: mov        w6, #0x3c
0x00000000031b97a8: mul        x8, x1, x6
0x00000000031b97ac: ldr        w8, [x0, x8]
0x00000000031b97b0: ldr        w28, [x0]
0x00000000031b97b4: mov        w0, #0xc9
0x00000000031b97b8: add        w1, w28, w28, lsl #2
0x00000000031b97bc: madd       w9, w8, w0, w1
0x00000000031b97c0: mov        w0, #0x6d7
0x00000000031b97c4: mul        w0, w21, w0
0x00000000031b97c8: mov        w1, #0x189
0x00000000031b97cc: madd       w1, w10, w1, w0
0x00000000031b97d0: mov        w0, #-0xabf
0x00000000031b97d4: mul        w0, w20, w0
0x00000000031b97d8: mov        w13, #-0x425
0x00000000031b97dc: madd       w13, w7, w13, w0
0x00000000031b97e0: mov        w0, #-0x564
0x00000000031b97e4: mul        w0, w19, w0
0x00000000031b97e8: mov        w14, #-0xef
0x00000000031b97ec: madd       w14, w11, w14, w0
0x00000000031b97f0: add        w13, w13, #0x800
0x00000000031b97f4: add        w0, w7, w13, asr #12
0x00000000031b97f8: fmov       s0, w7
0x00000000031b97fc: add        w13, w1, #0x800
0x00000000031b9800: asr        w13, w13, #0xc
0x00000000031b9804: sub        w1, w13, w10
0x00000000031b9808: mov        v0.s[1], w10
0x00000000031b980c: add        w9, w9, #0x800
0x00000000031b9810: asr        w9, w9, #0xc
0x00000000031b9814: sub        w7, w9, w28
0x00000000031b9818: add        w9, w7, w0
0x00000000031b981c: cmp        w9, w3
0x00000000031b9820: csel       w10, w9, w3, lt
0x00000000031b9824: cmp        w9, w2
0x00000000031b9828: adrp       x9, #0x4dec000
0x00000000031b982c: ldr        d1, [x9, #0x100]
0x00000000031b9830: fmov       s3, w20
0x00000000031b9834: mov        v3.s[1], w21
0x00000000031b9838: adrp       x9, #0x4dec000
0x00000000031b983c: ldr        d2, [x9, #0x108]
0x00000000031b9840: fmov       s5, w28
0x00000000031b9844: add        w9, w14, #0x800
0x00000000031b9848: add        w21, w11, w9, asr #12
0x00000000031b984c: csel       w28, w2, w10, lt
0x00000000031b9850: mul        v2.2s, v3.2s, v2.2s
0x00000000031b9854: mla        v2.2s, v0.2s, v1.2s
0x00000000031b9858: movi       v0.2s, #8, lsl #8
0x00000000031b985c: add        v1.2s, v2.2s, v0.2s
0x00000000031b9860: mov        v5.s[1], w11
0x00000000031b9864: ssra       v3.2s, v1.2s, #0xc
0x00000000031b9868: adrp       x9, #0x4dec000
0x00000000031b986c: ldr        d1, [x9, #0x110]
0x00000000031b9870: fmov       s4, w8
0x00000000031b9874: mov        v4.s[1], w19
0x00000000031b9878: adrp       x8, #0x4dec000
0x00000000031b987c: ldr        d2, [x8, #0x118]
0x00000000031b9880: mul        v2.2s, v4.2s, v2.2s
0x00000000031b9884: mla        v2.2s, v5.2s, v1.2s
0x00000000031b9888: add        v1.2s, v2.2s, v0.2s
0x00000000031b988c: ssra       v4.2s, v1.2s, #0xc
0x00000000031b9890: add        v5.2s, v4.2s, v3.2s
0x00000000031b9894: dup        v1.2s, w2
0x00000000031b9898: cmgt       v6.2s, v1.2s, v5.2s
0x00000000031b989c: dup        v2.2s, w3
0x00000000031b98a0: smin       v5.2s, v5.2s, v2.2s
0x00000000031b98a4: mov        v17.8b, v6.8b
0x00000000031b98a8: bsl        v17.8b, v1.8b, v5.8b
0x00000000031b98ac: add        w8, w21, w1
0x00000000031b98b0: cmp        w8, w3
0x00000000031b98b4: csel       w9, w8, w3, lt
0x00000000031b98b8: cmp        w8, w2
0x00000000031b98bc: csel       w8, w2, w9, lt
0x00000000031b98c0: dup        v5.2s, v17.s[1]
0x00000000031b98c4: sub        v5.2s, v17.2s, v5.2s
0x00000000031b98c8: fmov       w9, s5
0x00000000031b98cc: cmp        w9, w3
0x00000000031b98d0: csel       w10, w9, w3, lt
0x00000000031b98d4: cmp        w9, w2
0x00000000031b98d8: csel       w9, w2, w10, lt
0x00000000031b98dc: sub        w10, w28, w8
0x00000000031b98e0: cmp        w10, w3
0x00000000031b98e4: csel       w11, w10, w3, lt
0x00000000031b98e8: cmp        w10, w2
0x00000000031b98ec: csel       w11, w2, w11, lt
0x00000000031b98f0: mov        w10, #-0x138
0x00000000031b98f4: mul        w13, w9, w10
0x00000000031b98f8: mov        w14, #0x61f
0x00000000031b98fc: madd       w13, w11, w14, w13
0x00000000031b9900: mov        w19, #0x138
0x00000000031b9904: mul        w19, w11, w19
0x00000000031b9908: madd       w14, w9, w14, w19
0x00000000031b990c: add        w13, w13, #0x800
0x00000000031b9910: add        w19, w9, w13, asr #12
0x00000000031b9914: add        w9, w14, #0x800
0x00000000031b9918: asr        w9, w9, #0xc
0x00000000031b991c: sub        w20, w9, w11
0x00000000031b9920: ld1r       {v6.2s}, [x12]
0x00000000031b9924: adrp       x9, #0x4dec000
0x00000000031b9928: ldr        d7, [x9, #0x120]
0x00000000031b992c: ld1r       {v16.2s}, [x30]
0x00000000031b9930: adrp       x9, #0x4dec000
0x00000000031b9934: fmov       s18, w23
0x00000000031b9938: mov        v18.s[1], w24
0x00000000031b993c: ldr        d19, [x9, #0x128]
0x00000000031b9940: fmov       s5, w27
0x00000000031b9944: mov        v20.16b, v5.16b
0x00000000031b9948: mov        v5.s[1], w24
0x00000000031b994c: fmov       s21, w24
0x00000000031b9950: adrp       x9, #0x4dec000
0x00000000031b9954: ldr        d22, [x9, #0x130]
0x00000000031b9958: mul        v6.2s, v6.2s, v7.2s
0x00000000031b995c: mla        v6.2s, v16.2s, v19.2s
0x00000000031b9960: movi       v7.2s, #4, lsl #8
0x00000000031b9964: add        v7.2s, v6.2s, v7.2s
0x00000000031b9968: mov        v21.s[1], w23
0x00000000031b996c: mov        v20.s[1], w26
0x00000000031b9970: fmov       s6, w26
0x00000000031b9974: mov        v16.16b, v6.16b
0x00000000031b9978: mov        v16.s[1], w27
0x00000000031b997c: adrp       x9, #0x4dec000
0x00000000031b9980: ldr        d19, [x9, #0x138]
0x00000000031b9984: mul        v16.2s, v16.2s, v19.2s
0x00000000031b9988: mla        v16.2s, v21.2s, v22.2s
0x00000000031b998c: add        v16.2s, v16.2s, v0.2s
0x00000000031b9990: sshr       v19.2s, v16.2s, #0xc
0x00000000031b9994: mov        v21.16b, v6.16b
0x00000000031b9998: mov        v21.s[1], w23
0x00000000031b999c: ssra       v6.2s, v16.2s, #0xc
0x00000000031b99a0: sub        v16.2s, v19.2s, v21.2s
0x00000000031b99a4: mov        v6.s[1], v16.s[1]
0x00000000031b99a8: adrp       x9, #0x4dec000
0x00000000031b99ac: ldr        d16, [x9, #0x140]
0x00000000031b99b0: adrp       x9, #0x4dec000
0x00000000031b99b4: ldr        d19, [x9, #0x148]
0x00000000031b99b8: mul        v19.2s, v20.2s, v19.2s
0x00000000031b99bc: mla        v19.2s, v18.2s, v16.2s
0x00000000031b99c0: add        v16.2s, v19.2s, v0.2s
0x00000000031b99c4: dup        v18.2s, w22
0x00000000031b99c8: ssra       v5.2s, v16.2s, #0xc
0x00000000031b99cc: adrp       x9, #0x4dec000
0x00000000031b99d0: ldr        d16, [x9, #0x150]
0x00000000031b99d4: dup        v19.2s, w25
0x00000000031b99d8: adrp       x9, #0x4dec000
0x00000000031b99dc: ldr        d20, [x9, #0x158]
0x00000000031b99e0: mul        v19.2s, v19.2s, v20.2s
0x00000000031b99e4: mla        v19.2s, v18.2s, v16.2s
0x00000000031b99e8: fmov       s16, w25
0x00000000031b99ec: mov        v16.s[1], w22
0x00000000031b99f0: add        v18.2s, v19.2s, v0.2s
0x00000000031b99f4: ssra       v16.2s, v18.2s, #0xc
0x00000000031b99f8: add        v18.2s, v5.2s, v6.2s
0x00000000031b99fc: cmgt       v19.2s, v1.2s, v18.2s
0x00000000031b9a00: smin       v18.2s, v18.2s, v2.2s
0x00000000031b9a04: bit        v18.8b, v1.8b, v19.8b
0x00000000031b9a08: fmov       d19, d16
0x00000000031b9a0c: ssra       v19.2s, v7.2s, #0xb
0x00000000031b9a10: cmgt       v20.2s, v1.2s, v19.2s
0x00000000031b9a14: smin       v19.2s, v19.2s, v2.2s
0x00000000031b9a18: bit        v19.8b, v1.8b, v20.8b
0x00000000031b9a1c: zip1       v20.2s, v17.2s, v19.2s
0x00000000031b9a20: ext        v17.8b, v17.8b, v18.8b, #4
0x00000000031b9a24: add        v17.2s, v20.2s, v17.2s
0x00000000031b9a28: cmgt       v20.2s, v1.2s, v17.2s
0x00000000031b9a2c: smin       v17.2s, v17.2s, v2.2s
0x00000000031b9a30: bit        v17.8b, v1.8b, v20.8b
0x00000000031b9a34: sub        v20.2s, v18.2s, v19.2s
0x00000000031b9a38: mov        v19.s[0], w28
0x00000000031b9a3c: mov        v18.s[0], w8
0x00000000031b9a40: add        v18.2s, v19.2s, v18.2s
0x00000000031b9a44: cmgt       v19.2s, v1.2s, v18.2s
0x00000000031b9a48: smin       v18.2s, v18.2s, v2.2s
0x00000000031b9a4c: bsl        v19.8b, v1.8b, v18.8b
0x00000000031b9a50: cmgt       v18.2s, v1.2s, v20.2s
0x00000000031b9a54: smin       v20.2s, v20.2s, v2.2s
0x00000000031b9a58: bsl        v18.8b, v1.8b, v20.8b
0x00000000031b9a5c: mov        w8, v18.s[1]
0x00000000031b9a60: fmov       w23, s18
0x00000000031b9a64: mov        w9, #-0x61f
0x00000000031b9a68: mul        w9, w23, w9
0x00000000031b9a6c: madd       w9, w8, w10, w9
0x00000000031b9a70: add        w9, w9, #0x800
0x00000000031b9a74: add        w22, w8, w9, asr #12
0x00000000031b9a78: adrp       x24, #0x4dec000
0x00000000031b9a7c: mov        w8, v17.s[1]
0x00000000031b9a80: ldr        d20, [x24, #0x58]
0x00000000031b9a84: fmov       w9, s17
0x00000000031b9a88: add        w10, w9, w8
0x00000000031b9a8c: cmp        w10, w3
0x00000000031b9a90: csel       w11, w10, w3, lt
0x00000000031b9a94: cmp        w10, w2
0x00000000031b9a98: csel       w10, w2, w11, lt
0x00000000031b9a9c: str        w10, [x4]
0x00000000031b9aa0: mov        w24, v19.s[1]
0x00000000031b9aa4: fmov       w25, s19
0x00000000031b9aa8: add        w10, w25, w24
0x00000000031b9aac: cmp        w10, w3
0x00000000031b9ab0: csel       w11, w10, w3, lt
0x00000000031b9ab4: cmp        w10, w2
0x00000000031b9ab8: mul        v17.2s, v18.2s, v20.2s
0x00000000031b9abc: csel       w10, w2, w11, lt
0x00000000031b9ac0: neg        w10, w10
0x00000000031b9ac4: mul        x11, x5, x6
0x00000000031b9ac8: str        w10, [x4, x11]
0x00000000031b9acc: mov        w10, v17.s[1]
0x00000000031b9ad0: fmov       w11, s17
0x00000000031b9ad4: add        w10, w11, w10
0x00000000031b9ad8: add        w10, w10, #0x800
0x00000000031b9adc: add        w10, w23, w10, asr #12
0x00000000031b9ae0: fmov       s17, w7
0x00000000031b9ae4: fmov       s18, w0
0x00000000031b9ae8: zip1       v18.2s, v18.2s, v3.2s
0x00000000031b9aec: mov        v3.s[0], w1
0x00000000031b9af0: sshr       v7.2s, v7.2s, #0xb
0x00000000031b9af4: sub        v7.2s, v7.2s, v16.2s
0x00000000031b9af8: zip1       v16.2s, v17.2s, v4.2s
0x00000000031b9afc: sub        v16.2s, v16.2s, v18.2s
0x00000000031b9b00: cmgt       v17.2s, v1.2s, v16.2s
0x00000000031b9b04: smin       v16.2s, v16.2s, v2.2s
0x00000000031b9b08: bit        v16.8b, v1.8b, v17.8b
0x00000000031b9b0c: mov        v4.s[0], w21
0x00000000031b9b10: sub        v3.2s, v3.2s, v4.2s
0x00000000031b9b14: cmgt       v4.2s, v1.2s, v3.2s
0x00000000031b9b18: smin       v3.2s, v3.2s, v2.2s
0x00000000031b9b1c: bit        v3.8b, v1.8b, v4.8b
0x00000000031b9b20: mov        w11, #0x31f
0x00000000031b9b24: dup        v4.2s, w11
0x00000000031b9b28: rev64      v17.2s, v16.2s
0x00000000031b9b2c: adrp       x11, #0x4dec000
0x00000000031b9b30: ldr        d18, [x11, #0x160]
0x00000000031b9b34: mul        v18.2s, v17.2s, v18.2s
0x00000000031b9b38: mla        v18.2s, v16.2s, v4.2s
0x00000000031b9b3c: add        v4.2s, v18.2s, v0.2s
0x00000000031b9b40: sshr       v16.2s, v4.2s, #0xc
0x00000000031b9b44: sub        v16.2s, v16.2s, v17.2s
0x00000000031b9b48: ssra       v17.2s, v4.2s, #0xc
0x00000000031b9b4c: rev64      v4.2s, v7.2s
0x00000000031b9b50: cmgt       v7.2s, v1.2s, v4.2s
0x00000000031b9b54: smin       v4.2s, v4.2s, v2.2s
0x00000000031b9b58: bit        v4.8b, v1.8b, v7.8b
0x00000000031b9b5c: rev64      v7.2s, v4.2s
0x00000000031b9b60: adrp       x11, #0x4dec000
0x00000000031b9b64: ldr        d18, [x11, #0x178]
0x00000000031b9b68: mul        v18.2s, v7.2s, v18.2s
0x00000000031b9b6c: mov        w11, #0x8e4
0x00000000031b9b70: dup        v19.2s, w11
0x00000000031b9b74: mla        v18.2s, v4.2s, v19.2s
0x00000000031b9b78: add        v4.2s, v18.2s, v0.2s
0x00000000031b9b7c: sshr       v18.2s, v4.2s, #0xc
0x00000000031b9b80: sub        v18.2s, v18.2s, v7.2s
0x00000000031b9b84: zip1       v19.2s, v17.2s, v18.2s
0x00000000031b9b88: mov        v17.s[1], v16.s[1]
0x00000000031b9b8c: adrp       x11, #0x4dec000
0x00000000031b9b90: ldr        d21, [x11, #0x168]
0x00000000031b9b94: mul        v21.2s, v3.2s, v21.2s
0x00000000031b9b98: rev64      v21.2s, v21.2s
0x00000000031b9b9c: mvni       v22.2s, #0x4e
0x00000000031b9ba0: mla        v21.2s, v3.2s, v22.2s
0x00000000031b9ba4: add        v21.2s, v21.2s, v0.2s
0x00000000031b9ba8: ssra       v3.2s, v21.2s, #0xc
0x00000000031b9bac: sub        v17.2s, v17.2s, v3.2s
0x00000000031b9bb0: cmgt       v21.2s, v1.2s, v17.2s
0x00000000031b9bb4: smin       v17.2s, v17.2s, v2.2s
0x00000000031b9bb8: bit        v17.8b, v1.8b, v21.8b
0x00000000031b9bbc: adrp       x11, #0x4dec000
0x00000000031b9bc0: ldr        d21, [x11, #0x50]
0x00000000031b9bc4: mul        v21.2s, v17.2s, v21.2s
0x00000000031b9bc8: ext        v22.8b, v6.8b, v5.8b, #4
0x00000000031b9bcc: ext        v5.8b, v5.8b, v6.8b, #4
0x00000000031b9bd0: sub        v5.2s, v22.2s, v5.2s
0x00000000031b9bd4: cmgt       v6.2s, v1.2s, v5.2s
0x00000000031b9bd8: smin       v5.2s, v5.2s, v2.2s
0x00000000031b9bdc: bit        v5.8b, v1.8b, v6.8b
0x00000000031b9be0: mov        w11, #-0x2b2
0x00000000031b9be4: dup        v6.2s, w11
0x00000000031b9be8: adrp       x11, #0x4dec000
0x00000000031b9bec: ldr        d22, [x11, #0x170]
0x00000000031b9bf0: mul        v22.2s, v5.2s, v22.2s
0x00000000031b9bf4: rev64      v22.2s, v22.2s
0x00000000031b9bf8: mla        v22.2s, v5.2s, v6.2s
0x00000000031b9bfc: add        v6.2s, v22.2s, v0.2s
0x00000000031b9c00: ssra       v5.2s, v6.2s, #0xc
0x00000000031b9c04: ssra       v7.2s, v4.2s, #0xc
0x00000000031b9c08: mov        v18.s[1], v7.s[1]
0x00000000031b9c0c: zip1       v4.2s, v3.2s, v5.2s
0x00000000031b9c10: add        v4.2s, v19.2s, v4.2s
0x00000000031b9c14: cmgt       v6.2s, v1.2s, v4.2s
0x00000000031b9c18: smin       v4.2s, v4.2s, v2.2s
0x00000000031b9c1c: bit        v4.8b, v1.8b, v6.8b
0x00000000031b9c20: zip2       v6.2s, v16.2s, v7.2s
0x00000000031b9c24: zip2       v3.2s, v3.2s, v5.2s
0x00000000031b9c28: add        v3.2s, v6.2s, v3.2s
0x00000000031b9c2c: cmgt       v6.2s, v1.2s, v3.2s
0x00000000031b9c30: smin       v3.2s, v3.2s, v2.2s
0x00000000031b9c34: bit        v3.8b, v1.8b, v6.8b
0x00000000031b9c38: sub        v5.2s, v5.2s, v18.2s
0x00000000031b9c3c: cmgt       v6.2s, v1.2s, v5.2s
0x00000000031b9c40: smin       v2.2s, v5.2s, v2.2s
0x00000000031b9c44: bif        v1.8b, v2.8b, v6.8b
0x00000000031b9c48: zip2       v2.2s, v17.2s, v1.2s
0x00000000031b9c4c: adrp       x11, #0x4dec000
0x00000000031b9c50: ldr        d5, [x11, #0x88]
0x00000000031b9c54: zip1       v6.2s, v17.2s, v1.2s
0x00000000031b9c58: adrp       x11, #0x4dec000
0x00000000031b9c5c: ldr        d7, [x11, #0x180]
0x00000000031b9c60: mul        v6.2s, v6.2s, v7.2s
0x00000000031b9c64: mla        v6.2s, v2.2s, v5.2s
0x00000000031b9c68: ext        v2.8b, v17.8b, v1.8b, #4
0x00000000031b9c6c: mov        v17.s[1], v1.s[1]
0x00000000031b9c70: add        v5.2s, v6.2s, v0.2s
0x00000000031b9c74: ssra       v17.2s, v5.2s, #0xc
0x00000000031b9c78: mul        v1.2s, v1.2s, v20.2s
0x00000000031b9c7c: zip1       v5.2s, v21.2s, v1.2s
0x00000000031b9c80: zip2       v1.2s, v21.2s, v1.2s
0x00000000031b9c84: add        v1.2s, v5.2s, v1.2s
0x00000000031b9c88: add        v0.2s, v1.2s, v0.2s
0x00000000031b9c8c: sshr       v1.2s, v0.2s, #0xc
0x00000000031b9c90: sub        v1.2s, v1.2s, v2.2s
0x00000000031b9c94: sub        w8, w9, w8
0x00000000031b9c98: cmp        w8, w3
0x00000000031b9c9c: csel       w9, w8, w3, lt
0x00000000031b9ca0: cmp        w8, w2
0x00000000031b9ca4: csel       w8, w2, w9, lt
0x00000000031b9ca8: sub        w9, w25, w24
0x00000000031b9cac: cmp        w9, w3
0x00000000031b9cb0: csel       w11, w9, w3, lt
0x00000000031b9cb4: cmp        w9, w2
0x00000000031b9cb8: csel       w9, w2, w11, lt
0x00000000031b9cbc: add        w11, w19, w22
0x00000000031b9cc0: cmp        w11, w3
0x00000000031b9cc4: csel       w12, w11, w3, lt
0x00000000031b9cc8: cmp        w11, w2
0x00000000031b9ccc: csel       w11, w2, w12, lt
0x00000000031b9cd0: neg        w11, w11
0x00000000031b9cd4: mul        x12, x5, x15
0x00000000031b9cd8: str        w11, [x4, x12]
0x00000000031b9cdc: add        w11, w20, w10
0x00000000031b9ce0: cmp        w11, w3
0x00000000031b9ce4: csel       w12, w11, w3, lt
0x00000000031b9ce8: cmp        w11, w2
0x00000000031b9cec: csel       w11, w2, w12, lt
0x00000000031b9cf0: mul        x12, x5, x17
0x00000000031b9cf4: str        w11, [x4, x12]
0x00000000031b9cf8: ssra       v2.2s, v0.2s, #0xc
0x00000000031b9cfc: sub        w11, w19, w22
0x00000000031b9d00: cmp        w11, w3
0x00000000031b9d04: csel       w12, w11, w3, lt
0x00000000031b9d08: cmp        w11, w2
0x00000000031b9d0c: csel       w11, w2, w12, lt
0x00000000031b9d10: sub        w10, w20, w10
0x00000000031b9d14: cmp        w10, w3
0x00000000031b9d18: csel       w12, w10, w3, lt
0x00000000031b9d1c: cmp        w10, w2
0x00000000031b9d20: mov        w10, v4.s[1]
0x00000000031b9d24: csel       w12, w2, w12, lt
0x00000000031b9d28: fmov       w13, s4
0x00000000031b9d2c: add        w14, w13, w10
0x00000000031b9d30: cmp        w14, w3
0x00000000031b9d34: csel       w15, w14, w3, lt
0x00000000031b9d38: cmp        w14, w2
0x00000000031b9d3c: csel       w14, w2, w15, lt
0x00000000031b9d40: neg        w14, w14
0x00000000031b9d44: str        w14, [x4, x5, lsl #2]
0x00000000031b9d48: mov        w14, v3.s[1]
0x00000000031b9d4c: fmov       w15, s3
0x00000000031b9d50: add        w17, w15, w14
0x00000000031b9d54: cmp        w17, w3
0x00000000031b9d58: csel       w0, w17, w3, lt
0x00000000031b9d5c: cmp        w17, w2
0x00000000031b9d60: csel       w17, w2, w0, lt
0x00000000031b9d64: mul        x16, x5, x16
0x00000000031b9d68: str        w17, [x4, x16]
0x00000000031b9d6c: sub        w10, w13, w10
0x00000000031b9d70: cmp        w10, w3
0x00000000031b9d74: csel       w13, w10, w3, lt
0x00000000031b9d78: cmp        w10, w2
0x00000000031b9d7c: csel       w10, w2, w13, lt
0x00000000031b9d80: sub        w13, w15, w14
0x00000000031b9d84: cmp        w13, w3
0x00000000031b9d88: csel       w14, w13, w3, lt
0x00000000031b9d8c: cmp        w13, w2
0x00000000031b9d90: csel       w13, w2, w14, lt
0x00000000031b9d94: mov        w14, v17.s[1]
0x00000000031b9d98: fmov       w15, s17
0x00000000031b9d9c: add        w16, w15, w14
0x00000000031b9da0: cmp        w16, w3
0x00000000031b9da4: csel       w17, w16, w3, lt
0x00000000031b9da8: cmp        w16, w2
0x00000000031b9dac: csel       w16, w2, w17, lt
0x00000000031b9db0: lsl        x17, x5, #3
0x00000000031b9db4: str        w16, [x4, x17]
0x00000000031b9db8: fmov       w16, s1
0x00000000031b9dbc: mov        w17, v2.s[1]
0x00000000031b9dc0: add        w0, w16, w17
0x00000000031b9dc4: cmp        w0, w3
0x00000000031b9dc8: csel       w1, w0, w3, lt
0x00000000031b9dcc: cmp        w0, w2
0x00000000031b9dd0: csel       w0, w2, w1, lt
0x00000000031b9dd4: neg        w0, w0
0x00000000031b9dd8: mov        w1, #0x34
0x00000000031b9ddc: mul        x1, x5, x1
0x00000000031b9de0: str        w0, [x4, x1]
0x00000000031b9de4: add        w0, w8, w9
0x00000000031b9de8: mov        w1, #0xb5
0x00000000031b9dec: mov        w6, #0x80
0x00000000031b9df0: madd       w0, w0, w1, w6
0x00000000031b9df4: neg        w0, w0, asr #8
0x00000000031b9df8: mov        w7, #0x1c
0x00000000031b9dfc: mul        x7, x5, x7
0x00000000031b9e00: str        w0, [x4, x7]
0x00000000031b9e04: sub        w8, w8, w9
0x00000000031b9e08: madd       w8, w8, w1, w6
0x00000000031b9e0c: asr        w8, w8, #8
0x00000000031b9e10: lsl        x9, x5, #5
0x00000000031b9e14: str        w8, [x4, x9]
0x00000000031b9e18: add        w8, w11, w12
0x00000000031b9e1c: madd       w8, w8, w1, w6
0x00000000031b9e20: asr        w8, w8, #8
0x00000000031b9e24: lsl        x9, x5, #4
0x00000000031b9e28: str        w8, [x4, x9]
0x00000000031b9e2c: sub        w8, w11, w12
0x00000000031b9e30: madd       w8, w8, w1, w6
0x00000000031b9e34: neg        w8, w8, asr #8
0x00000000031b9e38: mov        w9, #0x2c
0x00000000031b9e3c: mul        x9, x5, x9
0x00000000031b9e40: str        w8, [x4, x9]
0x00000000031b9e44: add        w8, w10, w13
0x00000000031b9e48: madd       w8, w8, w1, w6
0x00000000031b9e4c: asr        w8, w8, #8
0x00000000031b9e50: mov        w9, #0x18
0x00000000031b9e54: mul        x9, x5, x9
0x00000000031b9e58: str        w8, [x4, x9]
0x00000000031b9e5c: sub        w8, w10, w13
0x00000000031b9e60: madd       w8, w8, w1, w6
0x00000000031b9e64: neg        w8, w8, asr #8
0x00000000031b9e68: mov        w9, #0x24
0x00000000031b9e6c: mul        x9, x5, x9
0x00000000031b9e70: str        w8, [x4, x9]
0x00000000031b9e74: sub        w8, w15, w14
0x00000000031b9e78: cmp        w8, w3
0x00000000031b9e7c: csel       w9, w8, w3, lt
0x00000000031b9e80: cmp        w8, w2
0x00000000031b9e84: sub        w8, w16, w17
0x00000000031b9e88: csel       w9, w2, w9, lt
0x00000000031b9e8c: cmp        w8, w3
0x00000000031b9e90: csel       w10, w8, w3, lt
0x00000000031b9e94: cmp        w8, w2
0x00000000031b9e98: csel       w8, w2, w10, lt
0x00000000031b9e9c: add        w10, w9, w8
0x00000000031b9ea0: madd       w10, w10, w1, w6
0x00000000031b9ea4: neg        w10, w10, asr #8
0x00000000031b9ea8: mov        w11, #0x14
0x00000000031b9eac: mul        x11, x5, x11
0x00000000031b9eb0: str        w10, [x4, x11]
0x00000000031b9eb4: sub        w8, w9, w8
0x00000000031b9eb8: madd       w8, w8, w1, w6
0x00000000031b9ebc: mov        w9, #0x28
0x00000000031b9ec0: mul        x9, x5, x9
0x00000000031b9ec4: asr        w8, w8, #8
0x00000000031b9ec8: str        w8, [x4, x9]
0x00000000031b9ecc: ldp        x29, x30, [sp, #0x50]
0x00000000031b9ed0: ldp        x20, x19, [sp, #0x40]
0x00000000031b9ed4: ldp        x22, x21, [sp, #0x30]
0x00000000031b9ed8: ldp        x24, x23, [sp, #0x20]
0x00000000031b9edc: ldp        x26, x25, [sp, #0x10]
0x00000000031b9ee0: ldp        x28, x27, [sp], #0x60
0x00000000031b9ee4: ret        
