; instruction-faithful ARM64 fallback for RobloxLib::function_43e98a0
0x00000000043e98a0: sub        sp, sp, #0x80
0x00000000043e98a4: stp        x28, x27, [sp, #0x20]
0x00000000043e98a8: stp        x26, x25, [sp, #0x30]
0x00000000043e98ac: stp        x24, x23, [sp, #0x40]
0x00000000043e98b0: stp        x22, x21, [sp, #0x50]
0x00000000043e98b4: stp        x20, x19, [sp, #0x60]
0x00000000043e98b8: stp        x29, x30, [sp, #0x70]
0x00000000043e98bc: add        x29, sp, #0x70
0x00000000043e98c0: mov        x19, x3
0x00000000043e98c4: mov        x20, x2
0x00000000043e98c8: mov        x22, x1
0x00000000043e98cc: mov        x21, x0
0x00000000043e98d0: ldr        x8, [x2, #0xa8]
0x00000000043e98d4: cbz        x8, #0x43e9a00
0x00000000043e98d8: ldp        w10, w11, [x20, #0xc0]
0x00000000043e98dc: ldp        w9, w8, [x20, #0x98]
0x00000000043e98e0: add        w12, w8, w10
0x00000000043e98e4: ldp        w13, w14, [x19, #0xc0]
0x00000000043e98e8: ldp        w15, w8, [x19, #0x98]
0x00000000043e98ec: add        w16, w8, w13
0x00000000043e98f0: cmp        w12, w16
0x00000000043e98f4: csel       w8, w12, w16, gt
0x00000000043e98f8: sub        w17, w11, w9
0x00000000043e98fc: sub        w15, w14, w15
0x00000000043e9900: cmp        w17, w15
0x00000000043e9904: csel       w9, w17, w15, lt
0x00000000043e9908: cmp        w11, w14
0x00000000043e990c: csel       w28, w11, w14, gt
0x00000000043e9910: cmp        w10, w13
0x00000000043e9914: csel       w25, w10, w13, lt
0x00000000043e9918: ccmp       w12, w16, #8, le
0x00000000043e991c: ccmp       w11, w14, #8, ge
0x00000000043e9920: ccmp       w17, w15, #0, ge
0x00000000043e9924: b.le       #0x43e9a38
0x00000000043e9928: ldr        x0, [x21, #0xb8]
0x00000000043e992c: sub        w26, w8, w25
0x00000000043e9930: sub        w24, w28, w9
0x00000000043e9934: lsl        w23, w26, #2
0x00000000043e9938: add        x5, sp, #0x1c
0x00000000043e993c: mov        x1, x23
0x00000000043e9940: mov        x2, #0
0x00000000043e9944: mov        x3, x24
0x00000000043e9948: mov        x4, #0
0x00000000043e994c: bl         #0x43b03f8
0x00000000043e9950: mov        x8, x0
0x00000000043e9954: ldr        w0, [sp, #0x1c]
0x00000000043e9958: cbnz       w0, #0x43e9be0
0x00000000043e995c: str        x8, [sp, #0x10]
0x00000000043e9960: stp        w26, w22, [sp, #8]
0x00000000043e9964: ldr        w8, [x20, #0x98]
0x00000000043e9968: cbz        w8, #0x43e99c4
0x00000000043e996c: mov        w22, #0
0x00000000043e9970: ldp        w9, w8, [x20, #0xc0]
0x00000000043e9974: sub        w8, w28, w8
0x00000000043e9978: mul        w8, w8, w23
0x00000000043e997c: ldr        x10, [sp, #0x10]
0x00000000043e9980: add        x8, x10, w8, sxtw
0x00000000043e9984: sub        w9, w9, w25
0x00000000043e9988: lsl        w9, w9, #2
0x00000000043e998c: add        x26, x8, w9, sxtw
0x00000000043e9990: ldr        x27, [x20, #0xa8]
0x00000000043e9994: ldr        w8, [x20, #0x9c]
0x00000000043e9998: lsl        w2, w8, #2
0x00000000043e999c: mov        x0, x26
0x00000000043e99a0: mov        x1, x27
0x00000000043e99a4: bl         #0x4b98ee4
0x00000000043e99a8: ldrsw      x8, [x20, #0xa0]
0x00000000043e99ac: add        x27, x27, x8
0x00000000043e99b0: add        x26, x26, x23
0x00000000043e99b4: add        w22, w22, #1
0x00000000043e99b8: ldr        w8, [x20, #0x98]
0x00000000043e99bc: cmp        w22, w8
0x00000000043e99c0: b.lo       #0x43e9994
0x00000000043e99c4: mov        x0, x20
0x00000000043e99c8: ldr        x1, [sp, #0x10]
0x00000000043e99cc: bl         #0x43b123c
0x00000000043e99d0: stp        w25, w28, [x20, #0xc0]
0x00000000043e99d4: ldp        w8, w22, [sp, #8]
0x00000000043e99d8: stp        w24, w8, [x20, #0x98]
0x00000000043e99dc: str        w23, [x20, #0xa0]
0x00000000043e99e0: ldr        x8, [x20, #0x128]
0x00000000043e99e4: ldr        w9, [x8, #8]
0x00000000043e99e8: orr        w9, w9, #1
0x00000000043e99ec: str        w9, [x8, #8]
0x00000000043e99f0: mov        w8, #0x7473
0x00000000043e99f4: movk       w8, #0x6269, lsl #16
0x00000000043e99f8: str        w8, [x20, #0x90]
0x00000000043e99fc: b          #0x43e9a38
0x00000000043e9a00: ldr        d0, [x19, #0xc0]
0x00000000043e9a04: str        d0, [x20, #0xc0]
0x00000000043e9a08: ldp        w9, w8, [x19, #0x98]
0x00000000043e9a0c: stp        w9, w8, [x20, #0x98]
0x00000000043e9a10: mov        w9, #7
0x00000000043e9a14: strb       w9, [x20, #0xb2]
0x00000000043e9a18: lsl        w8, w8, #2
0x00000000043e9a1c: str        w8, [x20, #0xa0]
0x00000000043e9a20: mov        w8, #0x100
0x00000000043e9a24: strh       w8, [x20, #0xb0]
0x00000000043e9a28: mov        x0, x20
0x00000000043e9a2c: bl         #0x43b1264
0x00000000043e9a30: str        w0, [sp, #0x1c]
0x00000000043e9a34: cbnz       w0, #0x43e9be0
0x00000000043e9a38: mov        w8, #0xffff
0x00000000043e9a3c: cmp        w22, w8
0x00000000043e9a40: b.ne       #0x43e9a60
0x00000000043e9a44: ldrb       w8, [x21, #0x450]
0x00000000043e9a48: cbz        w8, #0x43e9a7c
0x00000000043e9a4c: ldrb       w8, [x21, #0x451]
0x00000000043e9a50: ldrb       w9, [x21, #0x452]
0x00000000043e9a54: ldrb       w10, [x21, #0x453]
0x00000000043e9a58: ldrb       w11, [x21, #0x454]
0x00000000043e9a5c: b          #0x43e9ab4
0x00000000043e9a60: ldr        x8, [x21, #0x448]
0x00000000043e9a64: add        x11, x8, w22, uxtw #2
0x00000000043e9a68: ldrb       w8, [x11]
0x00000000043e9a6c: ldrb       w9, [x11, #1]
0x00000000043e9a70: ldrb       w10, [x11, #2]
0x00000000043e9a74: ldrb       w11, [x11, #3]
0x00000000043e9a78: b          #0x43e9ab4
0x00000000043e9a7c: ldr        x8, [x21, #0x428]
0x00000000043e9a80: cbz        x8, #0x43e9a90
0x00000000043e9a84: ldrh       w9, [x21, #0x440]
0x00000000043e9a88: ldrh       w8, [x8, x9, lsl #1]
0x00000000043e9a8c: tbnz       w8, #1, #0x43e9aa4
0x00000000043e9a90: mov        w10, #0
0x00000000043e9a94: mov        w9, #0
0x00000000043e9a98: mov        w8, #0
0x00000000043e9a9c: mov        w11, #0xff
0x00000000043e9aa0: b          #0x43e9ab4
0x00000000043e9aa4: mov        w11, #0xff
0x00000000043e9aa8: mov        w10, #0xff
0x00000000043e9aac: mov        w9, #0xff
0x00000000043e9ab0: mov        w8, #0xff
0x00000000043e9ab4: ldr        w17, [x19, #0x98]
0x00000000043e9ab8: cbz        w17, #0x43e9bdc
0x00000000043e9abc: mov        w12, #0
0x00000000043e9ac0: ldr        x13, [x20, #0xa8]
0x00000000043e9ac4: ldp        w15, w14, [x19, #0xc0]
0x00000000043e9ac8: ldp        w1, w16, [x20, #0xc0]
0x00000000043e9acc: sub        w14, w16, w14
0x00000000043e9ad0: ldr        w0, [x20, #0xa0]
0x00000000043e9ad4: mul        w14, w14, w0
0x00000000043e9ad8: add        x13, x13, w14, sxtw
0x00000000043e9adc: sub        w14, w15, w1
0x00000000043e9ae0: lsl        w14, w14, #2
0x00000000043e9ae4: add        x13, x13, w14, sxtw
0x00000000043e9ae8: ldr        x14, [x19, #0xa8]
0x00000000043e9aec: ldr        w1, [x19, #0x9c]
0x00000000043e9af0: mov        w15, #0x8081
0x00000000043e9af4: mov        w16, #0xff
0x00000000043e9af8: cbz        w1, #0x43e9bc4
0x00000000043e9afc: mov        x17, #0
0x00000000043e9b00: mov        w0, #3
0x00000000043e9b04: ldrb       w1, [x14, x17]
0x00000000043e9b08: mul        w1, w1, w11
0x00000000043e9b0c: mul        w1, w1, w15
0x00000000043e9b10: lsr        w2, w1, #0x17
0x00000000043e9b14: mul        w3, w2, w8
0x00000000043e9b18: and        w3, w3, #0xffff
0x00000000043e9b1c: mul        w3, w3, w15
0x00000000043e9b20: mul        w4, w2, w9
0x00000000043e9b24: and        w4, w4, #0xffff
0x00000000043e9b28: mul        w4, w4, w15
0x00000000043e9b2c: mul        w2, w2, w10
0x00000000043e9b30: and        w2, w2, #0xffff
0x00000000043e9b34: mul        w2, w2, w15
0x00000000043e9b38: sub        w5, w16, w1, lsr #23
0x00000000043e9b3c: sub        w6, w0, #3
0x00000000043e9b40: ldrb       w7, [x13, w6, uxtw]
0x00000000043e9b44: sub        w21, w0, #2
0x00000000043e9b48: ldrb       w22, [x13, w21, uxtw]
0x00000000043e9b4c: sub        w23, w0, #1
0x00000000043e9b50: ldrb       w24, [x13, w23, uxtw]
0x00000000043e9b54: ldrb       w25, [x13, w0, uxtw]
0x00000000043e9b58: mul        w7, w5, w7
0x00000000043e9b5c: mul        w7, w7, w15
0x00000000043e9b60: lsr        w7, w7, #0x17
0x00000000043e9b64: add        w3, w7, w3, lsr #23
0x00000000043e9b68: strb       w3, [x13, w6, uxtw]
0x00000000043e9b6c: mul        w3, w5, w22
0x00000000043e9b70: mul        w3, w3, w15
0x00000000043e9b74: lsr        w3, w3, #0x17
0x00000000043e9b78: add        w3, w3, w4, lsr #23
0x00000000043e9b7c: strb       w3, [x13, w21, uxtw]
0x00000000043e9b80: mul        w3, w5, w24
0x00000000043e9b84: mul        w3, w3, w15
0x00000000043e9b88: lsr        w3, w3, #0x17
0x00000000043e9b8c: add        w2, w3, w2, lsr #23
0x00000000043e9b90: strb       w2, [x13, w23, uxtw]
0x00000000043e9b94: mul        w2, w5, w25
0x00000000043e9b98: mul        w2, w2, w15
0x00000000043e9b9c: lsr        w2, w2, #0x17
0x00000000043e9ba0: add        w1, w2, w1, lsr #23
0x00000000043e9ba4: strb       w1, [x13, w0, uxtw]
0x00000000043e9ba8: add        x17, x17, #1
0x00000000043e9bac: ldr        w1, [x19, #0x9c]
0x00000000043e9bb0: add        w0, w0, #4
0x00000000043e9bb4: cmp        x17, x1
0x00000000043e9bb8: b.lo       #0x43e9b04
0x00000000043e9bbc: ldr        w0, [x20, #0xa0]
0x00000000043e9bc0: ldr        w17, [x19, #0x98]
0x00000000043e9bc4: ldrsw      x2, [x19, #0xa0]
0x00000000043e9bc8: add        x14, x14, x2
0x00000000043e9bcc: add        x13, x13, w0, sxtw
0x00000000043e9bd0: add        w12, w12, #1
0x00000000043e9bd4: cmp        w12, w17
0x00000000043e9bd8: b.lo       #0x43e9af8
0x00000000043e9bdc: mov        w0, #0
0x00000000043e9be0: ldp        x29, x30, [sp, #0x70]
0x00000000043e9be4: ldp        x20, x19, [sp, #0x60]
0x00000000043e9be8: ldp        x22, x21, [sp, #0x50]
0x00000000043e9bec: ldp        x24, x23, [sp, #0x40]
0x00000000043e9bf0: ldp        x26, x25, [sp, #0x30]
0x00000000043e9bf4: ldp        x28, x27, [sp, #0x20]
0x00000000043e9bf8: add        sp, sp, #0x80
0x00000000043e9bfc: ret        
0x00000000043e9c00: sub        sp, sp, #0x70
0x00000000043e9c04: stp        x28, x27, [sp, #0x10]
0x00000000043e9c08: stp        x26, x25, [sp, #0x20]
0x00000000043e9c0c: stp        x24, x23, [sp, #0x30]
0x00000000043e9c10: stp        x22, x21, [sp, #0x40]
0x00000000043e9c14: stp        x20, x19, [sp, #0x50]
0x00000000043e9c18: stp        x29, x30, [sp, #0x60]
0x00000000043e9c1c: add        x29, sp, #0x60
0x00000000043e9c20: mov        x20, x4
0x00000000043e9c24: mov        x19, x3
0x00000000043e9c28: mov        x21, x2
0x00000000043e9c2c: mov        x23, x1
0x00000000043e9c30: mov        x22, x0
0x00000000043e9c34: ldr        x26, [x0, #0x388]
0x00000000043e9c38: cmp        w1, #0
0x00000000043e9c3c: mov        w8, #0x4e8
0x00000000043e9c40: mov        w9, #0x4e0
0x00000000043e9c44: csel       x8, x9, x8, eq
0x00000000043e9c48: mov        w9, #0x598
0x00000000043e9c4c: mov        w10, #0x590
0x00000000043e9c50: csel       x9, x10, x9, eq
0x00000000043e9c54: mov        w10, #0x1f8
0x00000000043e9c58: mov        w11, #0x190
0x00000000043e9c5c: csel       x10, x11, x10, eq
0x00000000043e9c60: add        x10, x0, x10
0x00000000043e9c64: ldrh       w10, [x10, #0x26]
0x00000000043e9c68: cbz        w10, #0x43e9d20
0x00000000043e9c6c: ldr        x24, [x22, #0xc0]
0x00000000043e9c70: ldr        x9, [x22, x9]
0x00000000043e9c74: ldr        x8, [x22, x8]
0x00000000043e9c78: add        x27, x8, x9
0x00000000043e9c7c: subs       w28, w21, w10
0x00000000043e9c80: b.hs       #0x43e9cdc
0x00000000043e9c84: lsl        w8, w21, #2
0x00000000043e9c88: add        x1, x9, x8
0x00000000043e9c8c: add        x8, x1, #4
0x00000000043e9c90: cmp        x8, x27
0x00000000043e9c94: b.hi       #0x43e9d20
0x00000000043e9c98: mov        x0, x24
0x00000000043e9c9c: bl         #0x43b6604
0x00000000043e9ca0: str        w0, [sp, #0xc]
0x00000000043e9ca4: cbnz       w0, #0x43e9d20
0x00000000043e9ca8: add        x1, sp, #0xc
0x00000000043e9cac: mov        x0, x24
0x00000000043e9cb0: bl         #0x43b66dc
0x00000000043e9cb4: strh       w0, [x20]
0x00000000043e9cb8: ldr        w8, [sp, #0xc]
0x00000000043e9cbc: cbnz       w8, #0x43e9d20
0x00000000043e9cc0: add        x1, sp, #0xc
0x00000000043e9cc4: mov        x0, x24
0x00000000043e9cc8: bl         #0x43b66dc
0x00000000043e9ccc: strh       w0, [x19]
0x00000000043e9cd0: ldr        w8, [sp, #0xc]
0x00000000043e9cd4: cbnz       w8, #0x43e9d20
0x00000000043e9cd8: b          #0x43e9d28
0x00000000043e9cdc: lsl        w8, w10, #2
0x00000000043e9ce0: sub        w8, w8, #4
0x00000000043e9ce4: add        x25, x9, x8
0x00000000043e9ce8: add        x8, x25, #2
0x00000000043e9cec: cmp        x8, x27
0x00000000043e9cf0: b.hi       #0x43e9d20
0x00000000043e9cf4: mov        x0, x24
0x00000000043e9cf8: mov        x1, x25
0x00000000043e9cfc: bl         #0x43b6604
0x00000000043e9d00: str        w0, [sp, #0xc]
0x00000000043e9d04: cbnz       w0, #0x43e9d20
0x00000000043e9d08: add        x1, sp, #0xc
0x00000000043e9d0c: mov        x0, x24
0x00000000043e9d10: bl         #0x43b66dc
0x00000000043e9d14: strh       w0, [x20]
0x00000000043e9d18: ldr        w8, [sp, #0xc]
0x00000000043e9d1c: cbz        w8, #0x43e9dc4
0x00000000043e9d20: strh       wzr, [x19]
0x00000000043e9d24: strh       wzr, [x20]
0x00000000043e9d28: cbz        x26, #0x43e9d80
0x00000000043e9d2c: ldrb       w8, [x22, #0x11]
0x00000000043e9d30: tbz        w8, #7, #0x43e9d80
0x00000000043e9d34: ldrh       w9, [x20]
0x00000000043e9d38: ldrsh      w8, [x19]
0x00000000043e9d3c: stp        w8, w9, [sp, #4]
0x00000000043e9d40: cbz        w23, #0x43e9da0
0x00000000043e9d44: ldr        x8, [x26, #0x18]
0x00000000043e9d48: cbz        x8, #0x43e9d5c
0x00000000043e9d4c: add        x2, sp, #8
0x00000000043e9d50: mov        x0, x22
0x00000000043e9d54: mov        x1, x21
0x00000000043e9d58: blr        x8
0x00000000043e9d5c: ldr        x8, [x26, #0x20]
0x00000000043e9d60: cbz        x8, #0x43e9d74
0x00000000043e9d64: add        x2, sp, #4
0x00000000043e9d68: mov        x0, x22
0x00000000043e9d6c: mov        x1, x21
0x00000000043e9d70: blr        x8
0x00000000043e9d74: ldp        w8, w9, [sp, #4]
0x00000000043e9d78: strh       w9, [x20]
0x00000000043e9d7c: strh       w8, [x19]
0x00000000043e9d80: ldp        x29, x30, [sp, #0x60]
0x00000000043e9d84: ldp        x20, x19, [sp, #0x50]
0x00000000043e9d88: ldp        x22, x21, [sp, #0x40]
0x00000000043e9d8c: ldp        x24, x23, [sp, #0x30]
0x00000000043e9d90: ldp        x26, x25, [sp, #0x20]
0x00000000043e9d94: ldp        x28, x27, [sp, #0x10]
0x00000000043e9d98: add        sp, sp, #0x70
0x00000000043e9d9c: ret        
0x00000000043e9da0: ldr        x8, [x26]
0x00000000043e9da4: cbz        x8, #0x43e9db8
0x00000000043e9da8: add        x2, sp, #8
0x00000000043e9dac: mov        x0, x22
0x00000000043e9db0: mov        x1, x21
0x00000000043e9db4: blr        x8
0x00000000043e9db8: ldr        x8, [x26, #8]
0x00000000043e9dbc: cbnz       x8, #0x43e9d64
0x00000000043e9dc0: b          #0x43e9d74
0x00000000043e9dc4: lsl        w8, w28, #1
0x00000000043e9dc8: add        w8, w8, #4
0x00000000043e9dcc: add        x1, x25, x8
0x00000000043e9dd0: add        x8, x1, #2
0x00000000043e9dd4: cmp        x8, x27
0x00000000043e9dd8: b.hi       #0x43e9dec
0x00000000043e9ddc: mov        x0, x24
0x00000000043e9de0: bl         #0x43b6604
0x00000000043e9de4: str        w0, [sp, #0xc]
0x00000000043e9de8: cbz        w0, #0x43e9df4
0x00000000043e9dec: strh       wzr, [x19]
0x00000000043e9df0: b          #0x43e9d28
0x00000000043e9df4: add        x1, sp, #0xc
0x00000000043e9df8: mov        x0, x24
0x00000000043e9dfc: bl         #0x43b66dc
0x00000000043e9e00: strh       w0, [x19]
0x00000000043e9e04: b          #0x43e9d28
