; instruction-faithful ARM64 fallback for RobloxLib::function_33c49bc
0x00000000033c49bc: sub        sp, sp, #0x1b0
0x00000000033c49c0: stp        x28, x27, [sp, #0x150]
0x00000000033c49c4: stp        x26, x25, [sp, #0x160]
0x00000000033c49c8: stp        x24, x23, [sp, #0x170]
0x00000000033c49cc: stp        x22, x21, [sp, #0x180]
0x00000000033c49d0: stp        x20, x19, [sp, #0x190]
0x00000000033c49d4: stp        x29, x30, [sp, #0x1a0]
0x00000000033c49d8: add        x29, sp, #0x1a0
0x00000000033c49dc: mov        x26, x0
0x00000000033c49e0: adrp       x8, #0x5ba4000
0x00000000033c49e4: ldr        x8, [x8, #0x338]
0x00000000033c49e8: ldr        x8, [x8]
0x00000000033c49ec: stur       x8, [x29, #-0x60]
0x00000000033c49f0: ldrb       w8, [x0, #0x79]
0x00000000033c49f4: cmp        w8, #1
0x00000000033c49f8: b.ne       #0x33c4a04
0x00000000033c49fc: ldr        d0, [x26, #0x80]
0x00000000033c4a00: b          #0x33c4a14
0x00000000033c4a04: ldp        x8, x9, [x26, #8]
0x00000000033c4a08: cmp        x9, x8
0x00000000033c4a0c: csel       x8, x9, x8, lt
0x00000000033c4a10: scvtf      d0, x8, #0x34
0x00000000033c4a14: ldr        x9, [x26, #0x90]
0x00000000033c4a18: cmp        x9, #0
0x00000000033c4a1c: b.le       #0x33c4a5c
0x00000000033c4a20: mov        x21, #0
0x00000000033c4a24: ldr        d1, [x26, #0x88]
0x00000000033c4a28: fabs       d1, d1
0x00000000033c4a2c: fmul       d0, d1, d0
0x00000000033c4a30: ldp        x10, x8, [x26]
0x00000000033c4a34: lsl        x11, x8, #3
0x00000000033c4a38: add        x11, x11, #8
0x00000000033c4a3c: ldr        d1, [x10]
0x00000000033c4a40: fabs       d1, d1
0x00000000033c4a44: fcmp       d1, d0
0x00000000033c4a48: cinc       x21, x21, gt
0x00000000033c4a4c: add        x10, x10, x11
0x00000000033c4a50: subs       x9, x9, #1
0x00000000033c4a54: b.ne       #0x33c4a3c
0x00000000033c4a58: b          #0x33c4a64
0x00000000033c4a5c: mov        x21, #0
0x00000000033c4a60: ldr        x8, [x26, #8]
0x00000000033c4a64: ldr        x20, [x26, #0x10]
0x00000000033c4a68: cmp        x20, x8
0x00000000033c4a6c: csel       x1, x20, x8, lt
0x00000000033c4a70: add        x0, x26, #0xa0
0x00000000033c4a74: mov        x2, x1
0x00000000033c4a78: mov        w3, #1
0x00000000033c4a7c: bl         #0x33ba5d0
0x00000000033c4a80: add        x0, x26, #0xb0
0x00000000033c4a84: mov        x1, x20
0x00000000033c4a88: mov        w2, #1
0x00000000033c4a8c: mov        x3, x20
0x00000000033c4a90: bl         #0x31ec6b8
0x00000000033c4a94: subs       x20, x20, x21
0x00000000033c4a98: b.le       #0x33c4dcc
0x00000000033c4a9c: subs       x22, x21, #1
0x00000000033c4aa0: b.lt       #0x33c4dcc
0x00000000033c4aa4: add        x23, x20, #1
0x00000000033c4aa8: add        x24, sp, #0xa8
0x00000000033c4aac: lsl        x8, x21, #3
0x00000000033c4ab0: sub        x25, x8, #8
0x00000000033c4ab4: lsl        x8, x22, #3
0x00000000033c4ab8: str        x8, [sp, #8]
0x00000000033c4abc: adrp       x8, #0x4bb8000
0x00000000033c4ac0: ldr        q1, [x8, #0x9b0]
0x00000000033c4ac4: mov        w27, #1
0x00000000033c4ac8: dup        v0.2d, x27
0x00000000033c4acc: stp        q0, q1, [sp, #0x10]
0x00000000033c4ad0: mov        x28, x22
0x00000000033c4ad4: cmp        x28, x22
0x00000000033c4ad8: b.eq       #0x33c4bc8
0x00000000033c4adc: ldp        x8, x9, [x26]
0x00000000033c4ae0: mul        x10, x9, x28
0x00000000033c4ae4: add        x10, x8, x10, lsl #3
0x00000000033c4ae8: ubfx       x11, x10, #3, #1
0x00000000033c4aec: tst        x10, #7
0x00000000033c4af0: csinc      x10, x11, x28, eq
0x00000000033c4af4: cbz        x10, #0x33c4b20
0x00000000033c4af8: mul        x11, x9, x22
0x00000000033c4afc: add        x11, x8, x11, lsl #3
0x00000000033c4b00: madd       x12, x9, x25, x8
0x00000000033c4b04: mov        x13, x10
0x00000000033c4b08: ldr        d0, [x12]
0x00000000033c4b0c: ldr        d1, [x11]
0x00000000033c4b10: str        d1, [x12], #8
0x00000000033c4b14: str        d0, [x11], #8
0x00000000033c4b18: subs       x13, x13, #1
0x00000000033c4b1c: b.ne       #0x33c4b08
0x00000000033c4b20: add        x11, x28, #1
0x00000000033c4b24: sub        x14, x11, x10
0x00000000033c4b28: add        x12, x14, x14, lsr #63
0x00000000033c4b2c: and        x11, x12, #0xfffffffffffffffe
0x00000000033c4b30: add        x13, x11, x10
0x00000000033c4b34: cmp        x14, #2
0x00000000033c4b38: b.lt       #0x33c4b78
0x00000000033c4b3c: mul        x14, x9, x25
0x00000000033c4b40: add        x14, x14, x10, lsl #3
0x00000000033c4b44: add        x14, x8, x14
0x00000000033c4b48: ldr        x15, [sp, #8]
0x00000000033c4b4c: mul        x15, x15, x9
0x00000000033c4b50: add        x15, x15, x10, lsl #3
0x00000000033c4b54: add        x15, x8, x15
0x00000000033c4b58: mov        x16, x10
0x00000000033c4b5c: ldr        q0, [x15]
0x00000000033c4b60: ldr        q1, [x14]
0x00000000033c4b64: str        q1, [x15], #0x10
0x00000000033c4b68: str        q0, [x14], #0x10
0x00000000033c4b6c: add        x16, x16, #2
0x00000000033c4b70: cmp        x16, x13
0x00000000033c4b74: b.lt       #0x33c4b5c
0x00000000033c4b78: cmp        x13, x28
0x00000000033c4b7c: b.gt       #0x33c4bc8
0x00000000033c4b80: asr        x13, x12, #1
0x00000000033c4b84: sub        x12, x21, x10
0x00000000033c4b88: sub        x11, x12, x11
0x00000000033c4b8c: ldr        x12, [sp, #8]
0x00000000033c4b90: mul        x12, x12, x9
0x00000000033c4b94: add        x12, x12, x13, lsl #4
0x00000000033c4b98: add        x12, x12, x10, lsl #3
0x00000000033c4b9c: add        x12, x8, x12
0x00000000033c4ba0: mul        x9, x9, x25
0x00000000033c4ba4: add        x9, x9, x13, lsl #4
0x00000000033c4ba8: add        x9, x9, x10, lsl #3
0x00000000033c4bac: add        x8, x8, x9
0x00000000033c4bb0: ldr        d0, [x8]
0x00000000033c4bb4: ldr        d1, [x12]
0x00000000033c4bb8: str        d1, [x8], #8
0x00000000033c4bbc: str        d0, [x12], #8
0x00000000033c4bc0: subs       x11, x11, #1
0x00000000033c4bc4: b.ne       #0x33c4bb0
0x00000000033c4bc8: ldr        x8, [x26]
0x00000000033c4bcc: add        x8, x8, x28, lsl #3
0x00000000033c4bd0: ldr        x9, [x26, #0x10]
0x00000000033c4bd4: sub        x10, x9, x23
0x00000000033c4bd8: mov        x19, x26
0x00000000033c4bdc: ldr        x11, [x19, #8]!
0x00000000033c4be0: mul        x12, x11, x10
0x00000000033c4be4: add        x12, x8, x12, lsl #3
0x00000000033c4be8: str        x12, [sp, #0x40]
0x00000000033c4bec: stp        x23, x8, [sp, #0x50]
0x00000000033c4bf0: stp        x9, x26, [sp, #0x68]
0x00000000033c4bf4: str        x28, [sp, #0x78]
0x00000000033c4bf8: ldr        q0, [sp, #0x20]
0x00000000033c4bfc: str        q0, [sp, #0x80]
0x00000000033c4c00: stp        x10, x27, [sp, #0x98]
0x00000000033c4c04: ldp        q1, q0, [sp, #0x60]
0x00000000033c4c08: stur       q0, [x24, #0x48]
0x00000000033c4c0c: ldp        q0, q2, [sp, #0x80]
0x00000000033c4c10: stur       q0, [x24, #0x58]
0x00000000033c4c14: stur       q2, [x24, #0x68]
0x00000000033c4c18: ldp        q0, q2, [sp, #0x40]
0x00000000033c4c1c: stur       q0, [x24, #0x18]
0x00000000033c4c20: stur       q2, [x24, #0x28]
0x00000000033c4c24: ldr        x8, [x26, #0xa0]
0x00000000033c4c28: add        x2, x8, x28, lsl #3
0x00000000033c4c2c: add        x8, x12, x11, lsl #3
0x00000000033c4c30: str        x8, [sp, #0xa8]
0x00000000033c4c34: str        x20, [sp, #0xb8]
0x00000000033c4c38: stur       x27, [x24, #0x78]
0x00000000033c4c3c: stur       q1, [x24, #0x38]
0x00000000033c4c40: ldr        q0, [sp, #0x10]
0x00000000033c4c44: add        x8, sp, #0x31
0x00000000033c4c48: stur       q0, [x8, #0xff]
0x00000000033c4c4c: add        x0, sp, #0x40
0x00000000033c4c50: add        x1, sp, #0xa8
0x00000000033c4c54: add        x3, sp, #0x38
0x00000000033c4c58: bl         #0x33c5180
0x00000000033c4c5c: ldr        d0, [sp, #0x38]
0x00000000033c4c60: ldr        x9, [x26]
0x00000000033c4c64: ldr        x8, [x19]
0x00000000033c4c68: mul        x10, x8, x22
0x00000000033c4c6c: add        x10, x9, x10, lsl #3
0x00000000033c4c70: str        d0, [x10, x28, lsl #3]
0x00000000033c4c74: cbz        x28, #0x33c4cdc
0x00000000033c4c78: ldr        x10, [x26, #0x10]
0x00000000033c4c7c: sub        x11, x10, x23
0x00000000033c4c80: mul        x12, x11, x8
0x00000000033c4c84: add        x12, x9, x12, lsl #3
0x00000000033c4c88: stp        x12, x28, [sp, #0x40]
0x00000000033c4c8c: stp        x23, x26, [sp, #0x50]
0x00000000033c4c90: stp        xzr, x11, [sp, #0x60]
0x00000000033c4c94: str        x8, [sp, #0x70]
0x00000000033c4c98: add        x9, x9, x28, lsl #3
0x00000000033c4c9c: sub        x11, x10, x20
0x00000000033c4ca0: mul        x8, x11, x8
0x00000000033c4ca4: add        x8, x9, x8, lsl #3
0x00000000033c4ca8: str        x8, [sp, #0xa8]
0x00000000033c4cac: stp        x20, x9, [sp, #0xb8]
0x00000000033c4cb0: stp        x10, x26, [sp, #0xd0]
0x00000000033c4cb4: str        x28, [sp, #0xe0]
0x00000000033c4cb8: ldr        q0, [sp, #0x20]
0x00000000033c4cbc: stur       q0, [sp, #0xe8]
0x00000000033c4cc0: stp        x11, x27, [sp, #0x100]
0x00000000033c4cc4: ldr        x8, [x26, #0xa0]
0x00000000033c4cc8: add        x2, x8, x28, lsl #3
0x00000000033c4ccc: ldr        x3, [x26, #0xb0]
0x00000000033c4cd0: add        x0, sp, #0x40
0x00000000033c4cd4: add        x1, sp, #0xa8
0x00000000033c4cd8: bl         #0x33c4e0c
0x00000000033c4cdc: cmp        x28, x22
0x00000000033c4ce0: b.eq       #0x33c4db4
0x00000000033c4ce4: ldp        x11, x13, [x26]
0x00000000033c4ce8: mul        x8, x13, x28
0x00000000033c4cec: add        x9, x11, x8, lsl #3
0x00000000033c4cf0: add        x12, x28, #1
0x00000000033c4cf4: mul        x8, x13, x22
0x00000000033c4cf8: add        x8, x11, x8, lsl #3
0x00000000033c4cfc: ubfx       x10, x9, #3, #1
0x00000000033c4d00: cmp        x10, x12
0x00000000033c4d04: csinc      x10, x10, x28, lt
0x00000000033c4d08: tst        x9, #7
0x00000000033c4d0c: csinc      x10, x10, x28, eq
0x00000000033c4d10: madd       x9, x13, x25, x11
0x00000000033c4d14: cmp        x10, #1
0x00000000033c4d18: b.lt       #0x33c4d40
0x00000000033c4d1c: mov        x14, x9
0x00000000033c4d20: mov        x15, x8
0x00000000033c4d24: mov        x16, x10
0x00000000033c4d28: ldr        d0, [x14]
0x00000000033c4d2c: ldr        d1, [x15]
0x00000000033c4d30: str        d1, [x14], #8
0x00000000033c4d34: str        d0, [x15], #8
0x00000000033c4d38: subs       x16, x16, #1
0x00000000033c4d3c: b.ne       #0x33c4d28
0x00000000033c4d40: sub        x14, x12, x10
0x00000000033c4d44: add        x12, x14, x14, lsr #63
0x00000000033c4d48: and        x12, x12, #0xfffffffffffffffe
0x00000000033c4d4c: add        x12, x12, x10
0x00000000033c4d50: cmp        x14, #1
0x00000000033c4d54: b.le       #0x33c4d90
0x00000000033c4d58: mul        x14, x13, x25
0x00000000033c4d5c: add        x14, x14, x10, lsl #3
0x00000000033c4d60: add        x14, x11, x14
0x00000000033c4d64: ldr        x15, [sp, #8]
0x00000000033c4d68: mul        x13, x15, x13
0x00000000033c4d6c: add        x13, x13, x10, lsl #3
0x00000000033c4d70: add        x11, x11, x13
0x00000000033c4d74: ldr        q0, [x11]
0x00000000033c4d78: ldr        q1, [x14]
0x00000000033c4d7c: str        q1, [x11], #0x10
0x00000000033c4d80: str        q0, [x14], #0x10
0x00000000033c4d84: add        x10, x10, #2
0x00000000033c4d88: cmp        x10, x12
0x00000000033c4d8c: b.lt       #0x33c4d74
0x00000000033c4d90: cmp        x12, x28
0x00000000033c4d94: b.gt       #0x33c4db4
0x00000000033c4d98: ldr        d0, [x9, x12, lsl #3]
0x00000000033c4d9c: ldr        d1, [x8, x12, lsl #3]
0x00000000033c4da0: str        d1, [x9, x12, lsl #3]
0x00000000033c4da4: str        d0, [x8, x12, lsl #3]
0x00000000033c4da8: add        x12, x12, #1
0x00000000033c4dac: cmp        x21, x12
0x00000000033c4db0: b.ne       #0x33c4d98
0x00000000033c4db4: sub        x8, x28, #1
0x00000000033c4db8: sub        x25, x25, #8
0x00000000033c4dbc: sub        x21, x21, #1
0x00000000033c4dc0: cmp        x28, #0
0x00000000033c4dc4: mov        x28, x8
0x00000000033c4dc8: b.gt       #0x33c4ad4
0x00000000033c4dcc: ldur       x8, [x29, #-0x60]
0x00000000033c4dd0: adrp       x9, #0x5ba4000
0x00000000033c4dd4: ldr        x9, [x9, #0x338]
0x00000000033c4dd8: ldr        x9, [x9]
0x00000000033c4ddc: cmp        x9, x8
0x00000000033c4de0: b.ne       #0x33c4e04
0x00000000033c4de4: ldp        x29, x30, [sp, #0x1a0]
0x00000000033c4de8: ldp        x20, x19, [sp, #0x190]
0x00000000033c4dec: ldp        x22, x21, [sp, #0x180]
0x00000000033c4df0: ldp        x24, x23, [sp, #0x170]
0x00000000033c4df4: ldp        x26, x25, [sp, #0x160]
0x00000000033c4df8: ldp        x28, x27, [sp, #0x150]
0x00000000033c4dfc: add        sp, sp, #0x1b0
0x00000000033c4e00: ret        
0x00000000033c4e04: bl         #0x4b98620
0x00000000033c4e08: bl         #0x4b97984
