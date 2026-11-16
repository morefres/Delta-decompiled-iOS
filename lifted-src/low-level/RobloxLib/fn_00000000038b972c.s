; instruction-faithful ARM64 fallback for RobloxLib::function_38b972c
0x00000000038b972c: sub        sp, sp, #0x100
0x00000000038b9730: stp        x28, x27, [sp, #0xa0]
0x00000000038b9734: stp        x26, x25, [sp, #0xb0]
0x00000000038b9738: stp        x24, x23, [sp, #0xc0]
0x00000000038b973c: stp        x22, x21, [sp, #0xd0]
0x00000000038b9740: stp        x20, x19, [sp, #0xe0]
0x00000000038b9744: stp        x29, x30, [sp, #0xf0]
0x00000000038b9748: add        x29, sp, #0xf0
0x00000000038b974c: str        x5, [sp, #8]
0x00000000038b9750: str        w4, [sp, #0x1c]
0x00000000038b9754: mov        x21, x3
0x00000000038b9758: mov        x25, x1
0x00000000038b975c: mov        x22, x0
0x00000000038b9760: ldr        x8, [x29, #0x20]
0x00000000038b9764: str        x8, [sp, #0x20]
0x00000000038b9768: ldr        x8, [x29, #0x18]
0x00000000038b976c: str        x8, [sp, #0x50]
0x00000000038b9770: ldr        x8, [x29, #0x10]
0x00000000038b9774: str        x8, [sp]
0x00000000038b9778: adrp       x8, #0x5ba4000
0x00000000038b977c: ldr        x8, [x8, #0x338]
0x00000000038b9780: ldr        x8, [x8]
0x00000000038b9784: stur       x8, [x29, #-0x60]
0x00000000038b9788: add        x28, x0, #6, lsl #12
0x00000000038b978c: ldrsh      w19, [x7]
0x00000000038b9790: asr        w27, w19, #3
0x00000000038b9794: sturh      w27, [x29, #-0x70]
0x00000000038b9798: ldrsh      w20, [x7, #2]
0x00000000038b979c: asr        w23, w20, #3
0x00000000038b97a0: sturh      w23, [x29, #-0x6e]
0x00000000038b97a4: adrp       x8, #0x4fcb000
0x00000000038b97a8: add        x8, x8, #0x504
0x00000000038b97ac: ldr        w8, [x8, w2, sxtw #2]
0x00000000038b97b0: str        x8, [sp, #0x28]
0x00000000038b97b4: ldr        w8, [x28, #0x4f0]
0x00000000038b97b8: ldr        w9, [x28, #0x4f4]
0x00000000038b97bc: ldr        w10, [x28, #0x4f8]
0x00000000038b97c0: ldr        w11, [x28, #0x4fc]
0x00000000038b97c4: ldrsh      w12, [x1, #2]
0x00000000038b97c8: cmp        w12, w9
0x00000000038b97cc: csel       w9, w12, w9, lt
0x00000000038b97d0: cmp        w8, w12
0x00000000038b97d4: csel       w12, w8, w9, gt
0x00000000038b97d8: strh       w12, [x1, #2]
0x00000000038b97dc: ldrsh      w8, [x1]
0x00000000038b97e0: cmp        w8, w11
0x00000000038b97e4: csel       w9, w8, w11, lt
0x00000000038b97e8: cmp        w10, w8
0x00000000038b97ec: csel       w8, w10, w9, gt
0x00000000038b97f0: strh       w8, [x1]
0x00000000038b97f4: str        w8, [sp, #0x3c]
0x00000000038b97f8: sxth       w10, w8
0x00000000038b97fc: sxth       w26, w12
0x00000000038b9800: str        x6, [sp, #0x78]
0x00000000038b9804: ldr        x8, [x6]
0x00000000038b9808: ldr        x0, [x0, #0x2018]
0x00000000038b980c: ldr        w1, [x22, #0x2020]
0x00000000038b9810: ldr        x9, [x22, #0x6170]
0x00000000038b9814: ldr        w3, [x28, #0x178]
0x00000000038b9818: str        w10, [sp, #0x38]
0x00000000038b981c: mul        w10, w3, w10
0x00000000038b9820: mov        x24, x12
0x00000000038b9824: add        w10, w10, w12, sxth
0x00000000038b9828: add        x2, x9, w10, sxtw
0x00000000038b982c: blr        x8
0x00000000038b9830: ldrh       w8, [x25]
0x00000000038b9834: sub        w9, w8, w19, asr #3
0x00000000038b9838: ldrh       w10, [x25, #2]
0x00000000038b983c: sub        w11, w10, w20, asr #3
0x00000000038b9840: mov        w12, #0x64b0
0x00000000038b9844: add        x13, x22, x12
0x00000000038b9848: stp        w23, w27, [sp, #0x6c]
0x00000000038b984c: cmp        w10, w23, uxth
0x00000000038b9850: cset       w10, ne
0x00000000038b9854: mov        w12, #2
0x00000000038b9858: cinc       x12, x12, ne
0x00000000038b985c: cmp        w8, w27, uxth
0x00000000038b9860: csel       x8, x10, x12, eq
0x00000000038b9864: str        x13, [sp, #0x60]
0x00000000038b9868: ldr        w8, [x13, x8, lsl #2]
0x00000000038b986c: ldr        x10, [x22, #0x64c0]
0x00000000038b9870: sxth       x9, w9
0x00000000038b9874: ldr        w9, [x10, x9, lsl #2]
0x00000000038b9878: ldr        x10, [x22, #0x64c8]
0x00000000038b987c: sxth       x11, w11
0x00000000038b9880: ldr        w10, [x10, x11, lsl #2]
0x00000000038b9884: add        w9, w9, w10
0x00000000038b9888: add        w8, w9, w8
0x00000000038b988c: mov        w9, #0x100
0x00000000038b9890: str        w21, [sp, #0x74]
0x00000000038b9894: str        w9, [sp, #0x5c]
0x00000000038b9898: madd       w8, w8, w21, w9
0x00000000038b989c: ldr        x9, [sp, #0x20]
0x00000000038b98a0: add        w25, w0, w8, lsr #9
0x00000000038b98a4: ldr        w8, [sp, #0x1c]
0x00000000038b98a8: cbz        w8, #0x38b9b90
0x00000000038b98ac: mov        x21, #0
0x00000000038b98b0: ldr        x8, [sp, #0x28]
0x00000000038b98b4: bic        w8, w8, w8, asr #31
0x00000000038b98b8: add        w8, w8, #1
0x00000000038b98bc: str        x8, [sp, #0x10]
0x00000000038b98c0: add        x23, x9, #2
0x00000000038b98c4: mov        w0, #-1
0x00000000038b98c8: mov        x27, x0
0x00000000038b98cc: ldr        w17, [sp, #0x38]
0x00000000038b98d0: mov        w8, #1
0x00000000038b98d4: lsl        w8, w8, w21
0x00000000038b98d8: sub        w9, w17, w8
0x00000000038b98dc: ldr        w10, [x28, #0x4f8]
0x00000000038b98e0: add        w11, w8, w17
0x00000000038b98e4: ldr        w12, [x28, #0x4fc]
0x00000000038b98e8: sub        w13, w26, w8
0x00000000038b98ec: ldr        w14, [x28, #0x4f0]
0x00000000038b98f0: add        w15, w8, w26
0x00000000038b98f4: ldr        w16, [x28, #0x4f4]
0x00000000038b98f8: ldr        x8, [sp, #0x50]
0x00000000038b98fc: ldr        w8, [x8, x21, lsl #2]
0x00000000038b9900: cmp        w9, w10
0x00000000038b9904: ccmp       w11, w12, #0, ge
0x00000000038b9908: ccmp       w13, w14, #8, le
0x00000000038b990c: ccmp       w15, w16, #0, ge
0x00000000038b9910: stp        x0, x23, [sp, #0x28]
0x00000000038b9914: str        x27, [sp, #0x40]
0x00000000038b9918: b.le       #0x38b9a3c
0x00000000038b991c: cmp        w8, #1
0x00000000038b9920: b.lt       #0x38b9b30
0x00000000038b9924: mov        x23, #0
0x00000000038b9928: mov        w8, #-1
0x00000000038b992c: str        w8, [sp, #0x48]
0x00000000038b9930: ldr        x20, [sp, #0x30]
0x00000000038b9934: ldrh       w8, [x20]
0x00000000038b9938: add        w8, w8, w24
0x00000000038b993c: ldr        w9, [x28, #0x4f0]
0x00000000038b9940: cmp        w9, w8, sxth
0x00000000038b9944: b.gt       #0x38b9a20
0x00000000038b9948: sxth       w19, w8
0x00000000038b994c: ldr        w8, [x28, #0x4f4]
0x00000000038b9950: cmp        w8, w19
0x00000000038b9954: b.lt       #0x38b9a20
0x00000000038b9958: ldurh      w8, [x20, #-2]
0x00000000038b995c: ldr        w9, [sp, #0x3c]
0x00000000038b9960: add        w27, w8, w9
0x00000000038b9964: ldr        w8, [x28, #0x4f8]
0x00000000038b9968: cmp        w8, w27, sxth
0x00000000038b996c: b.gt       #0x38b9a20
0x00000000038b9970: sxth       w8, w27
0x00000000038b9974: ldr        w9, [x28, #0x4fc]
0x00000000038b9978: cmp        w9, w8
0x00000000038b997c: b.lt       #0x38b9a20
0x00000000038b9980: ldr        x9, [sp, #0x78]
0x00000000038b9984: ldr        x9, [x9]
0x00000000038b9988: ldr        x0, [x22, #0x2018]
0x00000000038b998c: ldr        w1, [x22, #0x2020]
0x00000000038b9990: ldr        x10, [x22, #0x6170]
0x00000000038b9994: ldr        w3, [x28, #0x178]
0x00000000038b9998: madd       w8, w3, w8, w19
0x00000000038b999c: add        x2, x10, w8, sxtw
0x00000000038b99a0: blr        x9
0x00000000038b99a4: cmp        w0, w25
0x00000000038b99a8: b.ge       #0x38b9a1c
0x00000000038b99ac: ldp        w10, w13, [sp, #0x6c]
0x00000000038b99b0: sub        w8, w27, w13
0x00000000038b99b4: and        w9, w27, #0xffff
0x00000000038b99b8: subs       w10, w19, w10
0x00000000038b99bc: cset       w11, ne
0x00000000038b99c0: mov        w12, #2
0x00000000038b99c4: cinc       x12, x12, ne
0x00000000038b99c8: cmp        w9, w13, uxth
0x00000000038b99cc: csel       x9, x11, x12, eq
0x00000000038b99d0: ldr        x11, [sp, #0x60]
0x00000000038b99d4: ldr        w9, [x11, x9, lsl #2]
0x00000000038b99d8: ldr        x11, [x22, #0x64c0]
0x00000000038b99dc: sxth       x8, w8
0x00000000038b99e0: ldr        w8, [x11, x8, lsl #2]
0x00000000038b99e4: ldr        x11, [x22, #0x64c8]
0x00000000038b99e8: sxth       x10, w10
0x00000000038b99ec: ldr        w10, [x11, x10, lsl #2]
0x00000000038b99f0: add        w8, w8, w10
0x00000000038b99f4: add        w8, w8, w9
0x00000000038b99f8: ldr        w9, [sp, #0x74]
0x00000000038b99fc: ldr        w10, [sp, #0x5c]
0x00000000038b9a00: madd       w8, w8, w9, w10
0x00000000038b9a04: add        w8, w0, w8, lsr #9
0x00000000038b9a08: cmp        w8, w25
0x00000000038b9a0c: csel       w25, w8, w25, lt
0x00000000038b9a10: ldr        w8, [sp, #0x48]
0x00000000038b9a14: csel       w8, w23, w8, lt
0x00000000038b9a18: str        w8, [sp, #0x48]
0x00000000038b9a1c: ldr        w17, [sp, #0x38]
0x00000000038b9a20: add        x20, x20, #4
0x00000000038b9a24: add        x23, x23, #1
0x00000000038b9a28: ldr        x8, [sp, #0x50]
0x00000000038b9a2c: ldrsw      x8, [x8, x21, lsl #2]
0x00000000038b9a30: cmp        x23, x8
0x00000000038b9a34: b.lt       #0x38b9934
0x00000000038b9a38: b          #0x38b9b38
0x00000000038b9a3c: cmp        w8, #1
0x00000000038b9a40: b.lt       #0x38b9b30
0x00000000038b9a44: mov        x20, #0
0x00000000038b9a48: mov        w8, #-1
0x00000000038b9a4c: str        w8, [sp, #0x48]
0x00000000038b9a50: ldurh      w8, [x23, #-2]
0x00000000038b9a54: ldr        w9, [sp, #0x3c]
0x00000000038b9a58: add        w19, w8, w9
0x00000000038b9a5c: ldrh       w8, [x23]
0x00000000038b9a60: add        w27, w8, w24
0x00000000038b9a64: ldr        x8, [sp, #0x78]
0x00000000038b9a68: ldr        x8, [x8]
0x00000000038b9a6c: ldr        x0, [x22, #0x2018]
0x00000000038b9a70: ldr        w1, [x22, #0x2020]
0x00000000038b9a74: ldr        x9, [x22, #0x6170]
0x00000000038b9a78: sxth       w10, w19
0x00000000038b9a7c: ldr        w3, [x28, #0x178]
0x00000000038b9a80: mul        w10, w3, w10
0x00000000038b9a84: add        w10, w10, w27, sxth
0x00000000038b9a88: add        x2, x9, w10, sxtw
0x00000000038b9a8c: blr        x8
0x00000000038b9a90: cmp        w0, w25
0x00000000038b9a94: b.ge       #0x38b9b10
0x00000000038b9a98: ldp        w13, w12, [sp, #0x6c]
0x00000000038b9a9c: sub        w8, w19, w12
0x00000000038b9aa0: and        w9, w19, #0xffff
0x00000000038b9aa4: and        w10, w27, #0xffff
0x00000000038b9aa8: cmp        w10, w13, uxth
0x00000000038b9aac: cset       w10, ne
0x00000000038b9ab0: mov        w11, #2
0x00000000038b9ab4: cinc       x11, x11, ne
0x00000000038b9ab8: cmp        w9, w12, uxth
0x00000000038b9abc: csel       x9, x10, x11, eq
0x00000000038b9ac0: ldr        x10, [sp, #0x60]
0x00000000038b9ac4: ldr        w9, [x10, x9, lsl #2]
0x00000000038b9ac8: ldr        x10, [x22, #0x64c0]
0x00000000038b9acc: sxth       x8, w8
0x00000000038b9ad0: ldr        w8, [x10, x8, lsl #2]
0x00000000038b9ad4: sub        w10, w27, w13
0x00000000038b9ad8: ldr        x11, [x22, #0x64c8]
0x00000000038b9adc: sxth       x10, w10
0x00000000038b9ae0: ldr        w10, [x11, x10, lsl #2]
0x00000000038b9ae4: add        w8, w8, w10
0x00000000038b9ae8: add        w8, w8, w9
0x00000000038b9aec: ldr        w9, [sp, #0x74]
0x00000000038b9af0: ldr        w10, [sp, #0x5c]
0x00000000038b9af4: madd       w8, w8, w9, w10
0x00000000038b9af8: add        w8, w0, w8, lsr #9
0x00000000038b9afc: cmp        w8, w25
0x00000000038b9b00: csel       w25, w8, w25, lt
0x00000000038b9b04: ldr        w8, [sp, #0x48]
0x00000000038b9b08: csel       w8, w20, w8, lt
0x00000000038b9b0c: str        w8, [sp, #0x48]
0x00000000038b9b10: add        x23, x23, #4
0x00000000038b9b14: add        x20, x20, #1
0x00000000038b9b18: ldr        x8, [sp, #0x50]
0x00000000038b9b1c: ldrsw      x8, [x8, x21, lsl #2]
0x00000000038b9b20: cmp        x20, x8
0x00000000038b9b24: ldr        w17, [sp, #0x38]
0x00000000038b9b28: b.lt       #0x38b9a50
0x00000000038b9b2c: b          #0x38b9b38
0x00000000038b9b30: mov        w8, #-1
0x00000000038b9b34: str        w8, [sp, #0x48]
0x00000000038b9b38: ldr        w8, [sp, #0x48]
0x00000000038b9b3c: cmn        w8, #1
0x00000000038b9b40: ldr        x27, [sp, #0x40]
0x00000000038b9b44: csel       w27, w27, w8, eq
0x00000000038b9b48: ldp        x0, x23, [sp, #0x28]
0x00000000038b9b4c: csel       w0, w0, w21, eq
0x00000000038b9b50: add        x21, x21, #1
0x00000000038b9b54: add        x23, x23, #0x20
0x00000000038b9b58: ldr        x8, [sp, #0x10]
0x00000000038b9b5c: cmp        x21, x8
0x00000000038b9b60: b.ne       #0x38b98d0
0x00000000038b9b64: cmn        w0, #1
0x00000000038b9b68: b.eq       #0x38ba10c
0x00000000038b9b6c: sxtw       x8, w0
0x00000000038b9b70: ldr        x24, [sp, #0x20]
0x00000000038b9b74: add        x8, x24, x8, lsl #5
0x00000000038b9b78: add        x8, x8, w27, sxtw #2
0x00000000038b9b7c: ldrsh      w9, [x8]
0x00000000038b9b80: add        w17, w17, w9
0x00000000038b9b84: ldrsh      w8, [x8, #2]
0x00000000038b9b88: add        w26, w26, w8
0x00000000038b9b8c: b          #0x38b9ba0
0x00000000038b9b90: mov        w27, #-1
0x00000000038b9b94: mov        x24, x9
0x00000000038b9b98: ldr        w17, [sp, #0x38]
0x00000000038b9b9c: ldr        x0, [sp, #0x28]
0x00000000038b9ba0: mov        x8, x0
0x00000000038b9ba4: sxtw       x9, w8
0x00000000038b9ba8: add        x8, x24, x9, lsl #5
0x00000000038b9bac: add        x23, x8, #2
0x00000000038b9bb0: str        x9, [sp, #0x10]
0x00000000038b9bb4: mov        x8, x9
0x00000000038b9bb8: mov        x10, x8
0x00000000038b9bbc: mov        w8, #1
0x00000000038b9bc0: lsl        w8, w8, w10
0x00000000038b9bc4: str        w8, [sp, #0x3c]
0x00000000038b9bc8: add        x21, x24, x10, lsl #5
0x00000000038b9bcc: ldr        w8, [sp, #0x1c]
0x00000000038b9bd0: str        x10, [sp, #0x48]
0x00000000038b9bd4: cbz        w8, #0x38b9bec
0x00000000038b9bd8: ldr        x8, [sp, #0x10]
0x00000000038b9bdc: cmp        x10, x8
0x00000000038b9be0: b.ne       #0x38b9bec
0x00000000038b9be4: str        x23, [sp, #0x28]
0x00000000038b9be8: b          #0x38b9e78
0x00000000038b9bec: ldr        w8, [sp, #0x3c]
0x00000000038b9bf0: sub        w9, w17, w8
0x00000000038b9bf4: mov        x0, x10
0x00000000038b9bf8: ldr        w10, [x28, #0x4f8]
0x00000000038b9bfc: add        w11, w8, w17
0x00000000038b9c00: ldr        w12, [x28, #0x4fc]
0x00000000038b9c04: sub        w13, w26, w8
0x00000000038b9c08: ldr        w14, [x28, #0x4f0]
0x00000000038b9c0c: add        w15, w26, w8
0x00000000038b9c10: ldr        w16, [x28, #0x4f4]
0x00000000038b9c14: ldr        x8, [sp, #0x50]
0x00000000038b9c18: ldr        w8, [x8, x0, lsl #2]
0x00000000038b9c1c: cmp        w9, w10
0x00000000038b9c20: ccmp       w11, w12, #0, ge
0x00000000038b9c24: ccmp       w13, w14, #8, le
0x00000000038b9c28: ccmp       w15, w16, #0, ge
0x00000000038b9c2c: b.le       #0x38b9d5c
0x00000000038b9c30: cmp        w8, #1
0x00000000038b9c34: b.lt       #0x38ba0e8
0x00000000038b9c38: str        x27, [sp, #0x40]
0x00000000038b9c3c: mov        x24, #0
0x00000000038b9c40: mov        w8, #-1
0x00000000038b9c44: str        w8, [sp, #0x30]
0x00000000038b9c48: str        x23, [sp, #0x28]
0x00000000038b9c4c: ldr        x10, [sp, #0x48]
0x00000000038b9c50: str        w17, [sp, #0x38]
0x00000000038b9c54: ldrh       w8, [x23]
0x00000000038b9c58: add        w8, w8, w26
0x00000000038b9c5c: ldr        w9, [x28, #0x4f0]
0x00000000038b9c60: cmp        w9, w8, sxth
0x00000000038b9c64: b.gt       #0x38b9d40
0x00000000038b9c68: sxth       w19, w8
0x00000000038b9c6c: ldr        w8, [x28, #0x4f4]
0x00000000038b9c70: cmp        w8, w19
0x00000000038b9c74: b.lt       #0x38b9d40
0x00000000038b9c78: ldurh      w8, [x23, #-2]
0x00000000038b9c7c: add        w20, w8, w17
0x00000000038b9c80: ldr        w8, [x28, #0x4f8]
0x00000000038b9c84: cmp        w8, w20, sxth
0x00000000038b9c88: b.gt       #0x38b9d40
0x00000000038b9c8c: sxth       w8, w20
0x00000000038b9c90: ldr        w9, [x28, #0x4fc]
0x00000000038b9c94: cmp        w9, w8
0x00000000038b9c98: b.lt       #0x38b9d40
0x00000000038b9c9c: ldr        x9, [sp, #0x78]
0x00000000038b9ca0: ldr        x9, [x9]
0x00000000038b9ca4: ldr        x0, [x22, #0x2018]
0x00000000038b9ca8: ldr        w1, [x22, #0x2020]
0x00000000038b9cac: ldr        x10, [x22, #0x6170]
0x00000000038b9cb0: ldr        w3, [x28, #0x178]
0x00000000038b9cb4: madd       w8, w3, w8, w19
0x00000000038b9cb8: add        x2, x10, w8, sxtw
0x00000000038b9cbc: blr        x9
0x00000000038b9cc0: cmp        w0, w25
0x00000000038b9cc4: b.ge       #0x38b9d38
0x00000000038b9cc8: ldp        w10, w13, [sp, #0x6c]
0x00000000038b9ccc: sub        w8, w20, w13
0x00000000038b9cd0: and        w9, w20, #0xffff
0x00000000038b9cd4: subs       w10, w19, w10
0x00000000038b9cd8: cset       w11, ne
0x00000000038b9cdc: mov        w12, #2
0x00000000038b9ce0: cinc       x12, x12, ne
0x00000000038b9ce4: cmp        w9, w13, uxth
0x00000000038b9ce8: csel       x9, x11, x12, eq
0x00000000038b9cec: ldr        x11, [sp, #0x60]
0x00000000038b9cf0: ldr        w9, [x11, x9, lsl #2]
0x00000000038b9cf4: ldr        x11, [x22, #0x64c0]
0x00000000038b9cf8: sxth       x8, w8
0x00000000038b9cfc: ldr        w8, [x11, x8, lsl #2]
0x00000000038b9d00: ldr        x11, [x22, #0x64c8]
0x00000000038b9d04: sxth       x10, w10
0x00000000038b9d08: ldr        w10, [x11, x10, lsl #2]
0x00000000038b9d0c: add        w8, w8, w10
0x00000000038b9d10: add        w8, w8, w9
0x00000000038b9d14: ldr        w9, [sp, #0x74]
0x00000000038b9d18: ldr        w10, [sp, #0x5c]
0x00000000038b9d1c: madd       w8, w8, w9, w10
0x00000000038b9d20: add        w8, w0, w8, lsr #9
0x00000000038b9d24: cmp        w8, w25
0x00000000038b9d28: csel       w25, w8, w25, lt
0x00000000038b9d2c: ldr        w8, [sp, #0x30]
0x00000000038b9d30: csel       w8, w24, w8, lt
0x00000000038b9d34: str        w8, [sp, #0x30]
0x00000000038b9d38: ldr        w17, [sp, #0x38]
0x00000000038b9d3c: ldr        x10, [sp, #0x48]
0x00000000038b9d40: add        x23, x23, #4
0x00000000038b9d44: add        x24, x24, #1
0x00000000038b9d48: ldr        x8, [sp, #0x50]
0x00000000038b9d4c: ldrsw      x8, [x8, x10, lsl #2]
0x00000000038b9d50: cmp        x24, x8
0x00000000038b9d54: b.lt       #0x38b9c54
0x00000000038b9d58: b          #0x38b9e58
0x00000000038b9d5c: cmp        w8, #1
0x00000000038b9d60: b.lt       #0x38ba0e8
0x00000000038b9d64: str        x27, [sp, #0x40]
0x00000000038b9d68: mov        x20, #0
0x00000000038b9d6c: mov        w8, #-1
0x00000000038b9d70: str        w8, [sp, #0x30]
0x00000000038b9d74: str        x23, [sp, #0x28]
0x00000000038b9d78: ldurh      w8, [x23, #-2]
0x00000000038b9d7c: mov        x27, x17
0x00000000038b9d80: add        w19, w8, w17
0x00000000038b9d84: ldrh       w8, [x23]
0x00000000038b9d88: add        w11, w8, w26
0x00000000038b9d8c: ldr        x8, [sp, #0x78]
0x00000000038b9d90: ldr        x8, [x8]
0x00000000038b9d94: ldr        x0, [x22, #0x2018]
0x00000000038b9d98: ldr        w1, [x22, #0x2020]
0x00000000038b9d9c: ldr        x9, [x22, #0x6170]
0x00000000038b9da0: sxth       w10, w19
0x00000000038b9da4: ldr        w3, [x28, #0x178]
0x00000000038b9da8: mul        w10, w3, w10
0x00000000038b9dac: mov        x24, x11
0x00000000038b9db0: add        w10, w10, w11, sxth
0x00000000038b9db4: add        x2, x9, w10, sxtw
0x00000000038b9db8: blr        x8
0x00000000038b9dbc: cmp        w0, w25
0x00000000038b9dc0: b.ge       #0x38b9e3c
0x00000000038b9dc4: ldp        w13, w12, [sp, #0x6c]
0x00000000038b9dc8: sub        w8, w19, w12
0x00000000038b9dcc: and        w9, w19, #0xffff
0x00000000038b9dd0: and        w10, w24, #0xffff
0x00000000038b9dd4: cmp        w10, w13, uxth
0x00000000038b9dd8: cset       w10, ne
0x00000000038b9ddc: mov        w11, #2
0x00000000038b9de0: cinc       x11, x11, ne
0x00000000038b9de4: cmp        w9, w12, uxth
0x00000000038b9de8: csel       x9, x10, x11, eq
0x00000000038b9dec: ldr        x10, [sp, #0x60]
0x00000000038b9df0: ldr        w9, [x10, x9, lsl #2]
0x00000000038b9df4: ldr        x10, [x22, #0x64c0]
0x00000000038b9df8: sxth       x8, w8
0x00000000038b9dfc: ldr        w8, [x10, x8, lsl #2]
0x00000000038b9e00: sub        w10, w24, w13
0x00000000038b9e04: ldr        x11, [x22, #0x64c8]
0x00000000038b9e08: sxth       x10, w10
0x00000000038b9e0c: ldr        w10, [x11, x10, lsl #2]
0x00000000038b9e10: add        w8, w8, w10
0x00000000038b9e14: add        w8, w8, w9
0x00000000038b9e18: ldr        w9, [sp, #0x74]
0x00000000038b9e1c: ldr        w10, [sp, #0x5c]
0x00000000038b9e20: madd       w8, w8, w9, w10
0x00000000038b9e24: add        w8, w0, w8, lsr #9
0x00000000038b9e28: cmp        w8, w25
0x00000000038b9e2c: csel       w25, w8, w25, lt
0x00000000038b9e30: ldr        w8, [sp, #0x30]
0x00000000038b9e34: csel       w8, w20, w8, lt
0x00000000038b9e38: str        w8, [sp, #0x30]
0x00000000038b9e3c: add        x23, x23, #4
0x00000000038b9e40: add        x20, x20, #1
0x00000000038b9e44: ldp        x10, x8, [sp, #0x48]
0x00000000038b9e48: ldrsw      x8, [x8, x10, lsl #2]
0x00000000038b9e4c: cmp        x20, x8
0x00000000038b9e50: mov        x17, x27
0x00000000038b9e54: b.lt       #0x38b9d78
0x00000000038b9e58: ldr        w27, [sp, #0x30]
0x00000000038b9e5c: cmn        w27, #1
0x00000000038b9e60: b.eq       #0x38ba100
0x00000000038b9e64: add        x8, x21, w27, sxtw #2
0x00000000038b9e68: ldrsh      w9, [x8]
0x00000000038b9e6c: add        w17, w17, w9
0x00000000038b9e70: ldrsh      w8, [x8, #2]
0x00000000038b9e74: add        w26, w26, w8
0x00000000038b9e78: mov        x10, x27
0x00000000038b9e7c: ldp        x9, x8, [sp, #0x48]
0x00000000038b9e80: ldr        w8, [x8, x9, lsl #2]
0x00000000038b9e84: cmp        w10, #0
0x00000000038b9e88: csel       w9, w8, w10, eq
0x00000000038b9e8c: sub        w9, w9, #1
0x00000000038b9e90: stp        w9, w10, [x29, #-0x6c]
0x00000000038b9e94: sub        w8, w8, #1
0x00000000038b9e98: cmp        w10, w8
0x00000000038b9e9c: str        x10, [sp, #0x40]
0x00000000038b9ea0: csinc      w8, wzr, w10, eq
0x00000000038b9ea4: stur       w8, [x29, #-0x64]
0x00000000038b9ea8: ldr        w14, [sp, #0x3c]
0x00000000038b9eac: sub        w8, w17, w14
0x00000000038b9eb0: ldr        w9, [x28, #0x4f8]
0x00000000038b9eb4: add        w10, w17, w14
0x00000000038b9eb8: ldr        w11, [x28, #0x4fc]
0x00000000038b9ebc: sub        w12, w26, w14
0x00000000038b9ec0: ldr        w13, [x28, #0x4f0]
0x00000000038b9ec4: add        w14, w26, w14
0x00000000038b9ec8: ldr        w15, [x28, #0x4f4]
0x00000000038b9ecc: cmp        w8, w9
0x00000000038b9ed0: ccmp       w10, w11, #0, ge
0x00000000038b9ed4: ccmp       w12, w13, #8, le
0x00000000038b9ed8: ccmp       w14, w15, #0, ge
0x00000000038b9edc: mov        x27, x17
0x00000000038b9ee0: mov        x20, #0
0x00000000038b9ee4: mov        w23, #-1
0x00000000038b9ee8: b.le       #0x38b9fe8
0x00000000038b9eec: sub        x8, x29, #0x6c
0x00000000038b9ef0: ldrsw      x8, [x8, x20, lsl #2]
0x00000000038b9ef4: add        x8, x21, x8, lsl #2
0x00000000038b9ef8: ldrh       w9, [x8, #2]
0x00000000038b9efc: add        w9, w9, w26
0x00000000038b9f00: ldr        w10, [x28, #0x4f0]
0x00000000038b9f04: cmp        w10, w9, sxth
0x00000000038b9f08: b.gt       #0x38b9fd8
0x00000000038b9f0c: sxth       w19, w9
0x00000000038b9f10: ldr        w9, [x28, #0x4f4]
0x00000000038b9f14: cmp        w9, w19
0x00000000038b9f18: b.lt       #0x38b9fd8
0x00000000038b9f1c: ldrh       w8, [x8]
0x00000000038b9f20: add        w24, w8, w17
0x00000000038b9f24: ldr        w8, [x28, #0x4f8]
0x00000000038b9f28: cmp        w8, w24, sxth
0x00000000038b9f2c: b.gt       #0x38b9fd8
0x00000000038b9f30: sxth       w8, w24
0x00000000038b9f34: ldr        w9, [x28, #0x4fc]
0x00000000038b9f38: cmp        w9, w8
0x00000000038b9f3c: b.lt       #0x38b9fd8
0x00000000038b9f40: ldr        x9, [sp, #0x78]
0x00000000038b9f44: ldr        x9, [x9]
0x00000000038b9f48: ldr        x0, [x22, #0x2018]
0x00000000038b9f4c: ldr        w1, [x22, #0x2020]
0x00000000038b9f50: ldr        x10, [x22, #0x6170]
0x00000000038b9f54: ldr        w3, [x28, #0x178]
0x00000000038b9f58: madd       w8, w3, w8, w19
0x00000000038b9f5c: add        x2, x10, w8, sxtw
0x00000000038b9f60: blr        x9
0x00000000038b9f64: cmp        w0, w25
0x00000000038b9f68: b.ge       #0x38b9fd4
0x00000000038b9f6c: ldp        w10, w13, [sp, #0x6c]
0x00000000038b9f70: sub        w8, w24, w13
0x00000000038b9f74: and        w9, w24, #0xffff
0x00000000038b9f78: subs       w10, w19, w10
0x00000000038b9f7c: cset       w11, ne
0x00000000038b9f80: mov        w12, #2
0x00000000038b9f84: cinc       x12, x12, ne
0x00000000038b9f88: cmp        w9, w13, uxth
0x00000000038b9f8c: csel       x9, x11, x12, eq
0x00000000038b9f90: ldr        x11, [sp, #0x60]
0x00000000038b9f94: ldr        w9, [x11, x9, lsl #2]
0x00000000038b9f98: ldr        x11, [x22, #0x64c0]
0x00000000038b9f9c: sxth       x8, w8
0x00000000038b9fa0: ldr        w8, [x11, x8, lsl #2]
0x00000000038b9fa4: ldr        x11, [x22, #0x64c8]
0x00000000038b9fa8: sxth       x10, w10
0x00000000038b9fac: ldr        w10, [x11, x10, lsl #2]
0x00000000038b9fb0: add        w8, w8, w10
0x00000000038b9fb4: add        w8, w8, w9
0x00000000038b9fb8: ldr        w9, [sp, #0x74]
0x00000000038b9fbc: ldr        w10, [sp, #0x5c]
0x00000000038b9fc0: madd       w8, w8, w9, w10
0x00000000038b9fc4: add        w8, w0, w8, lsr #9
0x00000000038b9fc8: cmp        w8, w25
0x00000000038b9fcc: csel       w25, w8, w25, lt
0x00000000038b9fd0: csel       w23, w20, w23, lt
0x00000000038b9fd4: mov        x17, x27
0x00000000038b9fd8: add        x20, x20, #1
0x00000000038b9fdc: cmp        x20, #3
0x00000000038b9fe0: b.ne       #0x38b9eec
0x00000000038b9fe4: b          #0x38ba0b8
0x00000000038b9fe8: sub        x8, x29, #0x6c
0x00000000038b9fec: ldrsw      x8, [x8, x20, lsl #2]
0x00000000038b9ff0: add        x8, x21, x8, lsl #2
0x00000000038b9ff4: ldrh       w9, [x8]
0x00000000038b9ff8: add        w24, w9, w17
0x00000000038b9ffc: ldrh       w8, [x8, #2]
0x00000000038ba000: add        w19, w8, w26
0x00000000038ba004: ldr        x8, [sp, #0x78]
0x00000000038ba008: ldr        x8, [x8]
0x00000000038ba00c: ldr        x0, [x22, #0x2018]
0x00000000038ba010: ldr        w1, [x22, #0x2020]
0x00000000038ba014: ldr        x9, [x22, #0x6170]
0x00000000038ba018: sxth       w10, w24
0x00000000038ba01c: ldr        w3, [x28, #0x178]
0x00000000038ba020: mul        w10, w3, w10
0x00000000038ba024: add        w10, w10, w19, sxth
0x00000000038ba028: add        x2, x9, w10, sxtw
0x00000000038ba02c: blr        x8
0x00000000038ba030: cmp        w0, w25
0x00000000038ba034: b.ge       #0x38ba0a8
0x00000000038ba038: ldp        w13, w12, [sp, #0x6c]
0x00000000038ba03c: sub        w8, w24, w12
0x00000000038ba040: and        w9, w24, #0xffff
0x00000000038ba044: and        w10, w19, #0xffff
0x00000000038ba048: cmp        w10, w13, uxth
0x00000000038ba04c: cset       w10, ne
0x00000000038ba050: mov        w11, #2
0x00000000038ba054: cinc       x11, x11, ne
0x00000000038ba058: cmp        w9, w12, uxth
0x00000000038ba05c: csel       x9, x10, x11, eq
0x00000000038ba060: ldr        x10, [sp, #0x60]
0x00000000038ba064: ldr        w9, [x10, x9, lsl #2]
0x00000000038ba068: ldr        x10, [x22, #0x64c0]
0x00000000038ba06c: sxth       x8, w8
0x00000000038ba070: ldr        w8, [x10, x8, lsl #2]
0x00000000038ba074: sub        w10, w19, w13
0x00000000038ba078: ldr        x11, [x22, #0x64c8]
0x00000000038ba07c: sxth       x10, w10
0x00000000038ba080: ldr        w10, [x11, x10, lsl #2]
0x00000000038ba084: add        w8, w8, w10
0x00000000038ba088: add        w8, w8, w9
0x00000000038ba08c: ldr        w9, [sp, #0x74]
0x00000000038ba090: ldr        w10, [sp, #0x5c]
0x00000000038ba094: madd       w8, w8, w9, w10
0x00000000038ba098: add        w8, w0, w8, lsr #9
0x00000000038ba09c: cmp        w8, w25
0x00000000038ba0a0: csel       w25, w8, w25, lt
0x00000000038ba0a4: csel       w23, w20, w23, lt
0x00000000038ba0a8: add        x20, x20, #1
0x00000000038ba0ac: cmp        x20, #3
0x00000000038ba0b0: mov        x17, x27
0x00000000038ba0b4: b.ne       #0x38b9fe8
0x00000000038ba0b8: cmn        w23, #1
0x00000000038ba0bc: b.eq       #0x38ba0e0
0x00000000038ba0c0: sub        x8, x29, #0x6c
0x00000000038ba0c4: ldrsw      x10, [x8, w23, sxtw #2]
0x00000000038ba0c8: add        x8, x21, x10, lsl #2
0x00000000038ba0cc: ldrsh      w9, [x8]
0x00000000038ba0d0: add        w17, w17, w9
0x00000000038ba0d4: ldrsh      w8, [x8, #2]
0x00000000038ba0d8: add        w26, w26, w8
0x00000000038ba0dc: b          #0x38b9e7c
0x00000000038ba0e0: ldr        x27, [sp, #0x40]
0x00000000038ba0e4: ldr        x23, [sp, #0x28]
0x00000000038ba0e8: ldr        x10, [sp, #0x48]
0x00000000038ba0ec: sub        x8, x10, #1
0x00000000038ba0f0: sub        x23, x23, #0x20
0x00000000038ba0f4: ldr        x24, [sp, #0x20]
0x00000000038ba0f8: cbnz       x10, #0x38b9bb8
0x00000000038ba0fc: b          #0x38ba10c
0x00000000038ba100: ldr        x27, [sp, #0x40]
0x00000000038ba104: ldr        x23, [sp, #0x28]
0x00000000038ba108: b          #0x38ba0ec
0x00000000038ba10c: ldp        x4, x5, [sp]
0x00000000038ba110: strh       w17, [x4]
0x00000000038ba114: strh       w26, [x4, #2]
0x00000000038ba118: cbz        x5, #0x38ba130
0x00000000038ba11c: sub        x1, x29, #0x70
0x00000000038ba120: mov        x0, x22
0x00000000038ba124: ldr        w2, [sp, #0x74]
0x00000000038ba128: ldr        x3, [sp, #0x78]
0x00000000038ba12c: bl         #0x38ba170
0x00000000038ba130: ldur       x8, [x29, #-0x60]
0x00000000038ba134: adrp       x9, #0x5ba4000
0x00000000038ba138: ldr        x9, [x9, #0x338]
0x00000000038ba13c: ldr        x9, [x9]
0x00000000038ba140: cmp        x9, x8
0x00000000038ba144: b.ne       #0x38ba16c
0x00000000038ba148: mov        x0, x25
0x00000000038ba14c: ldp        x29, x30, [sp, #0xf0]
0x00000000038ba150: ldp        x20, x19, [sp, #0xe0]
0x00000000038ba154: ldp        x22, x21, [sp, #0xd0]
0x00000000038ba158: ldp        x24, x23, [sp, #0xc0]
0x00000000038ba15c: ldp        x26, x25, [sp, #0xb0]
0x00000000038ba160: ldp        x28, x27, [sp, #0xa0]
0x00000000038ba164: add        sp, sp, #0x100
0x00000000038ba168: ret        
0x00000000038ba16c: bl         #0x4b98620
0x00000000038ba170: sub        sp, sp, #0x70
0x00000000038ba174: stp        x28, x27, [sp, #0x10]
0x00000000038ba178: stp        x26, x25, [sp, #0x20]
0x00000000038ba17c: stp        x24, x23, [sp, #0x30]
0x00000000038ba180: stp        x22, x21, [sp, #0x40]
0x00000000038ba184: stp        x20, x19, [sp, #0x50]
0x00000000038ba188: stp        x29, x30, [sp, #0x60]
0x00000000038ba18c: add        x29, sp, #0x60
0x00000000038ba190: mov        x21, x5
0x00000000038ba194: mov        x19, x3
0x00000000038ba198: str        w2, [sp]
0x00000000038ba19c: mov        x20, x0
0x00000000038ba1a0: add        x23, x0, #6, lsl #12
0x00000000038ba1a4: ldrsh      w27, [x1]
0x00000000038ba1a8: asr        w8, w27, #3
0x00000000038ba1ac: strh       w8, [sp, #0xc]
0x00000000038ba1b0: ldrsh      w28, [x1, #2]
0x00000000038ba1b4: asr        w22, w28, #3
0x00000000038ba1b8: strh       w22, [sp, #0xe]
0x00000000038ba1bc: ldrsh      w26, [x4]
0x00000000038ba1c0: and        w24, w26, #0xffff
0x00000000038ba1c4: ldrh       w25, [x4, #2]
0x00000000038ba1c8: ldr        x8, [x3, #0x18]
0x00000000038ba1cc: ldr        x0, [x0, #0x2018]
0x00000000038ba1d0: ldr        w1, [x20, #0x2020]
0x00000000038ba1d4: ldr        x9, [x20, #0x6170]
0x00000000038ba1d8: ldr        w3, [x23, #0x178]
0x00000000038ba1dc: mul        w10, w3, w26
0x00000000038ba1e0: add        w10, w10, w25, sxth
0x00000000038ba1e4: add        x2, x9, w10, sxtw
0x00000000038ba1e8: add        x4, sp, #8
0x00000000038ba1ec: blr        x8
0x00000000038ba1f0: sub        w8, w25, w28, asr #3
0x00000000038ba1f4: cmp        w25, w22, uxth
0x00000000038ba1f8: cset       w9, ne
0x00000000038ba1fc: mov        w10, #2
0x00000000038ba200: cinc       x10, x10, ne
0x00000000038ba204: subs       w11, w26, w27, asr #3
0x00000000038ba208: csel       x9, x9, x10, eq
0x00000000038ba20c: add        x9, x20, x9, lsl #2
0x00000000038ba210: mov        w10, #0x64b0
0x00000000038ba214: ldr        w9, [x9, x10]
0x00000000038ba218: ldr        x10, [x20, #0x64c0]
0x00000000038ba21c: sxth       x11, w11
0x00000000038ba220: ldr        w10, [x10, x11, lsl #2]
0x00000000038ba224: ldr        x11, [x20, #0x64c8]
0x00000000038ba228: sxth       x8, w8
0x00000000038ba22c: ldr        w8, [x11, x8, lsl #2]
0x00000000038ba230: add        w8, w10, w8
0x00000000038ba234: add        w8, w8, w9
0x00000000038ba238: mov        w9, #0x100
0x00000000038ba23c: ldr        w10, [sp]
0x00000000038ba240: madd       w8, w8, w10, w9
0x00000000038ba244: add        w8, w0, w8, lsr #9
0x00000000038ba248: str        w8, [x21]
0x00000000038ba24c: ldr        w8, [x23, #0x4f8]
0x00000000038ba250: cmp        w8, w26
0x00000000038ba254: b.ge       #0x38ba328
0x00000000038ba258: ldr        w8, [x23, #0x4fc]
0x00000000038ba25c: cmp        w8, w26
0x00000000038ba260: b.le       #0x38ba328
0x00000000038ba264: sxth       w8, w25
0x00000000038ba268: ldr        w9, [x23, #0x4f0]
0x00000000038ba26c: cmp        w9, w8
0x00000000038ba270: b.ge       #0x38ba328
0x00000000038ba274: ldr        w9, [x23, #0x4f4]
0x00000000038ba278: cmp        w9, w8
0x00000000038ba27c: b.le       #0x38ba328
0x00000000038ba280: mov        x22, #0
0x00000000038ba284: mov        w26, #0x6474
0x00000000038ba288: add        x27, x21, #4
0x00000000038ba28c: adrp       x28, #0x4fcb000
0x00000000038ba290: add        x28, x28, #0x532
0x00000000038ba294: ldurh      w8, [x28, #-2]
0x00000000038ba298: add        w8, w8, w24
0x00000000038ba29c: strh       w8, [sp, #4]
0x00000000038ba2a0: ldrh       w9, [x28], #4
0x00000000038ba2a4: add        w9, w9, w25
0x00000000038ba2a8: strh       w9, [sp, #6]
0x00000000038ba2ac: ldr        x10, [x19, #0x18]
0x00000000038ba2b0: ldr        x0, [x20, #0x2018]
0x00000000038ba2b4: ldr        w1, [x20, #0x2020]
0x00000000038ba2b8: ldr        x11, [x20, #0x6170]
0x00000000038ba2bc: sxth       w8, w8
0x00000000038ba2c0: ldr        w3, [x23, #0x178]
0x00000000038ba2c4: mul        w8, w3, w8
0x00000000038ba2c8: add        w8, w8, w9, sxth
0x00000000038ba2cc: add        x2, x11, w8, sxtw
0x00000000038ba2d0: add        x4, sp, #8
0x00000000038ba2d4: blr        x10
0x00000000038ba2d8: mov        x21, x0
0x00000000038ba2dc: ldr        x3, [x20, #0x64a8]
0x00000000038ba2e0: ldr        w4, [x23, #0x40c]
0x00000000038ba2e4: add        x0, sp, #4
0x00000000038ba2e8: add        x1, sp, #0xc
0x00000000038ba2ec: add        x2, x20, x26
0x00000000038ba2f0: bl         #0x38ae4e8
0x00000000038ba2f4: add        w8, w0, w21
0x00000000038ba2f8: str        w8, [x27, x22]
0x00000000038ba2fc: add        x22, x22, #4
0x00000000038ba300: cmp        x22, #0x10
0x00000000038ba304: b.ne       #0x38ba294
0x00000000038ba308: ldp        x29, x30, [sp, #0x60]
0x00000000038ba30c: ldp        x20, x19, [sp, #0x50]
0x00000000038ba310: ldp        x22, x21, [sp, #0x40]
0x00000000038ba314: ldp        x24, x23, [sp, #0x30]
0x00000000038ba318: ldp        x26, x25, [sp, #0x20]
0x00000000038ba31c: ldp        x28, x27, [sp, #0x10]
0x00000000038ba320: add        sp, sp, #0x70
0x00000000038ba324: ret        
0x00000000038ba328: mov        x22, #0
0x00000000038ba32c: add        x26, x21, #4
0x00000000038ba330: mov        w27, #0x6474
0x00000000038ba334: adrp       x28, #0x4fcb000
0x00000000038ba338: add        x28, x28, #0x532
0x00000000038ba33c: ldurh      w8, [x28, #-2]
0x00000000038ba340: add        w9, w8, w24
0x00000000038ba344: strh       w9, [sp, #4]
0x00000000038ba348: ldrh       w8, [x28]
0x00000000038ba34c: add        w8, w8, w25
0x00000000038ba350: strh       w8, [sp, #6]
0x00000000038ba354: ldr        w10, [x23, #0x4f0]
0x00000000038ba358: cmp        w10, w8, sxth
0x00000000038ba35c: b.gt       #0x38ba38c
0x00000000038ba360: sxth       w8, w8
0x00000000038ba364: ldr        w10, [x23, #0x4f4]
0x00000000038ba368: cmp        w10, w8
0x00000000038ba36c: b.lt       #0x38ba38c
0x00000000038ba370: ldr        w10, [x23, #0x4f8]
0x00000000038ba374: cmp        w10, w9, sxth
0x00000000038ba378: b.gt       #0x38ba38c
0x00000000038ba37c: sxth       w9, w9
0x00000000038ba380: ldr        w10, [x23, #0x4fc]
0x00000000038ba384: cmp        w10, w9
0x00000000038ba388: b.ge       #0x38ba3a8
0x00000000038ba38c: mov        w8, #0x7fffffff
0x00000000038ba390: add        x28, x28, #4
0x00000000038ba394: str        w8, [x26, x22, lsl #2]
0x00000000038ba398: add        x22, x22, #1
0x00000000038ba39c: cmp        x22, #4
0x00000000038ba3a0: b.ne       #0x38ba33c
0x00000000038ba3a4: b          #0x38ba308
0x00000000038ba3a8: ldr        x10, [x19, #0x18]
0x00000000038ba3ac: ldr        x0, [x20, #0x2018]
0x00000000038ba3b0: ldr        w1, [x20, #0x2020]
0x00000000038ba3b4: ldr        x11, [x20, #0x6170]
0x00000000038ba3b8: ldr        w3, [x23, #0x178]
0x00000000038ba3bc: madd       w8, w3, w9, w8
0x00000000038ba3c0: add        x2, x11, w8, sxtw
0x00000000038ba3c4: add        x4, sp, #8
0x00000000038ba3c8: blr        x10
0x00000000038ba3cc: mov        x21, x0
0x00000000038ba3d0: ldr        x3, [x20, #0x64a8]
0x00000000038ba3d4: ldr        w4, [x23, #0x40c]
0x00000000038ba3d8: add        x0, sp, #4
0x00000000038ba3dc: add        x1, sp, #0xc
0x00000000038ba3e0: add        x2, x20, x27
0x00000000038ba3e4: bl         #0x38ae4e8
0x00000000038ba3e8: add        w8, w0, w21
0x00000000038ba3ec: b          #0x38ba390
