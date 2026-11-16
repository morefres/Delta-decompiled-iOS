; instruction-faithful ARM64 fallback for RobloxLib::function_2ff9820
0x0000000002ff9820: sub        sp, sp, #0x1f0
0x0000000002ff9824: stp        x28, x27, [sp, #0x190]
0x0000000002ff9828: stp        x26, x25, [sp, #0x1a0]
0x0000000002ff982c: stp        x24, x23, [sp, #0x1b0]
0x0000000002ff9830: stp        x22, x21, [sp, #0x1c0]
0x0000000002ff9834: stp        x20, x19, [sp, #0x1d0]
0x0000000002ff9838: stp        x29, x30, [sp, #0x1e0]
0x0000000002ff983c: add        x29, sp, #0x1e0
0x0000000002ff9840: mov        x20, x2
0x0000000002ff9844: mov        x21, x1
0x0000000002ff9848: mov        x22, x0
0x0000000002ff984c: mov        x19, x8
0x0000000002ff9850: adrp       x8, #0x5ba4000
0x0000000002ff9854: ldr        x8, [x8, #0x338]
0x0000000002ff9858: ldr        x8, [x8]
0x0000000002ff985c: stur       x8, [x29, #-0x60]
0x0000000002ff9860: mov        x0, x19
0x0000000002ff9864: bl         #0x2ffcc38
0x0000000002ff9868: ldr        x8, [x21]
0x0000000002ff986c: cbz        x8, #0x2ffa058
0x0000000002ff9870: ldr        w8, [x8, #0x150]
0x0000000002ff9874: ldp        x10, x9, [x22, #0x88]
0x0000000002ff9878: sub        x9, x9, x10
0x0000000002ff987c: asr        x9, x9, #5
0x0000000002ff9880: mov        x10, #0x6db7
0x0000000002ff9884: movk       x10, #0xb6db, lsl #16
0x0000000002ff9888: movk       x10, #0xdb6d, lsl #32
0x0000000002ff988c: movk       x10, #0x6db6, lsl #48
0x0000000002ff9890: mul        x9, x9, x10
0x0000000002ff9894: cmp        x9, x8
0x0000000002ff9898: b.ls       #0x2ffa058
0x0000000002ff989c: mov        x0, x19
0x0000000002ff98a0: str        w8, [x0], #8
0x0000000002ff98a4: mov        x1, x21
0x0000000002ff98a8: bl         #0x1de78
0x0000000002ff98ac: ldr        x8, [x21]
0x0000000002ff98b0: ldr        w1, [x8, #0x150]
0x0000000002ff98b4: ldr        x8, [x22, #0x88]
0x0000000002ff98b8: stp        xzr, xzr, [sp, #0x58]
0x0000000002ff98bc: str        xzr, [sp, #0x68]
0x0000000002ff98c0: mov        w9, #0xe0
0x0000000002ff98c4: umaddl     x9, w1, w9, x8
0x0000000002ff98c8: ldr        w8, [x9, #0x18]
0x0000000002ff98cc: cbz        w8, #0x2ff9954
0x0000000002ff98d0: ldr        x23, [x9, #0x10]
0x0000000002ff98d4: lsl        x24, x8, #4
0x0000000002ff98d8: mov        w25, #0xb8
0x0000000002ff98dc: mov        w26, #1
0x0000000002ff98e0: ldr        x8, [x23]
0x0000000002ff98e4: ldr        x9, [x8]
0x0000000002ff98e8: ldr        w8, [x8, #8]
0x0000000002ff98ec: umaddl     x8, w8, w25, x9
0x0000000002ff98f0: ldur       x8, [x8, #-0x30]
0x0000000002ff98f4: str        x8, [sp, #0x70]
0x0000000002ff98f8: cbz        x8, #0x2ff993c
0x0000000002ff98fc: add        x0, sp, #0x58
0x0000000002ff9900: add        x1, sp, #0x70
0x0000000002ff9904: bl         #0x257c2c
0x0000000002ff9908: ldp        x0, x1, [x19, #0x98]
0x0000000002ff990c: ldr        x8, [sp, #0x70]
0x0000000002ff9910: ldr        x2, [x8, #8]
0x0000000002ff9914: sub        x3, x29, #0xb0
0x0000000002ff9918: bl         #0x269a0c
0x0000000002ff991c: ldr        x8, [x19, #0xa0]
0x0000000002ff9920: cmp        x0, x8
0x0000000002ff9924: b.ne       #0x2ff9940
0x0000000002ff9928: ldr        x8, [sp, #0x70]
0x0000000002ff992c: ldr        x1, [x8, #8]
0x0000000002ff9930: add        x0, x19, #0x98
0x0000000002ff9934: bl         #0x2166cc
0x0000000002ff9938: b          #0x2ff9940
0x0000000002ff993c: strb       w26, [x19, #0xb0]
0x0000000002ff9940: add        x23, x23, #0x10
0x0000000002ff9944: subs       x24, x24, #0x10
0x0000000002ff9948: b.ne       #0x2ff98e0
0x0000000002ff994c: ldr        x8, [x21]
0x0000000002ff9950: ldr        w1, [x8, #0x150]
0x0000000002ff9954: mov        x0, x22
0x0000000002ff9958: bl         #0x2ff8dcc
0x0000000002ff995c: mov        x22, x0
0x0000000002ff9960: bl         #0x24aef04
0x0000000002ff9964: stp        x0, x1, [sp, #0x40]
0x0000000002ff9968: ldp        x9, x8, [x22]
0x0000000002ff996c: sub        x8, x8, x9
0x0000000002ff9970: asr        x8, x8, #3
0x0000000002ff9974: mov        x9, #0x4ec5
0x0000000002ff9978: movk       x9, #0xc4ec, lsl #16
0x0000000002ff997c: movk       x9, #0xec4e, lsl #32
0x0000000002ff9980: movk       x9, #0x4ec4, lsl #48
0x0000000002ff9984: mul        x26, x8, x9
0x0000000002ff9988: cmp        x22, x0
0x0000000002ff998c: ccmp       x1, x26, #0, eq
0x0000000002ff9990: b.eq       #0x2ff9b4c
0x0000000002ff9994: add        x25, sp, #0x70
0x0000000002ff9998: sub        x24, x29, #0xb0
0x0000000002ff999c: mov        w27, #0x68
0x0000000002ff99a0: ldr        x8, [x0]
0x0000000002ff99a4: madd       x23, x1, x27, x8
0x0000000002ff99a8: ldr        x0, [x21]
0x0000000002ff99ac: sub        x8, x29, #0xb0
0x0000000002ff99b0: mov        x1, x23
0x0000000002ff99b4: bl         #0x4188a74
0x0000000002ff99b8: bl         #0x440f418
0x0000000002ff99bc: str        x0, [sp, #0x70]
0x0000000002ff99c0: movi       v0.16b, #0
0x0000000002ff99c4: stur       q0, [x25, #8]
0x0000000002ff99c8: stur       q0, [x25, #0x18]
0x0000000002ff99cc: stur       q0, [x25, #0x28]
0x0000000002ff99d0: stur       q0, [x25, #0x38]
0x0000000002ff99d4: stur       xzr, [x25, #0x48]
0x0000000002ff99d8: bl         #0x440f418
0x0000000002ff99dc: movi       v0.16b, #0
0x0000000002ff99e0: stur       q0, [x25, #0x58]
0x0000000002ff99e4: stur       q0, [x25, #0x68]
0x0000000002ff99e8: stur       q0, [x25, #0x78]
0x0000000002ff99ec: stur       q0, [x25, #0x88]
0x0000000002ff99f0: stur       q0, [x25, #0x98]
0x0000000002ff99f4: stur       q0, [x25, #0xa8]
0x0000000002ff99f8: sturh      wzr, [x25, #0xb8]
0x0000000002ff99fc: ldur       x8, [x29, #-0xb0]
0x0000000002ff9a00: str        x0, [sp, #0xc0]
0x0000000002ff9a04: str        x8, [sp, #0x70]
0x0000000002ff9a08: add        x0, x25, #8
0x0000000002ff9a0c: add        x1, x24, #8
0x0000000002ff9a10: bl         #0x264674
0x0000000002ff9a14: bl         #0x440f418
0x0000000002ff9a18: stur       x0, [x29, #-0xb0]
0x0000000002ff9a1c: ldur       x8, [x29, #-0xa8]
0x0000000002ff9a20: cbz        x8, #0x2ff9a34
0x0000000002ff9a24: ldr        x8, [x8, #0x10]
0x0000000002ff9a28: add        x0, x24, #0x10
0x0000000002ff9a2c: blr        x8
0x0000000002ff9a30: stur       xzr, [x29, #-0xa8]
0x0000000002ff9a34: ldr        x8, [x23, #0x18]
0x0000000002ff9a38: str        x8, [sp, #0xc0]
0x0000000002ff9a3c: add        x0, x25, #0x58
0x0000000002ff9a40: add        x1, x23, #0x20
0x0000000002ff9a44: bl         #0x264c80
0x0000000002ff9a48: add        x0, x19, #0x58
0x0000000002ff9a4c: mov        x1, x23
0x0000000002ff9a50: bl         #0x2ffa204
0x0000000002ff9a54: mov        x23, x0
0x0000000002ff9a58: ldr        x8, [sp, #0x70]
0x0000000002ff9a5c: str        x8, [x0], #8
0x0000000002ff9a60: add        x1, x25, #8
0x0000000002ff9a64: bl         #0x264674
0x0000000002ff9a68: bl         #0x440f418
0x0000000002ff9a6c: str        x0, [sp, #0x70]
0x0000000002ff9a70: ldr        x8, [sp, #0x78]
0x0000000002ff9a74: cbz        x8, #0x2ff9a88
0x0000000002ff9a78: ldr        x8, [x8, #0x10]
0x0000000002ff9a7c: add        x0, x25, #0x10
0x0000000002ff9a80: blr        x8
0x0000000002ff9a84: str        xzr, [sp, #0x78]
0x0000000002ff9a88: ldr        x8, [sp, #0xc0]
0x0000000002ff9a8c: str        x8, [x23, #0x50]
0x0000000002ff9a90: add        x0, x23, #0x58
0x0000000002ff9a94: add        x1, x25, #0x58
0x0000000002ff9a98: bl         #0x264674
0x0000000002ff9a9c: bl         #0x440f418
0x0000000002ff9aa0: str        x0, [sp, #0xc0]
0x0000000002ff9aa4: ldr        x8, [sp, #0xc8]
0x0000000002ff9aa8: cbz        x8, #0x2ff9abc
0x0000000002ff9aac: ldr        x8, [x8, #0x10]
0x0000000002ff9ab0: add        x0, x25, #0x60
0x0000000002ff9ab4: blr        x8
0x0000000002ff9ab8: str        xzr, [sp, #0xc8]
0x0000000002ff9abc: ldrsb      w8, [x23, #0xb7]
0x0000000002ff9ac0: tbnz       w8, #0x1f, #0x2ff9acc
0x0000000002ff9ac4: mov        x8, #0
0x0000000002ff9ac8: b          #0x2ff9ad8
0x0000000002ff9acc: ldur       x0, [x23, #0xa0]
0x0000000002ff9ad0: bl         #0x47e93a8
0x0000000002ff9ad4: ldr        x8, [sp, #0xc8]
0x0000000002ff9ad8: ldur       q0, [x25, #0xa0]
0x0000000002ff9adc: ldur       x9, [x25, #0xb0]
0x0000000002ff9ae0: stur       x9, [x23, #0xb0]
0x0000000002ff9ae4: stur       q0, [x23, #0xa0]
0x0000000002ff9ae8: strb       wzr, [sp, #0x127]
0x0000000002ff9aec: strb       wzr, [sp, #0x110]
0x0000000002ff9af0: ldrh       w9, [sp, #0x128]
0x0000000002ff9af4: strh       w9, [x23, #0xb8]
0x0000000002ff9af8: cbz        x8, #0x2ff9b08
0x0000000002ff9afc: ldr        x8, [x8, #0x10]
0x0000000002ff9b00: add        x0, x25, #0x60
0x0000000002ff9b04: blr        x8
0x0000000002ff9b08: ldr        x8, [sp, #0x78]
0x0000000002ff9b0c: cbz        x8, #0x2ff9b1c
0x0000000002ff9b10: ldr        x8, [x8, #0x10]
0x0000000002ff9b14: add        x0, x25, #0x10
0x0000000002ff9b18: blr        x8
0x0000000002ff9b1c: ldur       x8, [x29, #-0xa8]
0x0000000002ff9b20: cbz        x8, #0x2ff9b30
0x0000000002ff9b24: ldr        x8, [x8, #0x10]
0x0000000002ff9b28: add        x0, x24, #0x10
0x0000000002ff9b2c: blr        x8
0x0000000002ff9b30: add        x0, sp, #0x40
0x0000000002ff9b34: bl         #0x24ab888
0x0000000002ff9b38: ldp        x0, x1, [sp, #0x40]
0x0000000002ff9b3c: cmp        x0, x22
0x0000000002ff9b40: b.ne       #0x2ff99a0
0x0000000002ff9b44: cmp        x1, x26
0x0000000002ff9b48: b.ne       #0x2ff99a0
0x0000000002ff9b4c: ldr        x8, [x21]
0x0000000002ff9b50: ldr        x24, [x8, #0x168]
0x0000000002ff9b54: cbz        x24, #0x2ffa048
0x0000000002ff9b58: add        x25, sp, #0x70
0x0000000002ff9b5c: sub        x28, x29, #0xb0
0x0000000002ff9b60: add        x21, x25, #0x10
0x0000000002ff9b64: add        x9, x25, #0x27
0x0000000002ff9b68: add        x8, x25, #0x18
0x0000000002ff9b6c: stp        x8, x9, [sp]
0x0000000002ff9b70: bl         #0x440f418
0x0000000002ff9b74: str        x0, [sp, #0x70]
0x0000000002ff9b78: movi       v0.16b, #0
0x0000000002ff9b7c: stur       q0, [x25, #8]
0x0000000002ff9b80: stur       q0, [x25, #0x18]
0x0000000002ff9b84: stur       q0, [x25, #0x28]
0x0000000002ff9b88: stur       q0, [x25, #0x38]
0x0000000002ff9b8c: stur       xzr, [x25, #0x48]
0x0000000002ff9b90: bl         #0x440f418
0x0000000002ff9b94: str        x0, [sp, #0xc0]
0x0000000002ff9b98: movi       v0.16b, #0
0x0000000002ff9b9c: stur       q0, [x25, #0x58]
0x0000000002ff9ba0: stur       q0, [x25, #0x68]
0x0000000002ff9ba4: stur       q0, [x25, #0x78]
0x0000000002ff9ba8: stur       q0, [x25, #0x88]
0x0000000002ff9bac: stur       q0, [x25, #0x98]
0x0000000002ff9bb0: stur       q0, [x25, #0xa8]
0x0000000002ff9bb4: sturh      wzr, [x25, #0xb8]
0x0000000002ff9bb8: ldr        x8, [x24, #0x28]
0x0000000002ff9bbc: str        x8, [sp, #0x70]
0x0000000002ff9bc0: add        x0, x25, #8
0x0000000002ff9bc4: add        x1, x24, #0x30
0x0000000002ff9bc8: bl         #0x264c80
0x0000000002ff9bcc: sub        x8, x29, #0xb0
0x0000000002ff9bd0: add        x0, x24, #0x28
0x0000000002ff9bd4: bl         #0x2ff5780
0x0000000002ff9bd8: ldur       x8, [x29, #-0xb0]
0x0000000002ff9bdc: str        x8, [sp, #0xc0]
0x0000000002ff9be0: add        x0, x25, #0x58
0x0000000002ff9be4: add        x1, x28, #8
0x0000000002ff9be8: bl         #0x264674
0x0000000002ff9bec: bl         #0x440f418
0x0000000002ff9bf0: stur       x0, [x29, #-0xb0]
0x0000000002ff9bf4: ldur       x8, [x29, #-0xa8]
0x0000000002ff9bf8: cbz        x8, #0x2ff9c08
0x0000000002ff9bfc: ldr        x8, [x8, #0x10]
0x0000000002ff9c00: add        x0, x28, #0x10
0x0000000002ff9c04: blr        x8
0x0000000002ff9c08: add        x0, x25, #0x50
0x0000000002ff9c0c: bl         #0x300d074
0x0000000002ff9c10: cbz        w0, #0x2ff9c50
0x0000000002ff9c14: sub        x8, x29, #0xb0
0x0000000002ff9c18: add        x3, sp, #0x40
0x0000000002ff9c1c: adrp       x0, #0x5438000
0x0000000002ff9c20: add        x0, x0, #0xf9f
0x0000000002ff9c24: mov        w1, #0x2b
0x0000000002ff9c28: mov        x2, #0
0x0000000002ff9c2c: bl         #0x4b066bc
0x0000000002ff9c30: ldrsb      w8, [sp, #0x127]
0x0000000002ff9c34: tbz        w8, #0x1f, #0x2ff9c40
0x0000000002ff9c38: ldr        x0, [sp, #0x110]
0x0000000002ff9c3c: bl         #0x47e93a8
0x0000000002ff9c40: ldur       q0, [x29, #-0xb0]
0x0000000002ff9c44: stur       q0, [x25, #0xa0]
0x0000000002ff9c48: ldur       x8, [x29, #-0xa0]
0x0000000002ff9c4c: stur       x8, [x25, #0xb0]
0x0000000002ff9c50: add        x27, x24, #0x10
0x0000000002ff9c54: ldrb       w8, [x19, #0xb0]
0x0000000002ff9c58: tbnz       w8, #0, #0x2ff9dfc
0x0000000002ff9c5c: ldp        x23, x26, [sp, #0x58]
0x0000000002ff9c60: cmp        x23, x26
0x0000000002ff9c64: b.eq       #0x2ff9c94
0x0000000002ff9c68: ldrsb      w8, [x24, #0x27]
0x0000000002ff9c6c: mov        x1, x27
0x0000000002ff9c70: tbz        w8, #0x1f, #0x2ff9c78
0x0000000002ff9c74: ldr        x1, [x27]
0x0000000002ff9c78: ldr        x0, [x23]
0x0000000002ff9c7c: bl         #0x4407548
0x0000000002ff9c80: cbnz       x0, #0x2ff9dfc
0x0000000002ff9c84: add        x23, x23, #8
0x0000000002ff9c88: cmp        x23, x26
0x0000000002ff9c8c: b.ne       #0x2ff9c68
0x0000000002ff9c90: ldp        x23, x26, [sp, #0x58]
0x0000000002ff9c94: str        xzr, [sp, #0x50]
0x0000000002ff9c98: movi       v0.16b, #0
0x0000000002ff9c9c: str        q0, [sp, #0x40]
0x0000000002ff9ca0: cmp        x23, x26
0x0000000002ff9ca4: b.eq       #0x2ff9d24
0x0000000002ff9ca8: ldr        x22, [x23]
0x0000000002ff9cac: ldp        x0, x1, [sp, #0x40]
0x0000000002ff9cb0: ldr        x8, [x22, #8]
0x0000000002ff9cb4: ldrb       w9, [x8, #0x17]
0x0000000002ff9cb8: sxtb       w10, w9
0x0000000002ff9cbc: ldp        x11, x12, [x8]
0x0000000002ff9cc0: cmp        w10, #0
0x0000000002ff9cc4: csel       x8, x11, x8, lt
0x0000000002ff9cc8: csel       x9, x12, x9, lt
0x0000000002ff9ccc: stp        x8, x9, [x29, #-0xb0]
0x0000000002ff9cd0: sub        x2, x29, #0xb0
0x0000000002ff9cd4: add        x3, sp, #0x28
0x0000000002ff9cd8: bl         #0x6895f0
0x0000000002ff9cdc: ldr        x8, [sp, #0x48]
0x0000000002ff9ce0: cmp        x0, x8
0x0000000002ff9ce4: b.ne       #0x2ff9d14
0x0000000002ff9ce8: ldr        x8, [x22, #8]
0x0000000002ff9cec: ldrb       w9, [x8, #0x17]
0x0000000002ff9cf0: sxtb       w10, w9
0x0000000002ff9cf4: ldp        x11, x12, [x8]
0x0000000002ff9cf8: cmp        w10, #0
0x0000000002ff9cfc: csel       x8, x11, x8, lt
0x0000000002ff9d00: csel       x9, x12, x9, lt
0x0000000002ff9d04: stp        x8, x9, [x29, #-0xb0]
0x0000000002ff9d08: add        x0, sp, #0x40
0x0000000002ff9d0c: sub        x1, x29, #0xb0
0x0000000002ff9d10: bl         #0x227434
0x0000000002ff9d14: add        x23, x23, #8
0x0000000002ff9d18: cmp        x23, x26
0x0000000002ff9d1c: b.ne       #0x2ff9ca8
0x0000000002ff9d20: ldr        q0, [sp, #0x40]
0x0000000002ff9d24: fmov       x0, d0
0x0000000002ff9d28: mov        x1, v0.d[1]
0x0000000002ff9d2c: sub        x2, x29, #0xb0
0x0000000002ff9d30: bl         #0x3000054
0x0000000002ff9d34: ldp        x0, x8, [sp, #0x40]
0x0000000002ff9d38: sub        x8, x8, x0
0x0000000002ff9d3c: asr        x1, x8, #4
0x0000000002ff9d40: add        x8, sp, #0x10
0x0000000002ff9d44: adrp       x2, #0x521e000
0x0000000002ff9d48: add        x2, x2, #0x624
0x0000000002ff9d4c: mov        w3, #2
0x0000000002ff9d50: adrp       x4, #0x521a000
0x0000000002ff9d54: add        x4, x4, #0xdc2
0x0000000002ff9d58: bl         #0x2ffa2c8
0x0000000002ff9d5c: ldrsb      x8, [x24, #0x27]
0x0000000002ff9d60: cmp        x8, #0
0x0000000002ff9d64: ldp        x9, x10, [x24, #0x10]
0x0000000002ff9d68: csel       x9, x9, x27, lt
0x0000000002ff9d6c: cmp        w8, #0
0x0000000002ff9d70: csel       x8, x10, x8, lt
0x0000000002ff9d74: ldrsb      x10, [sp, #0x27]
0x0000000002ff9d78: cmp        x10, #0
0x0000000002ff9d7c: ldp        x11, x12, [sp, #0x10]
0x0000000002ff9d80: add        x13, sp, #0x10
0x0000000002ff9d84: csel       x11, x11, x13, lt
0x0000000002ff9d88: cmp        w10, #0
0x0000000002ff9d8c: csel       x10, x12, x10, lt
0x0000000002ff9d90: stp        x9, x8, [x29, #-0xb0]
0x0000000002ff9d94: stp        x11, x10, [x29, #-0xa0]
0x0000000002ff9d98: add        x8, sp, #0x28
0x0000000002ff9d9c: sub        x3, x29, #0xb0
0x0000000002ff9da0: adrp       x0, #0x5438000
0x0000000002ff9da4: add        x0, x0, #0xfcb
0x0000000002ff9da8: mov        w1, #0x54
0x0000000002ff9dac: mov        w2, #0xdd
0x0000000002ff9db0: bl         #0x4b066bc
0x0000000002ff9db4: ldrsb      w8, [sp, #0x127]
0x0000000002ff9db8: tbz        w8, #0x1f, #0x2ff9dc4
0x0000000002ff9dbc: ldr        x0, [sp, #0x110]
0x0000000002ff9dc0: bl         #0x47e93a8
0x0000000002ff9dc4: ldur       q0, [sp, #0x28]
0x0000000002ff9dc8: stur       q0, [x25, #0xa0]
0x0000000002ff9dcc: ldr        x8, [sp, #0x38]
0x0000000002ff9dd0: stur       x8, [x25, #0xb0]
0x0000000002ff9dd4: strb       wzr, [sp, #0x3f]
0x0000000002ff9dd8: strb       wzr, [sp, #0x28]
0x0000000002ff9ddc: ldrsb      w8, [sp, #0x27]
0x0000000002ff9de0: tbz        w8, #0x1f, #0x2ff9dec
0x0000000002ff9de4: ldr        x0, [sp, #0x10]
0x0000000002ff9de8: bl         #0x47e93a8
0x0000000002ff9dec: ldr        x0, [sp, #0x40]
0x0000000002ff9df0: cbz        x0, #0x2ff9dfc
0x0000000002ff9df4: str        x0, [sp, #0x48]
0x0000000002ff9df8: bl         #0x47e93a8
0x0000000002ff9dfc: mov        x0, x27
0x0000000002ff9e00: bl         #0x3013af0
0x0000000002ff9e04: tbnz       w0, #0, #0x2ff9e60
0x0000000002ff9e08: ldrsb      x8, [x24, #0x27]
0x0000000002ff9e0c: cmp        x8, #0
0x0000000002ff9e10: ldp        x9, x10, [x24, #0x10]
0x0000000002ff9e14: csel       x9, x9, x27, lt
0x0000000002ff9e18: cmp        w8, #0
0x0000000002ff9e1c: csel       x8, x10, x8, lt
0x0000000002ff9e20: stp        x9, x8, [sp, #0x40]
0x0000000002ff9e24: sub        x8, x29, #0xb0
0x0000000002ff9e28: add        x3, sp, #0x40
0x0000000002ff9e2c: adrp       x0, #0x5439000
0x0000000002ff9e30: add        x0, x0, #0x20
0x0000000002ff9e34: mov        w1, #0x2d
0x0000000002ff9e38: mov        w2, #0xd
0x0000000002ff9e3c: bl         #0x4b066bc
0x0000000002ff9e40: ldrsb      w8, [sp, #0x127]
0x0000000002ff9e44: tbz        w8, #0x1f, #0x2ff9e50
0x0000000002ff9e48: ldr        x0, [sp, #0x110]
0x0000000002ff9e4c: bl         #0x47e93a8
0x0000000002ff9e50: ldur       q0, [x29, #-0xb0]
0x0000000002ff9e54: stur       q0, [x25, #0xa0]
0x0000000002ff9e58: ldur       x8, [x29, #-0xa0]
0x0000000002ff9e5c: stur       x8, [x25, #0xb0]
0x0000000002ff9e60: cbz        x20, #0x2ff9e98
0x0000000002ff9e64: add        x2, x25, #0xa0
0x0000000002ff9e68: mov        x0, x27
0x0000000002ff9e6c: mov        x1, x20
0x0000000002ff9e70: bl         #0x3013e50
0x0000000002ff9e74: ldrsb      w8, [x24, #0x27]
0x0000000002ff9e78: mov        x1, x27
0x0000000002ff9e7c: tbz        w8, #0x1f, #0x2ff9e84
0x0000000002ff9e80: ldr        x1, [x27]
0x0000000002ff9e84: ldr        x0, [x20, #0x18]
0x0000000002ff9e88: bl         #0x4407548
0x0000000002ff9e8c: cmp        x0, #0
0x0000000002ff9e90: cset       w8, ne
0x0000000002ff9e94: strb       w8, [sp, #0x129]
0x0000000002ff9e98: ldr        x22, [sp, #0x70]
0x0000000002ff9e9c: bl         #0x440fbd4
0x0000000002ff9ea0: cmp        x0, x22
0x0000000002ff9ea4: b.ne       #0x2ff9f6c
0x0000000002ff9ea8: ldr        x22, [sp, #0x70]
0x0000000002ff9eac: bl         #0x440fbd4
0x0000000002ff9eb0: cmp        x0, x22
0x0000000002ff9eb4: b.ne       #0x2ffa090
0x0000000002ff9eb8: ldr        x8, [sp, #0x78]
0x0000000002ff9ebc: cmp        x8, #0
0x0000000002ff9ec0: csel       x8, xzr, x21, eq
0x0000000002ff9ec4: ldp        x12, x9, [sp]
0x0000000002ff9ec8: mov        w10, #0x17
0x0000000002ff9ecc: csel       x9, x10, x9, eq
0x0000000002ff9ed0: ldrb       w9, [x9]
0x0000000002ff9ed4: sxtb       w10, w9
0x0000000002ff9ed8: ldr        x11, [x8]
0x0000000002ff9edc: mov        w13, #8
0x0000000002ff9ee0: csel       x12, x13, x12, eq
0x0000000002ff9ee4: ldr        x12, [x12]
0x0000000002ff9ee8: cmp        w10, #0
0x0000000002ff9eec: csel       x0, x11, x8, lt
0x0000000002ff9ef0: csel       x1, x12, x9, lt
0x0000000002ff9ef4: bl         #0x300cf60
0x0000000002ff9ef8: mov        x8, x0
0x0000000002ff9efc: cbz        x0, #0x2ff9f54
0x0000000002ff9f00: mov        x2, x1
0x0000000002ff9f04: sub        x0, x29, #0xb0
0x0000000002ff9f08: mov        x1, x8
0x0000000002ff9f0c: bl         #0x207c60
0x0000000002ff9f10: ldurb      w8, [x29, #-0x99]
0x0000000002ff9f14: sxtb       w9, w8
0x0000000002ff9f18: ldur       x10, [x29, #-0xa8]
0x0000000002ff9f1c: and        x8, x8, #0xff
0x0000000002ff9f20: cmp        w9, #0
0x0000000002ff9f24: csel       x8, x10, x8, lt
0x0000000002ff9f28: cbz        x8, #0x2ff9f5c
0x0000000002ff9f2c: add        x0, x19, #0x58
0x0000000002ff9f30: sub        x1, x29, #0xb0
0x0000000002ff9f34: bl         #0x3000b44
0x0000000002ff9f38: cbz        x0, #0x2ff9f5c
0x0000000002ff9f3c: add        x0, x19, #0x58
0x0000000002ff9f40: sub        x1, x29, #0xb0
0x0000000002ff9f44: bl         #0x2ffa204
0x0000000002ff9f48: mov        w8, #1
0x0000000002ff9f4c: strb       w8, [x0, #0xb8]
0x0000000002ff9f50: b          #0x2ff9f5c
0x0000000002ff9f54: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002ff9f58: stur       xzr, [x29, #-0xa0]
0x0000000002ff9f5c: ldursb     w8, [x29, #-0x99]
0x0000000002ff9f60: tbz        w8, #0x1f, #0x2ff9f6c
0x0000000002ff9f64: ldur       x0, [x29, #-0xb0]
0x0000000002ff9f68: bl         #0x47e93a8
0x0000000002ff9f6c: add        x0, x19, #0x18
0x0000000002ff9f70: mov        x1, x27
0x0000000002ff9f74: bl         #0x2ffa204
0x0000000002ff9f78: mov        x27, x0
0x0000000002ff9f7c: ldr        x8, [sp, #0x70]
0x0000000002ff9f80: str        x8, [x0], #8
0x0000000002ff9f84: add        x1, x25, #8
0x0000000002ff9f88: bl         #0x264674
0x0000000002ff9f8c: bl         #0x440f418
0x0000000002ff9f90: str        x0, [sp, #0x70]
0x0000000002ff9f94: ldr        x8, [sp, #0x78]
0x0000000002ff9f98: cbz        x8, #0x2ff9fac
0x0000000002ff9f9c: ldr        x8, [x8, #0x10]
0x0000000002ff9fa0: mov        x0, x21
0x0000000002ff9fa4: blr        x8
0x0000000002ff9fa8: str        xzr, [sp, #0x78]
0x0000000002ff9fac: ldr        x8, [sp, #0xc0]
0x0000000002ff9fb0: str        x8, [x27, #0x50]
0x0000000002ff9fb4: add        x0, x27, #0x58
0x0000000002ff9fb8: add        x1, x25, #0x58
0x0000000002ff9fbc: bl         #0x264674
0x0000000002ff9fc0: bl         #0x440f418
0x0000000002ff9fc4: str        x0, [sp, #0xc0]
0x0000000002ff9fc8: ldr        x8, [sp, #0xc8]
0x0000000002ff9fcc: cbz        x8, #0x2ff9fe0
0x0000000002ff9fd0: ldr        x8, [x8, #0x10]
0x0000000002ff9fd4: add        x0, x25, #0x60
0x0000000002ff9fd8: blr        x8
0x0000000002ff9fdc: str        xzr, [sp, #0xc8]
0x0000000002ff9fe0: ldrsb      w8, [x27, #0xb7]
0x0000000002ff9fe4: tbnz       w8, #0x1f, #0x2ff9ff0
0x0000000002ff9fe8: mov        x8, #0
0x0000000002ff9fec: b          #0x2ff9ffc
0x0000000002ff9ff0: ldur       x0, [x27, #0xa0]
0x0000000002ff9ff4: bl         #0x47e93a8
0x0000000002ff9ff8: ldr        x8, [sp, #0xc8]
0x0000000002ff9ffc: ldur       q0, [x25, #0xa0]
0x0000000002ffa000: ldur       x9, [x25, #0xb0]
0x0000000002ffa004: stur       x9, [x27, #0xb0]
0x0000000002ffa008: stur       q0, [x27, #0xa0]
0x0000000002ffa00c: strb       wzr, [sp, #0x127]
0x0000000002ffa010: strb       wzr, [sp, #0x110]
0x0000000002ffa014: ldrh       w9, [sp, #0x128]
0x0000000002ffa018: strh       w9, [x27, #0xb8]
0x0000000002ffa01c: cbz        x8, #0x2ffa02c
0x0000000002ffa020: ldr        x8, [x8, #0x10]
0x0000000002ffa024: add        x0, x25, #0x60
0x0000000002ffa028: blr        x8
0x0000000002ffa02c: ldr        x8, [sp, #0x78]
0x0000000002ffa030: cbz        x8, #0x2ffa040
0x0000000002ffa034: ldr        x8, [x8, #0x10]
0x0000000002ffa038: mov        x0, x21
0x0000000002ffa03c: blr        x8
0x0000000002ffa040: ldr        x24, [x24]
0x0000000002ffa044: cbnz       x24, #0x2ff9b70
0x0000000002ffa048: ldr        x0, [sp, #0x58]
0x0000000002ffa04c: cbz        x0, #0x2ffa058
0x0000000002ffa050: str        x0, [sp, #0x60]
0x0000000002ffa054: bl         #0x47e93a8
0x0000000002ffa058: ldur       x8, [x29, #-0x60]
0x0000000002ffa05c: adrp       x9, #0x5ba4000
0x0000000002ffa060: ldr        x9, [x9, #0x338]
0x0000000002ffa064: ldr        x9, [x9]
0x0000000002ffa068: cmp        x9, x8
0x0000000002ffa06c: b.ne       #0x2ffa0a0
0x0000000002ffa070: ldp        x29, x30, [sp, #0x1e0]
0x0000000002ffa074: ldp        x20, x19, [sp, #0x1d0]
0x0000000002ffa078: ldp        x22, x21, [sp, #0x1c0]
0x0000000002ffa07c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002ffa080: ldp        x26, x25, [sp, #0x1a0]
0x0000000002ffa084: ldp        x28, x27, [sp, #0x190]
0x0000000002ffa088: add        sp, sp, #0x1f0
0x0000000002ffa08c: ret        
0x0000000002ffa090: adrp       x0, #0x5228000
0x0000000002ffa094: add        x0, x0, #0x5b2
0x0000000002ffa098: bl         #0x47ee168
0x0000000002ffa09c: brk        #1
0x0000000002ffa0a0: bl         #0x4b98620
0x0000000002ffa0a4: b          #0x2ffa138
0x0000000002ffa0a8: b          #0x2ffa138
0x0000000002ffa0ac: mov        x20, x0
0x0000000002ffa0b0: ldursb     w8, [x29, #-0x99]
0x0000000002ffa0b4: tbz        w8, #0x1f, #0x2ffa1dc
0x0000000002ffa0b8: ldur       x0, [x29, #-0xb0]
0x0000000002ffa0bc: b          #0x2ffa19c
0x0000000002ffa0c0: mov        x20, x0
0x0000000002ffa0c4: ldrsb      w8, [sp, #0x27]
0x0000000002ffa0c8: tbz        w8, #0x1f, #0x2ffa190
0x0000000002ffa0cc: ldr        x0, [sp, #0x10]
0x0000000002ffa0d0: bl         #0x47e93a8
0x0000000002ffa0d4: b          #0x2ffa190
0x0000000002ffa0d8: b          #0x2ffa18c
0x0000000002ffa0dc: b          #0x2ffa18c
0x0000000002ffa0e0: b          #0x2ffa1d8
0x0000000002ffa0e4: b          #0x2ffa1d8
0x0000000002ffa0e8: b          #0x2ffa1d8
0x0000000002ffa0ec: b          #0x2ffa1c8
0x0000000002ffa0f0: b          #0x2ffa1c8
0x0000000002ffa0f4: b          #0x2ffa1c8
0x0000000002ffa0f8: b          #0x2ffa1d8
0x0000000002ffa0fc: b          #0x2ffa1c8
0x0000000002ffa100: b          #0x2ffa1c8
0x0000000002ffa104: b          #0x2ffa138
0x0000000002ffa108: mov        x20, x0
0x0000000002ffa10c: b          #0x2ffa1b0
0x0000000002ffa110: mov        x20, x0
0x0000000002ffa114: ldr        x8, [sp, #0x78]
0x0000000002ffa118: cbz        x8, #0x2ffa1b0
0x0000000002ffa11c: ldr        x8, [x8, #0x10]
0x0000000002ffa120: add        x0, x25, #0x10
0x0000000002ffa124: blr        x8
0x0000000002ffa128: b          #0x2ffa1b0
0x0000000002ffa12c: b          #0x2ffa1c8
0x0000000002ffa130: b          #0x2ffa138
0x0000000002ffa134: b          #0x2ffa1d8
0x0000000002ffa138: mov        x20, x0
0x0000000002ffa13c: b          #0x2ffa1e4
0x0000000002ffa140: mov        x20, x0
0x0000000002ffa144: ldr        x8, [sp, #0x78]
0x0000000002ffa148: cbz        x8, #0x2ffa1e4
0x0000000002ffa14c: ldr        x8, [x8, #0x10]
0x0000000002ffa150: mov        x0, x21
0x0000000002ffa154: blr        x8
0x0000000002ffa158: b          #0x2ffa1e4
0x0000000002ffa15c: b          #0x2ffa1c8
0x0000000002ffa160: b          #0x2ffa1d8
0x0000000002ffa164: b          #0x2ffa18c
0x0000000002ffa168: mov        x20, x0
0x0000000002ffa16c: ldur       x8, [x29, #-0xa8]
0x0000000002ffa170: cbz        x8, #0x2ffa1dc
0x0000000002ffa174: ldr        x8, [x8, #0x10]
0x0000000002ffa178: add        x0, x28, #0x10
0x0000000002ffa17c: blr        x8
0x0000000002ffa180: b          #0x2ffa1dc
0x0000000002ffa184: b          #0x2ffa1c8
0x0000000002ffa188: b          #0x2ffa1d8
0x0000000002ffa18c: mov        x20, x0
0x0000000002ffa190: ldr        x0, [sp, #0x40]
0x0000000002ffa194: cbz        x0, #0x2ffa1dc
0x0000000002ffa198: str        x0, [sp, #0x48]
0x0000000002ffa19c: bl         #0x47e93a8
0x0000000002ffa1a0: b          #0x2ffa1dc
0x0000000002ffa1a4: mov        x20, x0
0x0000000002ffa1a8: add        x0, sp, #0x70
0x0000000002ffa1ac: bl         #0x2ffa268
0x0000000002ffa1b0: ldur       x8, [x29, #-0xa8]
0x0000000002ffa1b4: cbz        x8, #0x2ffa1e4
0x0000000002ffa1b8: ldr        x8, [x8, #0x10]
0x0000000002ffa1bc: add        x0, x24, #0x10
0x0000000002ffa1c0: blr        x8
0x0000000002ffa1c4: b          #0x2ffa1e4
0x0000000002ffa1c8: mov        x20, x0
0x0000000002ffa1cc: cbz        w1, #0x2ffa1fc
0x0000000002ffa1d0: mov        x0, x20
0x0000000002ffa1d4: bl         #0x18bd8
0x0000000002ffa1d8: mov        x20, x0
0x0000000002ffa1dc: add        x0, sp, #0x70
0x0000000002ffa1e0: bl         #0x2ffa268
0x0000000002ffa1e4: ldr        x0, [sp, #0x58]
0x0000000002ffa1e8: cbz        x0, #0x2ffa1f4
0x0000000002ffa1ec: str        x0, [sp, #0x60]
0x0000000002ffa1f0: bl         #0x47e93a8
0x0000000002ffa1f4: mov        x0, x19
0x0000000002ffa1f8: bl         #0x2ffa3b8
0x0000000002ffa1fc: mov        x0, x20
0x0000000002ffa200: bl         #0x4b97984
