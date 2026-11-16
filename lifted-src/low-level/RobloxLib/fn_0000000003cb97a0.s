; instruction-faithful ARM64 fallback for RobloxLib::function_3cb97a0
0x0000000003cb97a0: sub        sp, sp, #0x140
0x0000000003cb97a4: stp        x28, x27, [sp, #0xe0]
0x0000000003cb97a8: stp        x26, x25, [sp, #0xf0]
0x0000000003cb97ac: stp        x24, x23, [sp, #0x100]
0x0000000003cb97b0: stp        x22, x21, [sp, #0x110]
0x0000000003cb97b4: stp        x20, x19, [sp, #0x120]
0x0000000003cb97b8: stp        x29, x30, [sp, #0x130]
0x0000000003cb97bc: add        x29, sp, #0x130
0x0000000003cb97c0: mov        x21, x3
0x0000000003cb97c4: mov        x20, x2
0x0000000003cb97c8: mov        x22, x1
0x0000000003cb97cc: mul        w19, w5, w4
0x0000000003cb97d0: add        x8, sp, #0x90
0x0000000003cb97d4: mov        x1, x19
0x0000000003cb97d8: mov        x4, #0
0x0000000003cb97dc: bl         #0x3c5556c
0x0000000003cb97e0: add        w8, w21, #3
0x0000000003cb97e4: cmp        w21, #0
0x0000000003cb97e8: csel       w8, w8, w21, lt
0x0000000003cb97ec: asr        w3, w8, #2
0x0000000003cb97f0: mov        x0, x22
0x0000000003cb97f4: mov        x1, x19
0x0000000003cb97f8: mov        x2, x20
0x0000000003cb97fc: mov        w4, #0x10
0x0000000003cb9800: mov        w5, #4
0x0000000003cb9804: mov        x6, #0
0x0000000003cb9808: bl         #0x3c54e34
0x0000000003cb980c: cmp        w21, #4
0x0000000003cb9810: b.lt       #0x3cb9910
0x0000000003cb9814: cmp        w20, #1
0x0000000003cb9818: b.lt       #0x3cb9910
0x0000000003cb981c: cmp        w19, #1
0x0000000003cb9820: b.lt       #0x3cb9910
0x0000000003cb9824: ldrsw      x9, [sp, #0xbc]
0x0000000003cb9828: ldr        x11, [sp, #0xd0]
0x0000000003cb982c: ldr        x6, [sp, #0x90]
0x0000000003cb9830: ldr        x8, [sp, #0xa0]
0x0000000003cb9834: mul        x0, x8, x11
0x0000000003cb9838: ldr        x10, [x22, #0x40]
0x0000000003cb983c: ldr        x12, [x22, #0x10]
0x0000000003cb9840: mul        x23, x10, x12
0x0000000003cb9844: mul        x10, x8, x9
0x0000000003cb9848: mov        w4, w21
0x0000000003cb984c: ldr        x22, [x22]
0x0000000003cb9850: mov        w13, w20
0x0000000003cb9854: lsl        x12, x0, #1
0x0000000003cb9858: lsl        x5, x0, #2
0x0000000003cb985c: add        x7, x6, x0
0x0000000003cb9860: add        x20, x7, x12
0x0000000003cb9864: add        x24, x6, x12
0x0000000003cb9868: cmp        w19, #8
0x0000000003cb986c: b.hs       #0x3cb9944
0x0000000003cb9870: mov        x9, #0
0x0000000003cb9874: mov        x11, #0
0x0000000003cb9878: lsr        x8, x9, #2
0x0000000003cb987c: mul        x8, x23, x8
0x0000000003cb9880: add        x12, x22, x8
0x0000000003cb9884: mov        x15, x6
0x0000000003cb9888: mov        x16, x7
0x0000000003cb988c: mov        x17, x24
0x0000000003cb9890: mov        x0, x20
0x0000000003cb9894: mov        x8, x15
0x0000000003cb9898: mov        x14, x16
0x0000000003cb989c: mov        x1, x17
0x0000000003cb98a0: mov        x2, x0
0x0000000003cb98a4: mov        x3, x19
0x0000000003cb98a8: ldr        s0, [x8], #4
0x0000000003cb98ac: str        s0, [x12]
0x0000000003cb98b0: ldr        s0, [x14], #4
0x0000000003cb98b4: str        s0, [x12, #4]
0x0000000003cb98b8: ldr        s0, [x1], #4
0x0000000003cb98bc: str        s0, [x12, #8]
0x0000000003cb98c0: ldr        s0, [x2], #4
0x0000000003cb98c4: str        s0, [x12, #0xc]
0x0000000003cb98c8: add        x12, x12, #0x10
0x0000000003cb98cc: subs       x3, x3, #1
0x0000000003cb98d0: b.ne       #0x3cb98a8
0x0000000003cb98d4: add        x11, x11, #1
0x0000000003cb98d8: add        x0, x0, x10
0x0000000003cb98dc: add        x17, x17, x10
0x0000000003cb98e0: add        x16, x16, x10
0x0000000003cb98e4: add        x15, x15, x10
0x0000000003cb98e8: cmp        x11, x13
0x0000000003cb98ec: b.ne       #0x3cb9894
0x0000000003cb98f0: add        x8, x9, #7
0x0000000003cb98f4: add        x9, x9, #4
0x0000000003cb98f8: add        x20, x20, x5
0x0000000003cb98fc: add        x24, x24, x5
0x0000000003cb9900: add        x7, x7, x5
0x0000000003cb9904: add        x6, x6, x5
0x0000000003cb9908: cmp        x8, x4
0x0000000003cb990c: b.lo       #0x3cb9874
0x0000000003cb9910: ldr        x8, [sp, #0x98]
0x0000000003cb9914: cbz        x8, #0x3cb9b94
0x0000000003cb9918: ldr        w9, [x8]
0x0000000003cb991c: subs       w9, w9, #1
0x0000000003cb9920: str        w9, [x8]
0x0000000003cb9924: b.ne       #0x3cb9b94
0x0000000003cb9928: ldr        x0, [sp, #0xb0]
0x0000000003cb992c: ldr        x1, [sp, #0x90]
0x0000000003cb9930: cbz        x0, #0x3cb9b88
0x0000000003cb9934: ldr        x8, [x0]
0x0000000003cb9938: ldr        x8, [x8, #0x18]
0x0000000003cb993c: blr        x8
0x0000000003cb9940: b          #0x3cb9b94
0x0000000003cb9944: mov        x16, #0
0x0000000003cb9948: mov        x17, #0
0x0000000003cb994c: ubfiz      x2, x19, #4, #0x20
0x0000000003cb9950: sub        x12, x13, #1
0x0000000003cb9954: mul        x9, x12, x9
0x0000000003cb9958: lsl        x12, x11, #1
0x0000000003cb995c: add        x11, x11, x9
0x0000000003cb9960: add        x14, x11, x12
0x0000000003cb9964: ubfiz      x15, x19, #2, #0x20
0x0000000003cb9968: add        x12, x9, x12
0x0000000003cb996c: madd       x14, x8, x14, x6
0x0000000003cb9970: add        x14, x14, x15
0x0000000003cb9974: madd       x12, x8, x12, x6
0x0000000003cb9978: add        x12, x12, x15
0x0000000003cb997c: stp        x12, x14, [sp, #0x10]
0x0000000003cb9980: madd       x11, x8, x11, x6
0x0000000003cb9984: add        x11, x11, x15
0x0000000003cb9988: madd       x8, x9, x8, x6
0x0000000003cb998c: add        x8, x8, x15
0x0000000003cb9990: stp        x8, x11, [sp]
0x0000000003cb9994: and        x8, x19, #0x7ffffff8
0x0000000003cb9998: lsl        x21, x8, #4
0x0000000003cb999c: mov        x12, x20
0x0000000003cb99a0: mov        x15, x24
0x0000000003cb99a4: mov        x14, x7
0x0000000003cb99a8: mov        x1, x6
0x0000000003cb99ac: stp        x23, x6, [sp, #0x50]
0x0000000003cb99b0: stp        x22, x4, [sp, #0x40]
0x0000000003cb99b4: stp        x7, x5, [sp, #0x30]
0x0000000003cb99b8: stp        x24, x20, [sp, #0x20]
0x0000000003cb99bc: b          #0x3cb9a04
0x0000000003cb99c0: ldp        x11, x16, [sp, #0x80]
0x0000000003cb99c4: add        x9, x11, #7
0x0000000003cb99c8: add        x17, x11, #4
0x0000000003cb99cc: add        x16, x16, #1
0x0000000003cb99d0: ldp        x5, x22, [sp, #0x38]
0x0000000003cb99d4: ldp        x1, x14, [sp, #0x60]
0x0000000003cb99d8: add        x1, x1, x5
0x0000000003cb99dc: add        x14, x14, x5
0x0000000003cb99e0: ldp        x15, x12, [sp, #0x70]
0x0000000003cb99e4: add        x15, x15, x5
0x0000000003cb99e8: add        x12, x12, x5
0x0000000003cb99ec: ldp        x4, x23, [sp, #0x48]
0x0000000003cb99f0: cmp        x9, x4
0x0000000003cb99f4: ldr        x6, [sp, #0x58]
0x0000000003cb99f8: ldp        x20, x7, [sp, #0x28]
0x0000000003cb99fc: ldr        x24, [sp, #0x20]
0x0000000003cb9a00: b.hs       #0x3cb9910
0x0000000003cb9a04: mov        x26, #0
0x0000000003cb9a08: stp        x17, x16, [sp, #0x80]
0x0000000003cb9a0c: mul        x9, x5, x16
0x0000000003cb9a10: add        x27, x20, x9
0x0000000003cb9a14: ldr        x11, [sp, #0x18]
0x0000000003cb9a18: add        x28, x11, x9
0x0000000003cb9a1c: add        x30, x24, x9
0x0000000003cb9a20: ldr        x11, [sp, #0x10]
0x0000000003cb9a24: add        x3, x11, x9
0x0000000003cb9a28: add        x4, x7, x9
0x0000000003cb9a2c: ldr        x11, [sp, #8]
0x0000000003cb9a30: add        x5, x11, x9
0x0000000003cb9a34: add        x7, x6, x9
0x0000000003cb9a38: ldr        x11, [sp]
0x0000000003cb9a3c: add        x9, x11, x9
0x0000000003cb9a40: lsr        x11, x17, #2
0x0000000003cb9a44: mul        x11, x23, x11
0x0000000003cb9a48: mov        x24, x14
0x0000000003cb9a4c: add        x14, x22, x11
0x0000000003cb9a50: stp        x15, x12, [sp, #0x70]
0x0000000003cb9a54: mov        x22, x12
0x0000000003cb9a58: mov        x23, x15
0x0000000003cb9a5c: stp        x1, x24, [sp, #0x60]
0x0000000003cb9a60: mov        x11, x1
0x0000000003cb9a64: b          #0x3cb9a88
0x0000000003cb9a68: add        x26, x26, #1
0x0000000003cb9a6c: add        x11, x11, x10
0x0000000003cb9a70: add        x24, x24, x10
0x0000000003cb9a74: add        x23, x23, x10
0x0000000003cb9a78: add        x22, x22, x10
0x0000000003cb9a7c: mov        x14, x12
0x0000000003cb9a80: cmp        x26, x13
0x0000000003cb9a84: b.eq       #0x3cb99c0
0x0000000003cb9a88: mov        x20, #0
0x0000000003cb9a8c: add        x17, x14, x2
0x0000000003cb9a90: cmp        x14, x28
0x0000000003cb9a94: ccmp       x27, x17, #2, lo
0x0000000003cb9a98: cset       w12, lo
0x0000000003cb9a9c: cmp        x14, x3
0x0000000003cb9aa0: ccmp       x30, x17, #2, lo
0x0000000003cb9aa4: cset       w15, lo
0x0000000003cb9aa8: cmp        x14, x5
0x0000000003cb9aac: ccmp       x4, x17, #2, lo
0x0000000003cb9ab0: cset       w16, lo
0x0000000003cb9ab4: cmp        x7, x17
0x0000000003cb9ab8: ccmp       x14, x9, #2, lo
0x0000000003cb9abc: b.lo       #0x3cb9b24
0x0000000003cb9ac0: tbnz       w16, #0, #0x3cb9b24
0x0000000003cb9ac4: tbnz       w12, #0, #0x3cb9b24
0x0000000003cb9ac8: tbnz       w15, #0, #0x3cb9b24
0x0000000003cb9acc: tbnz       x10, #0x3f, #0x3cb9b24
0x0000000003cb9ad0: add        x12, x14, x21
0x0000000003cb9ad4: add        x14, x14, #0x40
0x0000000003cb9ad8: mov        x20, x8
0x0000000003cb9adc: mov        x25, x11
0x0000000003cb9ae0: sub        x15, x14, #0x40
0x0000000003cb9ae4: add        x16, x25, x0
0x0000000003cb9ae8: add        x17, x16, x0
0x0000000003cb9aec: ldp        q0, q4, [x25], #0x20
0x0000000003cb9af0: add        x1, x17, x0
0x0000000003cb9af4: ldp        q1, q5, [x16]
0x0000000003cb9af8: ldp        q2, q6, [x17]
0x0000000003cb9afc: ldp        q3, q7, [x1]
0x0000000003cb9b00: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15]
0x0000000003cb9b04: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14]
0x0000000003cb9b08: add        x14, x14, #0x80
0x0000000003cb9b0c: subs       x20, x20, #8
0x0000000003cb9b10: b.ne       #0x3cb9ae0
0x0000000003cb9b14: mov        x20, x8
0x0000000003cb9b18: cmp        x8, x19
0x0000000003cb9b1c: b.eq       #0x3cb9a68
0x0000000003cb9b20: b          #0x3cb9b28
0x0000000003cb9b24: mov        x12, x14
0x0000000003cb9b28: mov        x14, #0
0x0000000003cb9b2c: lsl        x15, x20, #2
0x0000000003cb9b30: add        x25, x11, x15
0x0000000003cb9b34: add        x1, x24, x15
0x0000000003cb9b38: add        x16, x23, x15
0x0000000003cb9b3c: add        x17, x22, x15
0x0000000003cb9b40: sub        x20, x19, x20
0x0000000003cb9b44: mov        x15, x12
0x0000000003cb9b48: mov        x6, x15
0x0000000003cb9b4c: add        x15, x12, x14, lsl #2
0x0000000003cb9b50: ldr        s0, [x25, x14]
0x0000000003cb9b54: str        s0, [x15]
0x0000000003cb9b58: ldr        s0, [x1, x14]
0x0000000003cb9b5c: str        s0, [x15, #4]
0x0000000003cb9b60: ldr        s0, [x16, x14]
0x0000000003cb9b64: str        s0, [x15, #8]
0x0000000003cb9b68: ldr        s0, [x17, x14]
0x0000000003cb9b6c: str        s0, [x15, #0xc]
0x0000000003cb9b70: add        x14, x14, #4
0x0000000003cb9b74: add        x15, x15, #0x10
0x0000000003cb9b78: subs       x20, x20, #1
0x0000000003cb9b7c: b.ne       #0x3cb9b48
0x0000000003cb9b80: add        x12, x6, #0x10
0x0000000003cb9b84: b          #0x3cb9a68
0x0000000003cb9b88: cbz        x1, #0x3cb9b94
0x0000000003cb9b8c: ldur       x0, [x1, #-8]
0x0000000003cb9b90: bl         #0x4b98b00
0x0000000003cb9b94: ldp        x29, x30, [sp, #0x130]
0x0000000003cb9b98: ldp        x20, x19, [sp, #0x120]
0x0000000003cb9b9c: ldp        x22, x21, [sp, #0x110]
0x0000000003cb9ba0: ldp        x24, x23, [sp, #0x100]
0x0000000003cb9ba4: ldp        x26, x25, [sp, #0xf0]
0x0000000003cb9ba8: ldp        x28, x27, [sp, #0xe0]
0x0000000003cb9bac: add        sp, sp, #0x140
0x0000000003cb9bb0: ret        
0x0000000003cb9bb4: bl         #0x18bd8
0x0000000003cb9bb8: mov        x19, x0
0x0000000003cb9bbc: ldr        x8, [sp, #0x98]
0x0000000003cb9bc0: cbz        x8, #0x3cb9c00
0x0000000003cb9bc4: ldr        w9, [x8]
0x0000000003cb9bc8: subs       w9, w9, #1
0x0000000003cb9bcc: str        w9, [x8]
0x0000000003cb9bd0: b.ne       #0x3cb9c00
0x0000000003cb9bd4: ldr        x0, [sp, #0xb0]
0x0000000003cb9bd8: ldr        x1, [sp, #0x90]
0x0000000003cb9bdc: cbnz       x0, #0x3cb9bf4
0x0000000003cb9be0: cbz        x1, #0x3cb9c00
0x0000000003cb9be4: ldur       x0, [x1, #-8]
0x0000000003cb9be8: bl         #0x4b98b00
0x0000000003cb9bec: mov        x0, x19
0x0000000003cb9bf0: bl         #0x4b97984
0x0000000003cb9bf4: ldr        x8, [x0]
0x0000000003cb9bf8: ldr        x8, [x8, #0x18]
0x0000000003cb9bfc: blr        x8
0x0000000003cb9c00: mov        x0, x19
0x0000000003cb9c04: bl         #0x4b97984
0x0000000003cb9c08: bl         #0x18bd8
