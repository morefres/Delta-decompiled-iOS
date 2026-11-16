; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9708
0x0000000002cb9708: stp        d9, d8, [sp, #-0x70]!
0x0000000002cb970c: stp        x28, x27, [sp, #0x10]
0x0000000002cb9710: stp        x26, x25, [sp, #0x20]
0x0000000002cb9714: stp        x24, x23, [sp, #0x30]
0x0000000002cb9718: stp        x22, x21, [sp, #0x40]
0x0000000002cb971c: stp        x20, x19, [sp, #0x50]
0x0000000002cb9720: stp        x29, x30, [sp, #0x60]
0x0000000002cb9724: add        x29, sp, #0x60
0x0000000002cb9728: sub        sp, sp, #0x350
0x0000000002cb972c: mov        x22, x3
0x0000000002cb9730: mov        x21, x2
0x0000000002cb9734: mov        x20, x1
0x0000000002cb9738: mov        x25, x0
0x0000000002cb973c: mov        x0, x3
0x0000000002cb9740: bl         #0x2cc732c
0x0000000002cb9744: mov        x23, x0
0x0000000002cb9748: str        x0, [sp, #0x80]
0x0000000002cb974c: adrp       x2, #0x5338000
0x0000000002cb9750: add        x2, x2, #0xc88
0x0000000002cb9754: mov        x3, #0xbaaa
0x0000000002cb9758: movk       x3, #0x8c13, lsl #16
0x0000000002cb975c: movk       x3, #0xfcdd, lsl #32
0x0000000002cb9760: movk       x3, #0x943e, lsl #48
0x0000000002cb9764: mov        x0, x25
0x0000000002cb9768: mov        x1, x20
0x0000000002cb976c: bl         #0x171f0d0
0x0000000002cb9770: adrp       x19, #0x4d2a000
0x0000000002cb9774: add        x19, x19, #0xefc
0x0000000002cb9778: cmp        x0, #0
0x0000000002cb977c: csel       x8, x19, x0, eq
0x0000000002cb9780: ldr        w24, [x8]
0x0000000002cb9784: adrp       x2, #0x5338000
0x0000000002cb9788: add        x2, x2, #0xcbc
0x0000000002cb978c: mov        x3, #0x525c
0x0000000002cb9790: movk       x3, #0x7571, lsl #16
0x0000000002cb9794: movk       x3, #0x2ec0, lsl #32
0x0000000002cb9798: movk       x3, #0x14d2, lsl #48
0x0000000002cb979c: mov        x0, x25
0x0000000002cb97a0: mov        x1, x24
0x0000000002cb97a4: bl         #0x2cba114
0x0000000002cb97a8: cbz        x0, #0x2cb97c4
0x0000000002cb97ac: ldr        x8, [x0]
0x0000000002cb97b0: cmp        x8, x21
0x0000000002cb97b4: b.ne       #0x2cb97c4
0x0000000002cb97b8: str        w24, [sp, #0x7c]
0x0000000002cb97bc: cbnz       w24, #0x2cb9d40
0x0000000002cb97c0: b          #0x2cb97c8
0x0000000002cb97c4: str        wzr, [sp, #0x7c]
0x0000000002cb97c8: adrp       x2, #0x5338000
0x0000000002cb97cc: add        x2, x2, #0xc88
0x0000000002cb97d0: mov        x3, #0xbaaa
0x0000000002cb97d4: movk       x3, #0x8c13, lsl #16
0x0000000002cb97d8: movk       x3, #0xfcdd, lsl #32
0x0000000002cb97dc: movk       x3, #0x943e, lsl #48
0x0000000002cb97e0: mov        x0, x25
0x0000000002cb97e4: mov        x1, x20
0x0000000002cb97e8: bl         #0x171f0d0
0x0000000002cb97ec: cmp        x0, #0
0x0000000002cb97f0: csel       x8, x19, x0, eq
0x0000000002cb97f4: ldr        w24, [x8]
0x0000000002cb97f8: strb       wzr, [sp, #0xd8]
0x0000000002cb97fc: mov        w2, w20
0x0000000002cb9800: adrp       x5, #0x5338000
0x0000000002cb9804: add        x5, x5, #0xc9b
0x0000000002cb9808: mov        x6, #0x36de
0x0000000002cb980c: movk       x6, #0xb4b, lsl #16
0x0000000002cb9810: movk       x6, #0x41a3, lsl #32
0x0000000002cb9814: movk       x6, #0x2184, lsl #48
0x0000000002cb9818: add        x3, sp, #0xd8
0x0000000002cb981c: mov        x0, x25
0x0000000002cb9820: mov        x1, x24
0x0000000002cb9824: mov        x4, #0
0x0000000002cb9828: bl         #0x2cba180
0x0000000002cb982c: ldrb       w8, [sp, #0xd8]
0x0000000002cb9830: tbz        w8, #0, #0x2cb985c
0x0000000002cb9834: adrp       x3, #0x5338000
0x0000000002cb9838: add        x3, x3, #0xc4b
0x0000000002cb983c: mov        x4, #0x84da
0x0000000002cb9840: movk       x4, #0xc3d7, lsl #16
0x0000000002cb9844: movk       x4, #0xd6cb, lsl #32
0x0000000002cb9848: movk       x4, #0xc7e9, lsl #48
0x0000000002cb984c: mov        x0, x25
0x0000000002cb9850: mov        x1, x24
0x0000000002cb9854: mov        x2, #0
0x0000000002cb9858: bl         #0x171efe8
0x0000000002cb985c: mov        x0, x25
0x0000000002cb9860: mov        x1, x20
0x0000000002cb9864: bl         #0x171a790
0x0000000002cb9868: mov        x0, x22
0x0000000002cb986c: bl         #0x2cb5bb4
0x0000000002cb9870: stp        x25, x22, [sp, #0x40]
0x0000000002cb9874: add        x8, sp, #0x7c
0x0000000002cb9878: str        x8, [sp, #0x50]
0x0000000002cb987c: str        w20, [sp, #0x58]
0x0000000002cb9880: stp        x21, x0, [sp, #0x60]
0x0000000002cb9884: str        x23, [sp, #0x70]
0x0000000002cb9888: stp        x25, x8, [sp, #0x18]
0x0000000002cb988c: str        w20, [sp, #0x28]
0x0000000002cb9890: stp        x21, x0, [sp, #0x30]
0x0000000002cb9894: add        x8, sp, #0x40
0x0000000002cb9898: stp        x21, x8, [sp, #0x88]
0x0000000002cb989c: add        x8, sp, #0x18
0x0000000002cb98a0: str        x8, [sp, #0x98]
0x0000000002cb98a4: adrp       x1, #0x5338000
0x0000000002cb98a8: add        x1, x1, #0xcc9
0x0000000002cb98ac: mov        x2, #0xb532
0x0000000002cb98b0: movk       x2, #0x94d3, lsl #16
0x0000000002cb98b4: movk       x2, #0x12f7, lsl #32
0x0000000002cb98b8: movk       x2, #0x1de6, lsl #48
0x0000000002cb98bc: mov        x0, x25
0x0000000002cb98c0: bl         #0x171e6ec
0x0000000002cb98c4: cbz        x0, #0x2cb9cec
0x0000000002cb98c8: mov        x21, x0
0x0000000002cb98cc: ldp        x9, x8, [x0, #0x58]
0x0000000002cb98d0: cmp        x8, x9
0x0000000002cb98d4: b.eq       #0x2cb9cec
0x0000000002cb98d8: str        x25, [sp]
0x0000000002cb98dc: str        w20, [sp, #0xc]
0x0000000002cb98e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002cb98e4: ldr        x8, [x21, #0x20]
0x0000000002cb98e8: stp        xzr, x8, [sp, #0xb0]
0x0000000002cb98ec: ldp        x1, x2, [x21, #8]
0x0000000002cb98f0: sub        x8, x2, x1
0x0000000002cb98f4: asr        x3, x8, #2
0x0000000002cb98f8: add        x0, sp, #0xa0
0x0000000002cb98fc: bl         #0x11d6220
0x0000000002cb9900: ldp        x27, x8, [sp, #0xa0]
0x0000000002cb9904: str        x8, [sp, #0x10]
0x0000000002cb9908: cmp        x27, x8
0x0000000002cb990c: b.eq       #0x2cb9cd4
0x0000000002cb9910: add        x19, sp, #0xd8
0x0000000002cb9914: adrp       x8, #0x4bce000
0x0000000002cb9918: ldr        s8, [x8, #0x998]
0x0000000002cb991c: ldr        w1, [x27]
0x0000000002cb9920: mov        x0, x21
0x0000000002cb9924: bl         #0x171e75c
0x0000000002cb9928: ldr        x8, [x21, #0x58]
0x0000000002cb992c: mov        w9, #0x28
0x0000000002cb9930: madd       x22, x0, x9, x8
0x0000000002cb9934: add        x1, sp, #0x88
0x0000000002cb9938: mov        x0, x22
0x0000000002cb993c: bl         #0x171e7a4
0x0000000002cb9940: mov        x23, x0
0x0000000002cb9944: cbz        x0, #0x2cb9a2c
0x0000000002cb9948: ldr        x28, [sp, #0x90]
0x0000000002cb994c: ldr        x0, [x28]
0x0000000002cb9950: ldr        x8, [x28, #0x28]
0x0000000002cb9954: ldr        x9, [x23, #8]
0x0000000002cb9958: cmp        x8, x9
0x0000000002cb995c: b.ne       #0x2cb9a6c
0x0000000002cb9960: adrp       x8, #0x616a000
0x0000000002cb9964: ldrb       w8, [x8, #0x328]
0x0000000002cb9968: cmp        w8, #1
0x0000000002cb996c: b.ne       #0x2cb9998
0x0000000002cb9970: ldr        w1, [x23, #0x10]
0x0000000002cb9974: bl         #0x2cb9634
0x0000000002cb9978: mov        x22, x0
0x0000000002cb997c: cbz        x0, #0x2cb9998
0x0000000002cb9980: ldr        x0, [x28, #8]
0x0000000002cb9984: mov        x1, x22
0x0000000002cb9988: bl         #0x2cb96d0
0x0000000002cb998c: adrp       x26, #0x5414000
0x0000000002cb9990: add        x26, x26, #0xc01
0x0000000002cb9994: tbnz       w0, #0, #0x2cb9a80
0x0000000002cb9998: ldr        w8, [x23, #0x10]
0x0000000002cb999c: ldr        x9, [x28, #0x10]
0x0000000002cb99a0: str        w8, [x9]
0x0000000002cb99a4: ldr        x0, [x28]
0x0000000002cb99a8: ldr        w9, [x28, #0x18]
0x0000000002cb99ac: str        w9, [sp, #0xd8]
0x0000000002cb99b0: stur       w8, [x29, #-0x6c]
0x0000000002cb99b4: adrp       x1, #0x5338000
0x0000000002cb99b8: add        x1, x1, #0xc9b
0x0000000002cb99bc: mov        x2, #0x36de
0x0000000002cb99c0: movk       x2, #0xb4b, lsl #16
0x0000000002cb99c4: movk       x2, #0x41a3, lsl #32
0x0000000002cb99c8: movk       x2, #0x2184, lsl #48
0x0000000002cb99cc: bl         #0x171e3f0
0x0000000002cb99d0: mov        x22, x0
0x0000000002cb99d4: cbz        x0, #0x2cb9cc4
0x0000000002cb99d8: add        x0, x22, #0x28
0x0000000002cb99dc: sub        x1, x29, #0x6c
0x0000000002cb99e0: bl         #0x2c2340
0x0000000002cb99e4: mov        w8, w1
0x0000000002cb99e8: orr        x9, x0, x8
0x0000000002cb99ec: cbz        x9, #0x2cb9cc4
0x0000000002cb99f0: ldr        x9, [x0, #0x10]
0x0000000002cb99f4: add        x8, x9, x8, lsl #4
0x0000000002cb99f8: ldr        x8, [x8, #8]
0x0000000002cb99fc: ldr        x9, [x22, #0x58]
0x0000000002cb9a00: mov        w10, #0x50
0x0000000002cb9a04: madd       x22, x8, x10, x9
0x0000000002cb9a08: add        x1, sp, #0xd8
0x0000000002cb9a0c: add        x2, sp, #0xd8
0x0000000002cb9a10: mov        x0, x22
0x0000000002cb9a14: bl         #0xb53c30
0x0000000002cb9a18: add        x0, x22, #0x28
0x0000000002cb9a1c: add        x1, sp, #0xd8
0x0000000002cb9a20: add        x2, sp, #0xd8
0x0000000002cb9a24: bl         #0xb53c30
0x0000000002cb9a28: b          #0x2cb9cc4
0x0000000002cb9a2c: ldr        x20, [sp, #0x98]
0x0000000002cb9a30: ldr        x0, [x20]
0x0000000002cb9a34: mov        x23, x20
0x0000000002cb9a38: ldr        x1, [x23, #0x18]!
0x0000000002cb9a3c: ldr        w2, [x20, #0x10]
0x0000000002cb9a40: bl         #0x2cba210
0x0000000002cb9a44: ldr        x8, [x20, #8]
0x0000000002cb9a48: str        w0, [x8]
0x0000000002cb9a4c: ldr        x8, [x20, #0x20]
0x0000000002cb9a50: str        x8, [sp, #0xd8]
0x0000000002cb9a54: str        w0, [sp, #0xe0]
0x0000000002cb9a58: add        x2, sp, #0xd8
0x0000000002cb9a5c: mov        x0, x22
0x0000000002cb9a60: mov        x1, x23
0x0000000002cb9a64: bl         #0x2cbb434
0x0000000002cb9a68: b          #0x2cb9cc4
0x0000000002cb9a6c: ldr        w1, [x23, #0x10]
0x0000000002cb9a70: bl         #0x2cb9634
0x0000000002cb9a74: mov        x22, x0
0x0000000002cb9a78: adrp       x26, #0x5414000
0x0000000002cb9a7c: add        x26, x26, #0xbee
0x0000000002cb9a80: ldp        x25, x24, [x28, #0x20]
0x0000000002cb9a84: ldr        x23, [x23, #8]
0x0000000002cb9a88: ldr        x20, [x28, #0x30]
0x0000000002cb9a8c: add        x0, sp, #0xd8
0x0000000002cb9a90: adrp       x1, #0x65f1000
0x0000000002cb9a94: add        x1, x1, #0xe08
0x0000000002cb9a98: bl         #0x231e04
0x0000000002cb9a9c: add        x0, x19, #0x58
0x0000000002cb9aa0: adrp       x1, #0x5211000
0x0000000002cb9aa4: add        x1, x1, #0xb7f
0x0000000002cb9aa8: mov        w2, #4
0x0000000002cb9aac: mov        x3, x26
0x0000000002cb9ab0: mov        w4, #1
0x0000000002cb9ab4: bl         #0x66f9e4
0x0000000002cb9ab8: add        x0, x19, #0x58
0x0000000002cb9abc: adrp       x1, #0x5414000
0x0000000002cb9ac0: add        x1, x1, #0xc13
0x0000000002cb9ac4: mov        w2, #0xc
0x0000000002cb9ac8: mov        x3, x25
0x0000000002cb9acc: mov        w4, #1
0x0000000002cb9ad0: bl         #0x66efe0
0x0000000002cb9ad4: add        x0, x19, #0x58
0x0000000002cb9ad8: adrp       x1, #0x5414000
0x0000000002cb9adc: add        x1, x1, #0xc20
0x0000000002cb9ae0: mov        w2, #0x13
0x0000000002cb9ae4: mov        x3, x24
0x0000000002cb9ae8: mov        w4, #1
0x0000000002cb9aec: bl         #0x66efe0
0x0000000002cb9af0: add        x0, x19, #0x58
0x0000000002cb9af4: adrp       x1, #0x5414000
0x0000000002cb9af8: add        x1, x1, #0xc34
0x0000000002cb9afc: mov        w2, #0x15
0x0000000002cb9b00: mov        x3, x23
0x0000000002cb9b04: mov        w4, #1
0x0000000002cb9b08: bl         #0x66efe0
0x0000000002cb9b0c: ldrb       w3, [x20, #0x1bf]
0x0000000002cb9b10: add        x0, x19, #0x58
0x0000000002cb9b14: adrp       x1, #0x5414000
0x0000000002cb9b18: add        x1, x1, #0xc4a
0x0000000002cb9b1c: mov        w2, #0xb
0x0000000002cb9b20: mov        w4, #1
0x0000000002cb9b24: bl         #0x66efe0
0x0000000002cb9b28: ldr        s0, [x20, #0x1c4]
0x0000000002cb9b2c: fmaxnm     s0, s0, s8
0x0000000002cb9b30: fcvt       d0, s0
0x0000000002cb9b34: add        x0, x19, #0x58
0x0000000002cb9b38: adrp       x1, #0x5414000
0x0000000002cb9b3c: add        x1, x1, #0xc56
0x0000000002cb9b40: mov        w2, #8
0x0000000002cb9b44: mov        w3, #1
0x0000000002cb9b48: bl         #0x66f504
0x0000000002cb9b4c: ldr        s0, [x20, #0x1c8]
0x0000000002cb9b50: fmaxnm     s0, s0, s8
0x0000000002cb9b54: fcvt       d0, s0
0x0000000002cb9b58: add        x0, x19, #0x58
0x0000000002cb9b5c: adrp       x1, #0x5414000
0x0000000002cb9b60: add        x1, x1, #0xc5f
0x0000000002cb9b64: mov        w2, #8
0x0000000002cb9b68: mov        w3, #1
0x0000000002cb9b6c: bl         #0x66f504
0x0000000002cb9b70: ldr        s0, [x20, #0x1cc]
0x0000000002cb9b74: fmaxnm     s0, s0, s8
0x0000000002cb9b78: fcvt       d0, s0
0x0000000002cb9b7c: add        x0, x19, #0x58
0x0000000002cb9b80: adrp       x1, #0x5414000
0x0000000002cb9b84: add        x1, x1, #0xc68
0x0000000002cb9b88: mov        w2, #8
0x0000000002cb9b8c: mov        w3, #1
0x0000000002cb9b90: bl         #0x66f504
0x0000000002cb9b94: ldrsw      x8, [x20, #0x28]
0x0000000002cb9b98: add        x0, x19, #0x58
0x0000000002cb9b9c: add        x3, x8, #1
0x0000000002cb9ba0: adrp       x1, #0x5414000
0x0000000002cb9ba4: add        x1, x1, #0xc71
0x0000000002cb9ba8: mov        w2, #0xc
0x0000000002cb9bac: mov        w4, #1
0x0000000002cb9bb0: bl         #0x66efe0
0x0000000002cb9bb4: cbz        x22, #0x2cb9c60
0x0000000002cb9bb8: ldrb       w3, [x22, #0x1bf]
0x0000000002cb9bbc: add        x0, x19, #0x58
0x0000000002cb9bc0: adrp       x1, #0x5414000
0x0000000002cb9bc4: add        x1, x1, #0xc7e
0x0000000002cb9bc8: mov        w2, #0xb
0x0000000002cb9bcc: mov        w4, #1
0x0000000002cb9bd0: bl         #0x66efe0
0x0000000002cb9bd4: ldr        s0, [x22, #0x1c4]
0x0000000002cb9bd8: fmaxnm     s0, s0, s8
0x0000000002cb9bdc: fcvt       d0, s0
0x0000000002cb9be0: add        x0, x19, #0x58
0x0000000002cb9be4: adrp       x1, #0x5414000
0x0000000002cb9be8: add        x1, x1, #0xc8a
0x0000000002cb9bec: mov        w2, #8
0x0000000002cb9bf0: mov        w3, #1
0x0000000002cb9bf4: bl         #0x66f504
0x0000000002cb9bf8: ldr        s0, [x22, #0x1c8]
0x0000000002cb9bfc: fmaxnm     s0, s0, s8
0x0000000002cb9c00: fcvt       d0, s0
0x0000000002cb9c04: add        x0, x19, #0x58
0x0000000002cb9c08: adrp       x1, #0x5414000
0x0000000002cb9c0c: add        x1, x1, #0xc93
0x0000000002cb9c10: mov        w2, #8
0x0000000002cb9c14: mov        w3, #1
0x0000000002cb9c18: bl         #0x66f504
0x0000000002cb9c1c: ldr        s0, [x22, #0x1cc]
0x0000000002cb9c20: fmaxnm     s0, s0, s8
0x0000000002cb9c24: fcvt       d0, s0
0x0000000002cb9c28: add        x0, x19, #0x58
0x0000000002cb9c2c: adrp       x1, #0x5414000
0x0000000002cb9c30: add        x1, x1, #0xc9c
0x0000000002cb9c34: mov        w2, #8
0x0000000002cb9c38: mov        w3, #1
0x0000000002cb9c3c: bl         #0x66f504
0x0000000002cb9c40: ldrsw      x8, [x22, #0x28]
0x0000000002cb9c44: add        x0, x19, #0x58
0x0000000002cb9c48: add        x3, x8, #1
0x0000000002cb9c4c: adrp       x1, #0x5414000
0x0000000002cb9c50: add        x1, x1, #0xca5
0x0000000002cb9c54: mov        w2, #0xc
0x0000000002cb9c58: mov        w4, #1
0x0000000002cb9c5c: bl         #0x66efe0
0x0000000002cb9c60: add        x0, x19, #0x58
0x0000000002cb9c64: bl         #0x672178
0x0000000002cb9c68: add        x0, sp, #0xc0
0x0000000002cb9c6c: adrp       x1, #0x520c000
0x0000000002cb9c70: add        x1, x1, #0xa35
0x0000000002cb9c74: bl         #0x18aac
0x0000000002cb9c78: add        x0, x19, #0x58
0x0000000002cb9c7c: add        x1, sp, #0xc0
0x0000000002cb9c80: bl         #0x671e20
0x0000000002cb9c84: ldrsb      w8, [sp, #0xd7]
0x0000000002cb9c88: tbz        w8, #0x1f, #0x2cb9c94
0x0000000002cb9c8c: ldr        x0, [sp, #0xc0]
0x0000000002cb9c90: bl         #0x47e93a8
0x0000000002cb9c94: add        x0, sp, #0xd8
0x0000000002cb9c98: bl         #0x6851ac
0x0000000002cb9c9c: add        x0, sp, #0xd8
0x0000000002cb9ca0: adrp       x1, #0x5c52000
0x0000000002cb9ca4: add        x1, x1, #0xe10
0x0000000002cb9ca8: bl         #0x231f78
0x0000000002cb9cac: ldr        x0, [x28]
0x0000000002cb9cb0: ldr        x1, [x28, #0x20]
0x0000000002cb9cb4: ldr        w2, [x28, #0x18]
0x0000000002cb9cb8: bl         #0x2cba210
0x0000000002cb9cbc: ldr        x8, [x28, #0x10]
0x0000000002cb9cc0: str        w0, [x8]
0x0000000002cb9cc4: add        x27, x27, #4
0x0000000002cb9cc8: ldr        x8, [sp, #0x10]
0x0000000002cb9ccc: cmp        x27, x8
0x0000000002cb9cd0: b.ne       #0x2cb991c
0x0000000002cb9cd4: add        x8, sp, #0xa0
0x0000000002cb9cd8: str        x8, [sp, #0xd8]
0x0000000002cb9cdc: add        x0, sp, #0xd8
0x0000000002cb9ce0: bl         #0x43d09c
0x0000000002cb9ce4: ldr        w20, [sp, #0xc]
0x0000000002cb9ce8: ldr        x25, [sp]
0x0000000002cb9cec: adrp       x2, #0x5338000
0x0000000002cb9cf0: add        x2, x2, #0xca9
0x0000000002cb9cf4: mov        x3, #0xd2a8
0x0000000002cb9cf8: movk       x3, #0x4f97, lsl #16
0x0000000002cb9cfc: movk       x3, #0xe3b1, lsl #32
0x0000000002cb9d00: movk       x3, #0x955c, lsl #48
0x0000000002cb9d04: add        x4, sp, #0x80
0x0000000002cb9d08: mov        x0, x25
0x0000000002cb9d0c: mov        x1, x20
0x0000000002cb9d10: bl         #0x2cb9dd0
0x0000000002cb9d14: adrp       x2, #0x5338000
0x0000000002cb9d18: add        x2, x2, #0xc88
0x0000000002cb9d1c: mov        x3, #0xbaaa
0x0000000002cb9d20: movk       x3, #0x8c13, lsl #16
0x0000000002cb9d24: movk       x3, #0xfcdd, lsl #32
0x0000000002cb9d28: movk       x3, #0x943e, lsl #48
0x0000000002cb9d2c: add        x4, sp, #0x7c
0x0000000002cb9d30: mov        x0, x25
0x0000000002cb9d34: mov        x1, x20
0x0000000002cb9d38: bl         #0x2cb9ecc
0x0000000002cb9d3c: ldr        w24, [sp, #0x7c]
0x0000000002cb9d40: mov        x0, x24
0x0000000002cb9d44: add        sp, sp, #0x350
0x0000000002cb9d48: ldp        x29, x30, [sp, #0x60]
0x0000000002cb9d4c: ldp        x20, x19, [sp, #0x50]
0x0000000002cb9d50: ldp        x22, x21, [sp, #0x40]
0x0000000002cb9d54: ldp        x24, x23, [sp, #0x30]
0x0000000002cb9d58: ldp        x26, x25, [sp, #0x20]
0x0000000002cb9d5c: ldp        x28, x27, [sp, #0x10]
0x0000000002cb9d60: ldp        d9, d8, [sp], #0x70
0x0000000002cb9d64: ret        
0x0000000002cb9d68: b          #0x2cb9d9c
0x0000000002cb9d6c: b          #0x2cb9d9c
0x0000000002cb9d70: b          #0x2cb9d9c
0x0000000002cb9d74: mov        x19, x0
0x0000000002cb9d78: ldrsb      w8, [sp, #0xd7]
0x0000000002cb9d7c: tbz        w8, #0x1f, #0x2cb9da0
0x0000000002cb9d80: ldr        x0, [sp, #0xc0]
0x0000000002cb9d84: bl         #0x47e93a8
0x0000000002cb9d88: b          #0x2cb9da0
0x0000000002cb9d8c: b          #0x2cb9d9c
0x0000000002cb9d90: b          #0x2cb9d9c
0x0000000002cb9d94: b          #0x2cb9d9c
0x0000000002cb9d98: b          #0x2cb9d9c
0x0000000002cb9d9c: mov        x19, x0
0x0000000002cb9da0: adrp       x1, #0x5c52000
0x0000000002cb9da4: add        x1, x1, #0xe10
0x0000000002cb9da8: add        x0, sp, #0xd8
0x0000000002cb9dac: bl         #0x231f78
0x0000000002cb9db0: b          #0x2cb9db8
0x0000000002cb9db4: mov        x19, x0
0x0000000002cb9db8: add        x8, sp, #0xa0
0x0000000002cb9dbc: str        x8, [sp, #0xc0]
0x0000000002cb9dc0: add        x0, sp, #0xc0
0x0000000002cb9dc4: bl         #0x43d09c
0x0000000002cb9dc8: mov        x0, x19
0x0000000002cb9dcc: bl         #0x4b97984
