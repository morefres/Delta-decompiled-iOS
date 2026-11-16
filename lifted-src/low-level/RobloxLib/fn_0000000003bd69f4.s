; instruction-faithful ARM64 fallback for RobloxLib::function_3bd69f4
0x0000000003bd69f4: stp        x22, x21, [sp, #-0x20]!
0x0000000003bd69f8: stp        x20, x19, [sp, #0x10]
0x0000000003bd69fc: ldp        w8, w9, [x0, #0x2c]
0x0000000003bd6a00: mul        w8, w9, w8
0x0000000003bd6a04: ldr        w11, [x1, #0x18]
0x0000000003bd6a08: ldr        w9, [x2, #0x2c]
0x0000000003bd6a0c: ldr        w10, [x3, #0x2c]
0x0000000003bd6a10: ldr        w12, [x4, #0x2c]
0x0000000003bd6a14: cmp        w11, #1
0x0000000003bd6a18: b.eq       #0x3bd6d20
0x0000000003bd6a1c: cmp        w11, #8
0x0000000003bd6a20: b.ne       #0x3bd717c
0x0000000003bd6a24: ldr        w11, [x1, #0x38]
0x0000000003bd6a28: cmp        w11, #1
0x0000000003bd6a2c: cbz        w12, #0x3bd6e64
0x0000000003bd6a30: b.lt       #0x3bd717c
0x0000000003bd6a34: mov        x13, #0
0x0000000003bd6a38: mov        x14, #0
0x0000000003bd6a3c: and        w15, w8, #0xfffffffc
0x0000000003bd6a40: mov        w16, #1
0x0000000003bd6a44: movi       v0.16b, #0
0x0000000003bd6a48: b          #0x3bd6a60
0x0000000003bd6a4c: add        x14, x14, #1
0x0000000003bd6a50: add        x13, x13, #2
0x0000000003bd6a54: add        x16, x16, #2
0x0000000003bd6a58: cmp        x14, x11
0x0000000003bd6a5c: b.eq       #0x3bd717c
0x0000000003bd6a60: ldr        x17, [x2]
0x0000000003bd6a64: cmp        w9, #1
0x0000000003bd6a68: b.ne       #0x3bd6aa0
0x0000000003bd6a6c: ld1r       {v1.4s}, [x17]
0x0000000003bd6a70: mov        v2.16b, v1.16b
0x0000000003bd6a74: ldr        x17, [x3]
0x0000000003bd6a78: cmp        w10, #1
0x0000000003bd6a7c: b.eq       #0x3bd6ab4
0x0000000003bd6a80: add        x17, x17, x14, lsl #5
0x0000000003bd6a84: ldp        q3, q4, [x17]
0x0000000003bd6a88: ldr        x17, [x4]
0x0000000003bd6a8c: cmp        w12, #1
0x0000000003bd6a90: b.eq       #0x3bd6ac8
0x0000000003bd6a94: add        x17, x17, x14, lsl #5
0x0000000003bd6a98: ldp        q5, q6, [x17]
0x0000000003bd6a9c: b          #0x3bd6ad0
0x0000000003bd6aa0: add        x17, x17, x14, lsl #5
0x0000000003bd6aa4: ldp        q1, q2, [x17]
0x0000000003bd6aa8: ldr        x17, [x3]
0x0000000003bd6aac: cmp        w10, #1
0x0000000003bd6ab0: b.ne       #0x3bd6a80
0x0000000003bd6ab4: ld1r       {v3.4s}, [x17]
0x0000000003bd6ab8: mov        v4.16b, v3.16b
0x0000000003bd6abc: ldr        x17, [x4]
0x0000000003bd6ac0: cmp        w12, #1
0x0000000003bd6ac4: b.ne       #0x3bd6a94
0x0000000003bd6ac8: ld1r       {v5.4s}, [x17]
0x0000000003bd6acc: mov        v6.16b, v5.16b
0x0000000003bd6ad0: ldr        x7, [x0]
0x0000000003bd6ad4: ldr        x6, [x0, #0x40]
0x0000000003bd6ad8: ldr        x20, [x0, #0x10]
0x0000000003bd6adc: ldr        x17, [x1]
0x0000000003bd6ae0: ldr        x5, [x1, #0x40]
0x0000000003bd6ae4: mul        x5, x5, x14
0x0000000003bd6ae8: ldr        x19, [x1, #0x10]
0x0000000003bd6aec: madd       x17, x5, x19, x17
0x0000000003bd6af0: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd6af4: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd6af8: fmul       v3.4s, v5.4s, v3.4s
0x0000000003bd6afc: fmul       v4.4s, v6.4s, v4.4s
0x0000000003bd6b00: cmp        w8, #4
0x0000000003bd6b04: b.lt       #0x3bd6c28
0x0000000003bd6b08: mul        x6, x6, x20
0x0000000003bd6b0c: mul        x5, x6, x13
0x0000000003bd6b10: mul        x6, x6, x16
0x0000000003bd6b14: mov        w19, #3
0x0000000003bd6b18: add        x20, x7, x5
0x0000000003bd6b1c: add        x21, x7, x6
0x0000000003bd6b20: ldp        q5, q6, [x20]
0x0000000003bd6b24: scvtf      v5.4s, v5.4s
0x0000000003bd6b28: scvtf      v6.4s, v6.4s
0x0000000003bd6b2c: ldp        q7, q16, [x20, #0x20]
0x0000000003bd6b30: scvtf      v7.4s, v7.4s
0x0000000003bd6b34: scvtf      v16.4s, v16.4s
0x0000000003bd6b38: ldp        q17, q18, [x21]
0x0000000003bd6b3c: scvtf      v17.4s, v17.4s
0x0000000003bd6b40: scvtf      v18.4s, v18.4s
0x0000000003bd6b44: ldp        q19, q20, [x21, #0x20]
0x0000000003bd6b48: scvtf      v19.4s, v19.4s
0x0000000003bd6b4c: scvtf      v20.4s, v20.4s
0x0000000003bd6b50: mov        v21.16b, v3.16b
0x0000000003bd6b54: fmla       v21.4s, v1.4s, v5.4s
0x0000000003bd6b58: mov        v5.16b, v3.16b
0x0000000003bd6b5c: fmla       v5.4s, v1.4s, v6.4s
0x0000000003bd6b60: mov        v6.16b, v3.16b
0x0000000003bd6b64: fmla       v6.4s, v1.4s, v7.4s
0x0000000003bd6b68: mov        v7.16b, v3.16b
0x0000000003bd6b6c: fmla       v7.4s, v1.4s, v16.4s
0x0000000003bd6b70: mov        v16.16b, v4.16b
0x0000000003bd6b74: fmla       v16.4s, v2.4s, v17.4s
0x0000000003bd6b78: mov        v17.16b, v4.16b
0x0000000003bd6b7c: fmla       v17.4s, v2.4s, v18.4s
0x0000000003bd6b80: mov        v18.16b, v4.16b
0x0000000003bd6b84: fmla       v18.4s, v2.4s, v19.4s
0x0000000003bd6b88: mov        v19.16b, v4.16b
0x0000000003bd6b8c: fmla       v19.4s, v2.4s, v20.4s
0x0000000003bd6b90: fcvtas     v20.4s, v21.4s
0x0000000003bd6b94: fcvtas     v16.4s, v16.4s
0x0000000003bd6b98: sqxtn      v20.4h, v20.4s
0x0000000003bd6b9c: sqxtn2     v20.8h, v16.4s
0x0000000003bd6ba0: sqxtn      v16.8b, v20.8h
0x0000000003bd6ba4: smax       v16.8b, v16.8b, v0.8b
0x0000000003bd6ba8: fcvtas     v5.4s, v5.4s
0x0000000003bd6bac: fcvtas     v17.4s, v17.4s
0x0000000003bd6bb0: sqxtn      v5.4h, v5.4s
0x0000000003bd6bb4: sqxtn2     v5.8h, v17.4s
0x0000000003bd6bb8: sqxtn      v5.8b, v5.8h
0x0000000003bd6bbc: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd6bc0: stp        d16, d5, [x17]
0x0000000003bd6bc4: fcvtas     v5.4s, v6.4s
0x0000000003bd6bc8: fcvtas     v6.4s, v18.4s
0x0000000003bd6bcc: sqxtn      v5.4h, v5.4s
0x0000000003bd6bd0: sqxtn2     v5.8h, v6.4s
0x0000000003bd6bd4: sqxtn      v5.8b, v5.8h
0x0000000003bd6bd8: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd6bdc: fcvtas     v6.4s, v7.4s
0x0000000003bd6be0: fcvtas     v7.4s, v19.4s
0x0000000003bd6be4: sqxtn      v6.4h, v6.4s
0x0000000003bd6be8: sqxtn2     v6.8h, v7.4s
0x0000000003bd6bec: sqxtn      v6.8b, v6.8h
0x0000000003bd6bf0: smax       v6.8b, v6.8b, v0.8b
0x0000000003bd6bf4: stp        d5, d6, [x17, #0x10]
0x0000000003bd6bf8: add        x17, x17, #0x20
0x0000000003bd6bfc: add        w19, w19, #4
0x0000000003bd6c00: add        x7, x7, #0x40
0x0000000003bd6c04: cmp        w19, w8
0x0000000003bd6c08: b.lt       #0x3bd6b18
0x0000000003bd6c0c: add        x6, x7, x6
0x0000000003bd6c10: add        x5, x7, x5
0x0000000003bd6c14: mov        x19, x15
0x0000000003bd6c18: orr        w7, w19, #1
0x0000000003bd6c1c: cmp        w7, w8
0x0000000003bd6c20: b.lt       #0x3bd6c54
0x0000000003bd6c24: b          #0x3bd6cd0
0x0000000003bd6c28: mov        w19, #0
0x0000000003bd6c2c: lsl        x5, x14, #1
0x0000000003bd6c30: mul        x5, x6, x5
0x0000000003bd6c34: madd       x5, x5, x20, x7
0x0000000003bd6c38: mov        w21, #1
0x0000000003bd6c3c: bfi        x21, x14, #1, #0x3e
0x0000000003bd6c40: mul        x6, x6, x21
0x0000000003bd6c44: madd       x6, x6, x20, x7
0x0000000003bd6c48: orr        w7, w19, #1
0x0000000003bd6c4c: cmp        w7, w8
0x0000000003bd6c50: b.ge       #0x3bd6cd0
0x0000000003bd6c54: ldp        q5, q6, [x5], #0x20
0x0000000003bd6c58: scvtf      v5.4s, v5.4s
0x0000000003bd6c5c: scvtf      v6.4s, v6.4s
0x0000000003bd6c60: ldp        q7, q16, [x6], #0x20
0x0000000003bd6c64: scvtf      v7.4s, v7.4s
0x0000000003bd6c68: scvtf      v16.4s, v16.4s
0x0000000003bd6c6c: mov        v17.16b, v3.16b
0x0000000003bd6c70: fmla       v17.4s, v1.4s, v5.4s
0x0000000003bd6c74: mov        v5.16b, v3.16b
0x0000000003bd6c78: fmla       v5.4s, v1.4s, v6.4s
0x0000000003bd6c7c: mov        v6.16b, v4.16b
0x0000000003bd6c80: fmla       v6.4s, v2.4s, v7.4s
0x0000000003bd6c84: mov        v7.16b, v4.16b
0x0000000003bd6c88: fmla       v7.4s, v2.4s, v16.4s
0x0000000003bd6c8c: fcvtas     v16.4s, v17.4s
0x0000000003bd6c90: fcvtas     v6.4s, v6.4s
0x0000000003bd6c94: sqxtn      v16.4h, v16.4s
0x0000000003bd6c98: sqxtn2     v16.8h, v6.4s
0x0000000003bd6c9c: sqxtn      v6.8b, v16.8h
0x0000000003bd6ca0: smax       v6.8b, v6.8b, v0.8b
0x0000000003bd6ca4: fcvtas     v5.4s, v5.4s
0x0000000003bd6ca8: fcvtas     v7.4s, v7.4s
0x0000000003bd6cac: sqxtn      v5.4h, v5.4s
0x0000000003bd6cb0: sqxtn2     v5.8h, v7.4s
0x0000000003bd6cb4: sqxtn      v5.8b, v5.8h
0x0000000003bd6cb8: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd6cbc: stp        d6, d5, [x17], #0x10
0x0000000003bd6cc0: add        w7, w19, #3
0x0000000003bd6cc4: add        w19, w19, #2
0x0000000003bd6cc8: cmp        w7, w8
0x0000000003bd6ccc: b.lt       #0x3bd6c54
0x0000000003bd6cd0: subs       w7, w8, w19
0x0000000003bd6cd4: b.le       #0x3bd6a4c
0x0000000003bd6cd8: ldr        q5, [x5], #0x10
0x0000000003bd6cdc: scvtf      v5.4s, v5.4s
0x0000000003bd6ce0: ldr        q6, [x6], #0x10
0x0000000003bd6ce4: scvtf      v6.4s, v6.4s
0x0000000003bd6ce8: mov        v7.16b, v3.16b
0x0000000003bd6cec: fmla       v7.4s, v1.4s, v5.4s
0x0000000003bd6cf0: mov        v5.16b, v4.16b
0x0000000003bd6cf4: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd6cf8: fcvtas     v6.4s, v7.4s
0x0000000003bd6cfc: fcvtas     v5.4s, v5.4s
0x0000000003bd6d00: sqxtn      v6.4h, v6.4s
0x0000000003bd6d04: sqxtn2     v6.8h, v5.4s
0x0000000003bd6d08: sqxtn      v5.8b, v6.8h
0x0000000003bd6d0c: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd6d10: str        d5, [x17], #8
0x0000000003bd6d14: subs       w7, w7, #1
0x0000000003bd6d18: b.ne       #0x3bd6cd8
0x0000000003bd6d1c: b          #0x3bd6a4c
0x0000000003bd6d20: ldr        w11, [x0, #0x38]
0x0000000003bd6d24: cmp        w11, #1
0x0000000003bd6d28: cbz        w12, #0x3bd7070
0x0000000003bd6d2c: b.lt       #0x3bd717c
0x0000000003bd6d30: mov        x13, #0
0x0000000003bd6d34: movi       v0.16b, #0
0x0000000003bd6d38: b          #0x3bd6d48
0x0000000003bd6d3c: add        x13, x13, #1
0x0000000003bd6d40: cmp        x13, x11
0x0000000003bd6d44: b.eq       #0x3bd717c
0x0000000003bd6d48: lsl        x15, x13, #2
0x0000000003bd6d4c: ldr        x14, [x2]
0x0000000003bd6d50: cmp        w9, #1
0x0000000003bd6d54: b.ne       #0x3bd6d90
0x0000000003bd6d58: ld1r       {v1.4s}, [x14]
0x0000000003bd6d5c: ldr        x14, [x3]
0x0000000003bd6d60: cmp        w10, #1
0x0000000003bd6d64: b.eq       #0x3bd6da4
0x0000000003bd6d68: lsl        x16, x15, #2
0x0000000003bd6d6c: ldr        q2, [x14, x16]
0x0000000003bd6d70: ldr        x14, [x4]
0x0000000003bd6d74: cmp        w12, #1
0x0000000003bd6d78: b.eq       #0x3bd6db4
0x0000000003bd6d7c: lsl        x16, x15, #2
0x0000000003bd6d80: ldr        q3, [x14, x16]
0x0000000003bd6d84: cmp        w8, #1
0x0000000003bd6d88: b.ge       #0x3bd6dc0
0x0000000003bd6d8c: b          #0x3bd6d3c
0x0000000003bd6d90: lsl        x16, x15, #2
0x0000000003bd6d94: ldr        q1, [x14, x16]
0x0000000003bd6d98: ldr        x14, [x3]
0x0000000003bd6d9c: cmp        w10, #1
0x0000000003bd6da0: b.ne       #0x3bd6d68
0x0000000003bd6da4: ld1r       {v2.4s}, [x14]
0x0000000003bd6da8: ldr        x14, [x4]
0x0000000003bd6dac: cmp        w12, #1
0x0000000003bd6db0: b.ne       #0x3bd6d7c
0x0000000003bd6db4: ld1r       {v3.4s}, [x14]
0x0000000003bd6db8: cmp        w8, #1
0x0000000003bd6dbc: b.lt       #0x3bd6d3c
0x0000000003bd6dc0: ldr        x14, [x0]
0x0000000003bd6dc4: ldr        x16, [x0, #0x40]
0x0000000003bd6dc8: mul        x16, x16, x13
0x0000000003bd6dcc: ldr        x17, [x0, #0x10]
0x0000000003bd6dd0: madd       x14, x16, x17, x14
0x0000000003bd6dd4: ldr        x5, [x1]
0x0000000003bd6dd8: ldr        x6, [x1, #0x40]
0x0000000003bd6ddc: mul        x15, x6, x15
0x0000000003bd6de0: ldr        x7, [x1, #0x10]
0x0000000003bd6de4: madd       x15, x15, x7, x5
0x0000000003bd6de8: mov        w16, #1
0x0000000003bd6dec: bfi        x16, x13, #2, #0x3e
0x0000000003bd6df0: mul        x16, x6, x16
0x0000000003bd6df4: madd       x16, x16, x7, x5
0x0000000003bd6df8: mov        w17, #2
0x0000000003bd6dfc: bfi        x17, x13, #2, #0x3e
0x0000000003bd6e00: mul        x17, x6, x17
0x0000000003bd6e04: madd       x17, x17, x7, x5
0x0000000003bd6e08: mov        w19, #3
0x0000000003bd6e0c: bfi        x19, x13, #2, #0x3e
0x0000000003bd6e10: mul        x6, x6, x19
0x0000000003bd6e14: madd       x5, x6, x7, x5
0x0000000003bd6e18: fmul       v1.4s, v2.4s, v1.4s
0x0000000003bd6e1c: fmul       v2.4s, v3.4s, v2.4s
0x0000000003bd6e20: mov        x6, x8
0x0000000003bd6e24: ldr        q3, [x14], #0x10
0x0000000003bd6e28: scvtf      v3.4s, v3.4s
0x0000000003bd6e2c: mov        v4.16b, v2.16b
0x0000000003bd6e30: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bd6e34: fcvtas     v3.4s, v4.4s
0x0000000003bd6e38: sqxtn      v4.4h, v3.4s
0x0000000003bd6e3c: sqxtn2     v4.8h, v3.4s
0x0000000003bd6e40: sqxtn      v3.8b, v4.8h
0x0000000003bd6e44: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6e48: st1        {v3.b}[0], [x15], #1
0x0000000003bd6e4c: st1        {v3.b}[1], [x16], #1
0x0000000003bd6e50: st1        {v3.b}[2], [x17], #1
0x0000000003bd6e54: st1        {v3.b}[3], [x5], #1
0x0000000003bd6e58: subs       w6, w6, #1
0x0000000003bd6e5c: b.ne       #0x3bd6e24
0x0000000003bd6e60: b          #0x3bd6d3c
0x0000000003bd6e64: b.lt       #0x3bd717c
0x0000000003bd6e68: mov        x12, #0
0x0000000003bd6e6c: mov        x13, #0
0x0000000003bd6e70: and        w14, w8, #0xfffffffc
0x0000000003bd6e74: mov        w15, #1
0x0000000003bd6e78: movi       v0.16b, #0
0x0000000003bd6e7c: b          #0x3bd6e94
0x0000000003bd6e80: add        x13, x13, #1
0x0000000003bd6e84: add        x12, x12, #2
0x0000000003bd6e88: add        x15, x15, #2
0x0000000003bd6e8c: cmp        x13, x11
0x0000000003bd6e90: b.eq       #0x3bd717c
0x0000000003bd6e94: ldr        x16, [x2]
0x0000000003bd6e98: cmp        w9, #1
0x0000000003bd6e9c: b.ne       #0x3bd6ec0
0x0000000003bd6ea0: ld1r       {v1.4s}, [x16]
0x0000000003bd6ea4: mov        v2.16b, v1.16b
0x0000000003bd6ea8: ldr        x16, [x3]
0x0000000003bd6eac: cmp        w10, #1
0x0000000003bd6eb0: b.eq       #0x3bd6ed4
0x0000000003bd6eb4: add        x16, x16, x13, lsl #5
0x0000000003bd6eb8: ldp        q3, q4, [x16]
0x0000000003bd6ebc: b          #0x3bd6edc
0x0000000003bd6ec0: add        x16, x16, x13, lsl #5
0x0000000003bd6ec4: ldp        q1, q2, [x16]
0x0000000003bd6ec8: ldr        x16, [x3]
0x0000000003bd6ecc: cmp        w10, #1
0x0000000003bd6ed0: b.ne       #0x3bd6eb4
0x0000000003bd6ed4: ld1r       {v3.4s}, [x16]
0x0000000003bd6ed8: mov        v4.16b, v3.16b
0x0000000003bd6edc: ldr        x17, [x0]
0x0000000003bd6ee0: ldr        x5, [x0, #0x40]
0x0000000003bd6ee4: ldr        x7, [x0, #0x10]
0x0000000003bd6ee8: ldr        x16, [x1]
0x0000000003bd6eec: ldr        x4, [x1, #0x40]
0x0000000003bd6ef0: mul        x4, x4, x13
0x0000000003bd6ef4: ldr        x6, [x1, #0x10]
0x0000000003bd6ef8: madd       x16, x4, x6, x16
0x0000000003bd6efc: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd6f00: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd6f04: cmp        w8, #4
0x0000000003bd6f08: b.lt       #0x3bd7008
0x0000000003bd6f0c: mul        x5, x5, x7
0x0000000003bd6f10: mul        x4, x5, x12
0x0000000003bd6f14: mul        x5, x5, x15
0x0000000003bd6f18: mov        w6, #3
0x0000000003bd6f1c: add        x7, x17, x4
0x0000000003bd6f20: add        x19, x17, x5
0x0000000003bd6f24: ldp        q3, q4, [x7]
0x0000000003bd6f28: scvtf      v3.4s, v3.4s
0x0000000003bd6f2c: scvtf      v4.4s, v4.4s
0x0000000003bd6f30: ldp        q5, q6, [x7, #0x20]
0x0000000003bd6f34: scvtf      v5.4s, v5.4s
0x0000000003bd6f38: scvtf      v6.4s, v6.4s
0x0000000003bd6f3c: ldp        q7, q16, [x19]
0x0000000003bd6f40: scvtf      v7.4s, v7.4s
0x0000000003bd6f44: scvtf      v16.4s, v16.4s
0x0000000003bd6f48: ldp        q17, q18, [x19, #0x20]
0x0000000003bd6f4c: scvtf      v17.4s, v17.4s
0x0000000003bd6f50: scvtf      v18.4s, v18.4s
0x0000000003bd6f54: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd6f58: fmul       v4.4s, v1.4s, v4.4s
0x0000000003bd6f5c: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd6f60: fmul       v6.4s, v1.4s, v6.4s
0x0000000003bd6f64: fmul       v7.4s, v2.4s, v7.4s
0x0000000003bd6f68: fmul       v16.4s, v2.4s, v16.4s
0x0000000003bd6f6c: fmul       v17.4s, v2.4s, v17.4s
0x0000000003bd6f70: fmul       v18.4s, v2.4s, v18.4s
0x0000000003bd6f74: fcvtas     v3.4s, v3.4s
0x0000000003bd6f78: fcvtas     v7.4s, v7.4s
0x0000000003bd6f7c: sqxtn      v3.4h, v3.4s
0x0000000003bd6f80: sqxtn2     v3.8h, v7.4s
0x0000000003bd6f84: sqxtn      v3.8b, v3.8h
0x0000000003bd6f88: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6f8c: fcvtas     v4.4s, v4.4s
0x0000000003bd6f90: fcvtas     v7.4s, v16.4s
0x0000000003bd6f94: sqxtn      v4.4h, v4.4s
0x0000000003bd6f98: sqxtn2     v4.8h, v7.4s
0x0000000003bd6f9c: sqxtn      v4.8b, v4.8h
0x0000000003bd6fa0: smax       v4.8b, v4.8b, v0.8b
0x0000000003bd6fa4: stp        d3, d4, [x16]
0x0000000003bd6fa8: fcvtas     v3.4s, v5.4s
0x0000000003bd6fac: fcvtas     v4.4s, v17.4s
0x0000000003bd6fb0: sqxtn      v3.4h, v3.4s
0x0000000003bd6fb4: sqxtn2     v3.8h, v4.4s
0x0000000003bd6fb8: sqxtn      v3.8b, v3.8h
0x0000000003bd6fbc: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6fc0: fcvtas     v4.4s, v6.4s
0x0000000003bd6fc4: fcvtas     v5.4s, v18.4s
0x0000000003bd6fc8: sqxtn      v4.4h, v4.4s
0x0000000003bd6fcc: sqxtn2     v4.8h, v5.4s
0x0000000003bd6fd0: sqxtn      v4.8b, v4.8h
0x0000000003bd6fd4: smax       v4.8b, v4.8b, v0.8b
0x0000000003bd6fd8: stp        d3, d4, [x16, #0x10]
0x0000000003bd6fdc: add        x16, x16, #0x20
0x0000000003bd6fe0: add        w6, w6, #4
0x0000000003bd6fe4: add        x17, x17, #0x40
0x0000000003bd6fe8: cmp        w6, w8
0x0000000003bd6fec: b.lt       #0x3bd6f1c
0x0000000003bd6ff0: add        x5, x17, x5
0x0000000003bd6ff4: add        x4, x17, x4
0x0000000003bd6ff8: mov        x6, x14
0x0000000003bd6ffc: subs       w17, w8, w6
0x0000000003bd7000: b.gt       #0x3bd7030
0x0000000003bd7004: b          #0x3bd6e80
0x0000000003bd7008: mov        w6, #0
0x0000000003bd700c: lsl        x4, x13, #1
0x0000000003bd7010: mul        x4, x5, x4
0x0000000003bd7014: madd       x4, x4, x7, x17
0x0000000003bd7018: mov        w19, #1
0x0000000003bd701c: bfi        x19, x13, #1, #0x3e
0x0000000003bd7020: mul        x5, x5, x19
0x0000000003bd7024: madd       x5, x5, x7, x17
0x0000000003bd7028: subs       w17, w8, w6
0x0000000003bd702c: b.le       #0x3bd6e80
0x0000000003bd7030: ldr        q3, [x4], #0x10
0x0000000003bd7034: scvtf      v3.4s, v3.4s
0x0000000003bd7038: ldr        q4, [x5], #0x10
0x0000000003bd703c: scvtf      v4.4s, v4.4s
0x0000000003bd7040: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd7044: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd7048: fcvtas     v3.4s, v3.4s
0x0000000003bd704c: fcvtas     v4.4s, v4.4s
0x0000000003bd7050: sqxtn      v3.4h, v3.4s
0x0000000003bd7054: sqxtn2     v3.8h, v4.4s
0x0000000003bd7058: sqxtn      v3.8b, v3.8h
0x0000000003bd705c: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd7060: str        d3, [x16], #8
0x0000000003bd7064: subs       w17, w17, #1
0x0000000003bd7068: b.ne       #0x3bd7030
0x0000000003bd706c: b          #0x3bd6e80
0x0000000003bd7070: b.lt       #0x3bd717c
0x0000000003bd7074: mov        x12, #0
0x0000000003bd7078: movi       v0.16b, #0
0x0000000003bd707c: b          #0x3bd708c
0x0000000003bd7080: add        x12, x12, #1
0x0000000003bd7084: cmp        x12, x11
0x0000000003bd7088: b.eq       #0x3bd717c
0x0000000003bd708c: lsl        x14, x12, #2
0x0000000003bd7090: ldr        x13, [x2]
0x0000000003bd7094: cmp        w9, #1
0x0000000003bd7098: b.ne       #0x3bd70c0
0x0000000003bd709c: ld1r       {v1.4s}, [x13]
0x0000000003bd70a0: ldr        x13, [x3]
0x0000000003bd70a4: cmp        w10, #1
0x0000000003bd70a8: b.eq       #0x3bd70d4
0x0000000003bd70ac: lsl        x15, x14, #2
0x0000000003bd70b0: ldr        q2, [x13, x15]
0x0000000003bd70b4: cmp        w8, #1
0x0000000003bd70b8: b.ge       #0x3bd70e0
0x0000000003bd70bc: b          #0x3bd7080
0x0000000003bd70c0: lsl        x15, x14, #2
0x0000000003bd70c4: ldr        q1, [x13, x15]
0x0000000003bd70c8: ldr        x13, [x3]
0x0000000003bd70cc: cmp        w10, #1
0x0000000003bd70d0: b.ne       #0x3bd70ac
0x0000000003bd70d4: ld1r       {v2.4s}, [x13]
0x0000000003bd70d8: cmp        w8, #1
0x0000000003bd70dc: b.lt       #0x3bd7080
0x0000000003bd70e0: ldr        x13, [x0]
0x0000000003bd70e4: ldr        x15, [x0, #0x40]
0x0000000003bd70e8: mul        x15, x15, x12
0x0000000003bd70ec: ldr        x16, [x0, #0x10]
0x0000000003bd70f0: madd       x13, x15, x16, x13
0x0000000003bd70f4: ldr        x17, [x1]
0x0000000003bd70f8: ldr        x4, [x1, #0x40]
0x0000000003bd70fc: mul        x14, x4, x14
0x0000000003bd7100: ldr        x5, [x1, #0x10]
0x0000000003bd7104: madd       x14, x14, x5, x17
0x0000000003bd7108: mov        w15, #1
0x0000000003bd710c: bfi        x15, x12, #2, #0x3e
0x0000000003bd7110: mul        x15, x4, x15
0x0000000003bd7114: madd       x15, x15, x5, x17
0x0000000003bd7118: mov        w16, #2
0x0000000003bd711c: bfi        x16, x12, #2, #0x3e
0x0000000003bd7120: mul        x16, x4, x16
0x0000000003bd7124: madd       x16, x16, x5, x17
0x0000000003bd7128: mov        w6, #3
0x0000000003bd712c: bfi        x6, x12, #2, #0x3e
0x0000000003bd7130: mul        x4, x4, x6
0x0000000003bd7134: madd       x17, x4, x5, x17
0x0000000003bd7138: fmul       v1.4s, v2.4s, v1.4s
0x0000000003bd713c: mov        x4, x8
0x0000000003bd7140: ldr        q2, [x13], #0x10
0x0000000003bd7144: scvtf      v2.4s, v2.4s
0x0000000003bd7148: fmul       v2.4s, v1.4s, v2.4s
0x0000000003bd714c: fcvtas     v2.4s, v2.4s
0x0000000003bd7150: sqxtn      v3.4h, v2.4s
0x0000000003bd7154: sqxtn2     v3.8h, v2.4s
0x0000000003bd7158: sqxtn      v2.8b, v3.8h
0x0000000003bd715c: smax       v2.8b, v2.8b, v0.8b
0x0000000003bd7160: st1        {v2.b}[0], [x14], #1
0x0000000003bd7164: st1        {v2.b}[1], [x15], #1
0x0000000003bd7168: st1        {v2.b}[2], [x16], #1
0x0000000003bd716c: st1        {v2.b}[3], [x17], #1
0x0000000003bd7170: subs       w4, w4, #1
0x0000000003bd7174: b.ne       #0x3bd7140
0x0000000003bd7178: b          #0x3bd7080
0x0000000003bd717c: ldp        x20, x19, [sp, #0x10]
0x0000000003bd7180: ldp        x22, x21, [sp], #0x20
0x0000000003bd7184: ret        
0x0000000003bd7188: stp        x22, x21, [sp, #-0x20]!
0x0000000003bd718c: stp        x20, x19, [sp, #0x10]
0x0000000003bd7190: ldp        w8, w9, [x0, #0x2c]
0x0000000003bd7194: mul        w8, w9, w8
0x0000000003bd7198: ldr        w11, [x1, #0x18]
0x0000000003bd719c: ldr        w9, [x2, #0x2c]
0x0000000003bd71a0: ldr        w10, [x3, #0x2c]
0x0000000003bd71a4: ldr        w12, [x4, #0x2c]
0x0000000003bd71a8: cmp        w11, #1
0x0000000003bd71ac: b.eq       #0x3bd7574
0x0000000003bd71b0: cmp        w11, #8
0x0000000003bd71b4: b.ne       #0x3bd7a78
0x0000000003bd71b8: ldr        w11, [x1, #0x38]
0x0000000003bd71bc: cmp        w11, #1
0x0000000003bd71c0: cbz        w12, #0x3bd76c8
0x0000000003bd71c4: b.lt       #0x3bd7a78
0x0000000003bd71c8: mov        x13, #0
0x0000000003bd71cc: mov        x14, #0
0x0000000003bd71d0: and        w15, w8, #0xfffffffc
0x0000000003bd71d4: mov        w16, #1
0x0000000003bd71d8: b          #0x3bd71f0
0x0000000003bd71dc: add        x14, x14, #1
0x0000000003bd71e0: add        x13, x13, #2
0x0000000003bd71e4: add        x16, x16, #2
0x0000000003bd71e8: cmp        x14, x11
0x0000000003bd71ec: b.eq       #0x3bd7a78
0x0000000003bd71f0: ldr        x17, [x2]
0x0000000003bd71f4: cmp        w9, #1
0x0000000003bd71f8: b.ne       #0x3bd7230
0x0000000003bd71fc: ld1r       {v1.4s}, [x17]
0x0000000003bd7200: mov        v2.16b, v1.16b
0x0000000003bd7204: ldr        x17, [x3]
0x0000000003bd7208: cmp        w10, #1
0x0000000003bd720c: b.eq       #0x3bd7244
0x0000000003bd7210: add        x17, x17, x14, lsl #5
0x0000000003bd7214: ldp        q3, q4, [x17]
0x0000000003bd7218: ldr        x17, [x4]
0x0000000003bd721c: cmp        w12, #1
0x0000000003bd7220: b.eq       #0x3bd7258
0x0000000003bd7224: add        x17, x17, x14, lsl #5
0x0000000003bd7228: ldp        q5, q6, [x17]
0x0000000003bd722c: b          #0x3bd7260
0x0000000003bd7230: add        x17, x17, x14, lsl #5
0x0000000003bd7234: ldp        q1, q2, [x17]
0x0000000003bd7238: ldr        x17, [x3]
0x0000000003bd723c: cmp        w10, #1
0x0000000003bd7240: b.ne       #0x3bd7210
0x0000000003bd7244: ld1r       {v3.4s}, [x17]
0x0000000003bd7248: mov        v4.16b, v3.16b
0x0000000003bd724c: ldr        x17, [x4]
0x0000000003bd7250: cmp        w12, #1
0x0000000003bd7254: b.ne       #0x3bd7224
0x0000000003bd7258: ld1r       {v5.4s}, [x17]
0x0000000003bd725c: mov        v6.16b, v5.16b
0x0000000003bd7260: ldr        x7, [x0]
0x0000000003bd7264: ldr        x6, [x0, #0x40]
0x0000000003bd7268: ldr        x20, [x0, #0x10]
0x0000000003bd726c: ldr        x17, [x1]
0x0000000003bd7270: ldr        x5, [x1, #0x40]
0x0000000003bd7274: mul        x5, x5, x14
0x0000000003bd7278: ldr        x19, [x1, #0x10]
0x0000000003bd727c: madd       x17, x5, x19, x17
0x0000000003bd7280: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd7284: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd7288: fmul       v3.4s, v5.4s, v3.4s
0x0000000003bd728c: fmul       v4.4s, v6.4s, v4.4s
0x0000000003bd7290: cmp        w8, #4
0x0000000003bd7294: b.lt       #0x3bd7428
0x0000000003bd7298: mul        x6, x6, x20
0x0000000003bd729c: mul        x5, x6, x13
0x0000000003bd72a0: mul        x6, x6, x16
0x0000000003bd72a4: mov        w19, #3
0x0000000003bd72a8: add        x20, x7, x5
0x0000000003bd72ac: add        x21, x7, x6
0x0000000003bd72b0: ldp        q5, q6, [x20]
0x0000000003bd72b4: scvtf      v5.4s, v5.4s
0x0000000003bd72b8: scvtf      v6.4s, v6.4s
0x0000000003bd72bc: ldp        q7, q16, [x20, #0x20]
0x0000000003bd72c0: scvtf      v7.4s, v7.4s
0x0000000003bd72c4: scvtf      v16.4s, v16.4s
0x0000000003bd72c8: ldp        q17, q18, [x21]
0x0000000003bd72cc: scvtf      v17.4s, v17.4s
0x0000000003bd72d0: ldp        q19, q20, [x21, #0x20]
0x0000000003bd72d4: scvtf      v18.4s, v18.4s
0x0000000003bd72d8: scvtf      v19.4s, v19.4s
0x0000000003bd72dc: scvtf      v20.4s, v20.4s
0x0000000003bd72e0: mov        v21.16b, v3.16b
0x0000000003bd72e4: fmla       v21.4s, v1.4s, v5.4s
0x0000000003bd72e8: mov        v22.16b, v3.16b
0x0000000003bd72ec: fmla       v22.4s, v1.4s, v6.4s
0x0000000003bd72f0: mov        v6.16b, v3.16b
0x0000000003bd72f4: fmla       v6.4s, v1.4s, v7.4s
0x0000000003bd72f8: mov        v5.16b, v3.16b
0x0000000003bd72fc: fmla       v5.4s, v1.4s, v16.4s
0x0000000003bd7300: mov        v7.16b, v4.16b
0x0000000003bd7304: fmla       v7.4s, v2.4s, v17.4s
0x0000000003bd7308: mov        v16.16b, v4.16b
0x0000000003bd730c: fmla       v16.4s, v2.4s, v18.4s
0x0000000003bd7310: mov        v17.16b, v4.16b
0x0000000003bd7314: fmla       v17.4s, v2.4s, v19.4s
0x0000000003bd7318: mov        v18.16b, v4.16b
0x0000000003bd731c: fmla       v18.4s, v2.4s, v20.4s
0x0000000003bd7320: fmul       v19.4s, v21.4s, v0.s[0]
0x0000000003bd7324: fmul       v20.4s, v7.4s, v0.s[0]
0x0000000003bd7328: fcvtas     v21.4s, v21.4s
0x0000000003bd732c: fcvtas     v7.4s, v7.4s
0x0000000003bd7330: fcvtas     v19.4s, v19.4s
0x0000000003bd7334: fcvtas     v20.4s, v20.4s
0x0000000003bd7338: sqxtn      v21.4h, v21.4s
0x0000000003bd733c: sqxtn2     v21.8h, v7.4s
0x0000000003bd7340: sqxtn      v7.4h, v19.4s
0x0000000003bd7344: fmul       v19.4s, v22.4s, v0.s[0]
0x0000000003bd7348: fmul       v23.4s, v16.4s, v0.s[0]
0x0000000003bd734c: sqxtn2     v7.8h, v20.4s
0x0000000003bd7350: fcvtas     v20.4s, v22.4s
0x0000000003bd7354: fcvtas     v16.4s, v16.4s
0x0000000003bd7358: fcvtas     v19.4s, v19.4s
0x0000000003bd735c: fcvtas     v22.4s, v23.4s
0x0000000003bd7360: sqxtn      v20.4h, v20.4s
0x0000000003bd7364: sqxtn      v21.8b, v21.8h
0x0000000003bd7368: sqxtn2     v20.8h, v16.4s
0x0000000003bd736c: sqxtn      v16.4h, v19.4s
0x0000000003bd7370: sqxtn2     v16.8h, v22.4s
0x0000000003bd7374: sqxtn      v19.8b, v20.8h
0x0000000003bd7378: fmul       v20.4s, v6.4s, v0.s[0]
0x0000000003bd737c: sqxtn      v7.8b, v7.8h
0x0000000003bd7380: fmul       v22.4s, v17.4s, v0.s[0]
0x0000000003bd7384: fcvtas     v6.4s, v6.4s
0x0000000003bd7388: fcvtas     v17.4s, v17.4s
0x0000000003bd738c: fcvtas     v20.4s, v20.4s
0x0000000003bd7390: fcvtas     v22.4s, v22.4s
0x0000000003bd7394: sqxtn      v16.8b, v16.8h
0x0000000003bd7398: sqxtn      v6.4h, v6.4s
0x0000000003bd739c: sqxtn2     v6.8h, v17.4s
0x0000000003bd73a0: sqxtn      v17.4h, v20.4s
0x0000000003bd73a4: sqxtn2     v17.8h, v22.4s
0x0000000003bd73a8: sqxtn      v6.8b, v6.8h
0x0000000003bd73ac: smax       v7.8b, v21.8b, v7.8b
0x0000000003bd73b0: sqxtn      v17.8b, v17.8h
0x0000000003bd73b4: fmul       v20.4s, v5.4s, v0.s[0]
0x0000000003bd73b8: fmul       v21.4s, v18.4s, v0.s[0]
0x0000000003bd73bc: fcvtas     v5.4s, v5.4s
0x0000000003bd73c0: fcvtas     v18.4s, v18.4s
0x0000000003bd73c4: smax       v16.8b, v19.8b, v16.8b
0x0000000003bd73c8: fcvtas     v19.4s, v20.4s
0x0000000003bd73cc: fcvtas     v20.4s, v21.4s
0x0000000003bd73d0: sqxtn      v5.4h, v5.4s
0x0000000003bd73d4: sqxtn2     v5.8h, v18.4s
0x0000000003bd73d8: sqxtn      v18.4h, v19.4s
0x0000000003bd73dc: smax       v6.8b, v6.8b, v17.8b
0x0000000003bd73e0: sqxtn2     v18.8h, v20.4s
0x0000000003bd73e4: sqxtn      v5.8b, v5.8h
0x0000000003bd73e8: sqxtn      v17.8b, v18.8h
0x0000000003bd73ec: smax       v5.8b, v5.8b, v17.8b
0x0000000003bd73f0: stp        d7, d16, [x17]
0x0000000003bd73f4: stp        d6, d5, [x17, #0x10]
0x0000000003bd73f8: add        x17, x17, #0x20
0x0000000003bd73fc: add        w19, w19, #4
0x0000000003bd7400: add        x7, x7, #0x40
0x0000000003bd7404: cmp        w19, w8
0x0000000003bd7408: b.lt       #0x3bd72a8
0x0000000003bd740c: add        x6, x7, x6
0x0000000003bd7410: add        x5, x7, x5
0x0000000003bd7414: mov        x19, x15
0x0000000003bd7418: orr        w7, w19, #1
0x0000000003bd741c: cmp        w7, w8
0x0000000003bd7420: b.lt       #0x3bd7454
0x0000000003bd7424: b          #0x3bd7508
0x0000000003bd7428: mov        w19, #0
0x0000000003bd742c: lsl        x5, x14, #1
0x0000000003bd7430: mul        x5, x6, x5
0x0000000003bd7434: madd       x5, x5, x20, x7
0x0000000003bd7438: mov        w21, #1
0x0000000003bd743c: bfi        x21, x14, #1, #0x3e
0x0000000003bd7440: mul        x6, x6, x21
0x0000000003bd7444: madd       x6, x6, x20, x7
0x0000000003bd7448: orr        w7, w19, #1
0x0000000003bd744c: cmp        w7, w8
0x0000000003bd7450: b.ge       #0x3bd7508
0x0000000003bd7454: ldp        q5, q6, [x5], #0x20
0x0000000003bd7458: scvtf      v5.4s, v5.4s
0x0000000003bd745c: scvtf      v6.4s, v6.4s
0x0000000003bd7460: ldp        q7, q16, [x6], #0x20
0x0000000003bd7464: scvtf      v7.4s, v7.4s
0x0000000003bd7468: scvtf      v16.4s, v16.4s
0x0000000003bd746c: mov        v17.16b, v3.16b
0x0000000003bd7470: fmla       v17.4s, v1.4s, v5.4s
0x0000000003bd7474: mov        v5.16b, v3.16b
0x0000000003bd7478: fmla       v5.4s, v1.4s, v6.4s
0x0000000003bd747c: mov        v6.16b, v4.16b
0x0000000003bd7480: fmla       v6.4s, v2.4s, v7.4s
0x0000000003bd7484: mov        v7.16b, v4.16b
0x0000000003bd7488: fmla       v7.4s, v2.4s, v16.4s
0x0000000003bd748c: fmul       v16.4s, v17.4s, v0.s[0]
0x0000000003bd7490: fmul       v18.4s, v6.4s, v0.s[0]
0x0000000003bd7494: fcvtas     v17.4s, v17.4s
0x0000000003bd7498: fcvtas     v6.4s, v6.4s
0x0000000003bd749c: fcvtas     v16.4s, v16.4s
0x0000000003bd74a0: fcvtas     v18.4s, v18.4s
0x0000000003bd74a4: sqxtn      v17.4h, v17.4s
0x0000000003bd74a8: sqxtn2     v17.8h, v6.4s
0x0000000003bd74ac: sqxtn      v6.4h, v16.4s
0x0000000003bd74b0: sqxtn2     v6.8h, v18.4s
0x0000000003bd74b4: sqxtn      v16.8b, v17.8h
0x0000000003bd74b8: fmul       v17.4s, v5.4s, v0.s[0]
0x0000000003bd74bc: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000003bd74c0: fcvtas     v5.4s, v5.4s
0x0000000003bd74c4: fcvtas     v7.4s, v7.4s
0x0000000003bd74c8: sqxtn      v6.8b, v6.8h
0x0000000003bd74cc: fcvtas     v17.4s, v17.4s
0x0000000003bd74d0: fcvtas     v18.4s, v18.4s
0x0000000003bd74d4: sqxtn      v5.4h, v5.4s
0x0000000003bd74d8: sqxtn2     v5.8h, v7.4s
0x0000000003bd74dc: sqxtn      v7.4h, v17.4s
0x0000000003bd74e0: smax       v6.8b, v16.8b, v6.8b
0x0000000003bd74e4: sqxtn2     v7.8h, v18.4s
0x0000000003bd74e8: sqxtn      v5.8b, v5.8h
0x0000000003bd74ec: sqxtn      v7.8b, v7.8h
0x0000000003bd74f0: smax       v5.8b, v5.8b, v7.8b
0x0000000003bd74f4: stp        d6, d5, [x17], #0x10
0x0000000003bd74f8: add        w7, w19, #3
0x0000000003bd74fc: add        w19, w19, #2
0x0000000003bd7500: cmp        w7, w8
0x0000000003bd7504: b.lt       #0x3bd7454
0x0000000003bd7508: subs       w7, w8, w19
0x0000000003bd750c: b.le       #0x3bd71dc
0x0000000003bd7510: ldr        q5, [x5], #0x10
0x0000000003bd7514: scvtf      v5.4s, v5.4s
0x0000000003bd7518: ldr        q6, [x6], #0x10
0x0000000003bd751c: mov        v7.16b, v3.16b
0x0000000003bd7520: fmla       v7.4s, v1.4s, v5.4s
0x0000000003bd7524: scvtf      v5.4s, v6.4s
0x0000000003bd7528: mov        v6.16b, v4.16b
0x0000000003bd752c: fmla       v6.4s, v2.4s, v5.4s
0x0000000003bd7530: fmul       v5.4s, v7.4s, v0.s[0]
0x0000000003bd7534: fmul       v16.4s, v6.4s, v0.s[0]
0x0000000003bd7538: fcvtas     v7.4s, v7.4s
0x0000000003bd753c: fcvtas     v6.4s, v6.4s
0x0000000003bd7540: fcvtas     v5.4s, v5.4s
0x0000000003bd7544: fcvtas     v16.4s, v16.4s
0x0000000003bd7548: sqxtn      v7.4h, v7.4s
0x0000000003bd754c: sqxtn2     v7.8h, v6.4s
0x0000000003bd7550: sqxtn      v5.4h, v5.4s
0x0000000003bd7554: sqxtn2     v5.8h, v16.4s
0x0000000003bd7558: sqxtn      v6.8b, v7.8h
0x0000000003bd755c: sqxtn      v5.8b, v5.8h
0x0000000003bd7560: smax       v5.8b, v6.8b, v5.8b
0x0000000003bd7564: str        d5, [x17], #8
0x0000000003bd7568: subs       w7, w7, #1
0x0000000003bd756c: b.ne       #0x3bd7510
0x0000000003bd7570: b          #0x3bd71dc
0x0000000003bd7574: ldr        w11, [x0, #0x38]
0x0000000003bd7578: cmp        w11, #1
0x0000000003bd757c: cbz        w12, #0x3bd795c
0x0000000003bd7580: b.lt       #0x3bd7a78
0x0000000003bd7584: mov        x13, #0
0x0000000003bd7588: b          #0x3bd7598
0x0000000003bd758c: add        x13, x13, #1
0x0000000003bd7590: cmp        x13, x11
0x0000000003bd7594: b.eq       #0x3bd7a78
0x0000000003bd7598: lsl        x15, x13, #2
0x0000000003bd759c: ldr        x14, [x2]
0x0000000003bd75a0: cmp        w9, #1
0x0000000003bd75a4: b.ne       #0x3bd75e0
0x0000000003bd75a8: ld1r       {v1.4s}, [x14]
0x0000000003bd75ac: ldr        x14, [x3]
0x0000000003bd75b0: cmp        w10, #1
0x0000000003bd75b4: b.eq       #0x3bd75f4
0x0000000003bd75b8: lsl        x16, x15, #2
0x0000000003bd75bc: ldr        q2, [x14, x16]
0x0000000003bd75c0: ldr        x14, [x4]
0x0000000003bd75c4: cmp        w12, #1
0x0000000003bd75c8: b.eq       #0x3bd7604
0x0000000003bd75cc: lsl        x16, x15, #2
0x0000000003bd75d0: ldr        q3, [x14, x16]
0x0000000003bd75d4: cmp        w8, #1
0x0000000003bd75d8: b.ge       #0x3bd7610
0x0000000003bd75dc: b          #0x3bd758c
0x0000000003bd75e0: lsl        x16, x15, #2
0x0000000003bd75e4: ldr        q1, [x14, x16]
0x0000000003bd75e8: ldr        x14, [x3]
0x0000000003bd75ec: cmp        w10, #1
0x0000000003bd75f0: b.ne       #0x3bd75b8
0x0000000003bd75f4: ld1r       {v2.4s}, [x14]
0x0000000003bd75f8: ldr        x14, [x4]
0x0000000003bd75fc: cmp        w12, #1
0x0000000003bd7600: b.ne       #0x3bd75cc
0x0000000003bd7604: ld1r       {v3.4s}, [x14]
0x0000000003bd7608: cmp        w8, #1
0x0000000003bd760c: b.lt       #0x3bd758c
0x0000000003bd7610: ldr        x14, [x0]
0x0000000003bd7614: ldr        x16, [x0, #0x40]
0x0000000003bd7618: mul        x16, x16, x13
0x0000000003bd761c: ldr        x17, [x0, #0x10]
0x0000000003bd7620: madd       x14, x16, x17, x14
0x0000000003bd7624: ldr        x5, [x1]
0x0000000003bd7628: ldr        x6, [x1, #0x40]
0x0000000003bd762c: mul        x15, x6, x15
0x0000000003bd7630: ldr        x7, [x1, #0x10]
0x0000000003bd7634: madd       x15, x15, x7, x5
0x0000000003bd7638: mov        w16, #1
0x0000000003bd763c: bfi        x16, x13, #2, #0x3e
0x0000000003bd7640: mul        x16, x6, x16
0x0000000003bd7644: madd       x16, x16, x7, x5
0x0000000003bd7648: mov        w17, #2
0x0000000003bd764c: bfi        x17, x13, #2, #0x3e
0x0000000003bd7650: mul        x17, x6, x17
0x0000000003bd7654: madd       x17, x17, x7, x5
0x0000000003bd7658: mov        w19, #3
0x0000000003bd765c: bfi        x19, x13, #2, #0x3e
0x0000000003bd7660: mul        x6, x6, x19
0x0000000003bd7664: madd       x5, x6, x7, x5
0x0000000003bd7668: fmul       v1.4s, v2.4s, v1.4s
0x0000000003bd766c: fmul       v2.4s, v3.4s, v2.4s
0x0000000003bd7670: mov        x6, x8
0x0000000003bd7674: ldr        q3, [x14], #0x10
0x0000000003bd7678: scvtf      v3.4s, v3.4s
0x0000000003bd767c: mov        v4.16b, v2.16b
0x0000000003bd7680: fmla       v4.4s, v1.4s, v3.4s
0x0000000003bd7684: fmul       v3.4s, v4.4s, v0.s[0]
0x0000000003bd7688: fcvtas     v4.4s, v4.4s
0x0000000003bd768c: fcvtas     v3.4s, v3.4s
0x0000000003bd7690: sqxtn      v5.4h, v4.4s
0x0000000003bd7694: sqxtn2     v5.8h, v4.4s
0x0000000003bd7698: sqxtn      v4.4h, v3.4s
0x0000000003bd769c: sqxtn2     v4.8h, v3.4s
0x0000000003bd76a0: sqxtn      v3.8b, v5.8h
0x0000000003bd76a4: sqxtn      v4.8b, v4.8h
0x0000000003bd76a8: smax       v3.8b, v3.8b, v4.8b
0x0000000003bd76ac: st1        {v3.b}[0], [x15], #1
0x0000000003bd76b0: st1        {v3.b}[1], [x16], #1
0x0000000003bd76b4: st1        {v3.b}[2], [x17], #1
0x0000000003bd76b8: st1        {v3.b}[3], [x5], #1
0x0000000003bd76bc: subs       w6, w6, #1
0x0000000003bd76c0: b.ne       #0x3bd7674
0x0000000003bd76c4: b          #0x3bd758c
0x0000000003bd76c8: b.lt       #0x3bd7a78
0x0000000003bd76cc: mov        x12, #0
0x0000000003bd76d0: mov        x13, #0
0x0000000003bd76d4: and        w14, w8, #0xfffffffc
0x0000000003bd76d8: mov        w15, #1
0x0000000003bd76dc: b          #0x3bd76f4
0x0000000003bd76e0: add        x13, x13, #1
0x0000000003bd76e4: add        x12, x12, #2
0x0000000003bd76e8: add        x15, x15, #2
0x0000000003bd76ec: cmp        x13, x11
0x0000000003bd76f0: b.eq       #0x3bd7a78
0x0000000003bd76f4: ldr        x16, [x2]
0x0000000003bd76f8: cmp        w9, #1
0x0000000003bd76fc: b.ne       #0x3bd7720
0x0000000003bd7700: ld1r       {v1.4s}, [x16]
0x0000000003bd7704: mov        v2.16b, v1.16b
0x0000000003bd7708: ldr        x16, [x3]
0x0000000003bd770c: cmp        w10, #1
0x0000000003bd7710: b.eq       #0x3bd7734
0x0000000003bd7714: add        x16, x16, x13, lsl #5
0x0000000003bd7718: ldp        q3, q4, [x16]
0x0000000003bd771c: b          #0x3bd773c
0x0000000003bd7720: add        x16, x16, x13, lsl #5
0x0000000003bd7724: ldp        q1, q2, [x16]
0x0000000003bd7728: ldr        x16, [x3]
0x0000000003bd772c: cmp        w10, #1
0x0000000003bd7730: b.ne       #0x3bd7714
0x0000000003bd7734: ld1r       {v3.4s}, [x16]
0x0000000003bd7738: mov        v4.16b, v3.16b
0x0000000003bd773c: ldr        x17, [x0]
0x0000000003bd7740: ldr        x5, [x0, #0x40]
0x0000000003bd7744: ldr        x7, [x0, #0x10]
0x0000000003bd7748: ldr        x16, [x1]
0x0000000003bd774c: ldr        x4, [x1, #0x40]
0x0000000003bd7750: mul        x4, x4, x13
0x0000000003bd7754: ldr        x6, [x1, #0x10]
0x0000000003bd7758: madd       x16, x4, x6, x16
0x0000000003bd775c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd7760: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd7764: cmp        w8, #4
0x0000000003bd7768: b.lt       #0x3bd78d8
0x0000000003bd776c: mul        x5, x5, x7
0x0000000003bd7770: mul        x4, x5, x12
0x0000000003bd7774: mul        x5, x5, x15
0x0000000003bd7778: mov        w6, #3
0x0000000003bd777c: add        x7, x17, x4
0x0000000003bd7780: add        x19, x17, x5
0x0000000003bd7784: ldp        q3, q4, [x7]
0x0000000003bd7788: scvtf      v3.4s, v3.4s
0x0000000003bd778c: scvtf      v4.4s, v4.4s
0x0000000003bd7790: ldp        q5, q6, [x7, #0x20]
0x0000000003bd7794: scvtf      v5.4s, v5.4s
0x0000000003bd7798: scvtf      v6.4s, v6.4s
0x0000000003bd779c: ldp        q7, q16, [x19]
0x0000000003bd77a0: scvtf      v7.4s, v7.4s
0x0000000003bd77a4: scvtf      v16.4s, v16.4s
0x0000000003bd77a8: ldp        q17, q18, [x19, #0x20]
0x0000000003bd77ac: scvtf      v17.4s, v17.4s
0x0000000003bd77b0: scvtf      v18.4s, v18.4s
0x0000000003bd77b4: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd77b8: fmul       v4.4s, v1.4s, v4.4s
0x0000000003bd77bc: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd77c0: fmul       v6.4s, v1.4s, v6.4s
0x0000000003bd77c4: fmul       v7.4s, v2.4s, v7.4s
0x0000000003bd77c8: fmul       v16.4s, v2.4s, v16.4s
0x0000000003bd77cc: fmul       v17.4s, v2.4s, v17.4s
0x0000000003bd77d0: fmul       v18.4s, v2.4s, v18.4s
0x0000000003bd77d4: fmul       v19.4s, v3.4s, v0.s[0]
0x0000000003bd77d8: fmul       v20.4s, v7.4s, v0.s[0]
0x0000000003bd77dc: fcvtas     v3.4s, v3.4s
0x0000000003bd77e0: fcvtas     v7.4s, v7.4s
0x0000000003bd77e4: fcvtas     v19.4s, v19.4s
0x0000000003bd77e8: fcvtas     v20.4s, v20.4s
0x0000000003bd77ec: sqxtn      v3.4h, v3.4s
0x0000000003bd77f0: sqxtn2     v3.8h, v7.4s
0x0000000003bd77f4: sqxtn      v7.4h, v19.4s
0x0000000003bd77f8: sqxtn2     v7.8h, v20.4s
0x0000000003bd77fc: sqxtn      v3.8b, v3.8h
0x0000000003bd7800: sqxtn      v7.8b, v7.8h
0x0000000003bd7804: smax       v3.8b, v3.8b, v7.8b
0x0000000003bd7808: fmul       v7.4s, v4.4s, v0.s[0]
0x0000000003bd780c: fmul       v19.4s, v16.4s, v0.s[0]
0x0000000003bd7810: fcvtas     v4.4s, v4.4s
0x0000000003bd7814: fcvtas     v16.4s, v16.4s
0x0000000003bd7818: fcvtas     v7.4s, v7.4s
0x0000000003bd781c: fcvtas     v19.4s, v19.4s
0x0000000003bd7820: sqxtn      v4.4h, v4.4s
0x0000000003bd7824: sqxtn2     v4.8h, v16.4s
0x0000000003bd7828: sqxtn      v7.4h, v7.4s
0x0000000003bd782c: sqxtn2     v7.8h, v19.4s
0x0000000003bd7830: sqxtn      v4.8b, v4.8h
0x0000000003bd7834: sqxtn      v7.8b, v7.8h
0x0000000003bd7838: smax       v4.8b, v4.8b, v7.8b
0x0000000003bd783c: stp        d3, d4, [x16]
0x0000000003bd7840: fmul       v3.4s, v5.4s, v0.s[0]
0x0000000003bd7844: fmul       v4.4s, v17.4s, v0.s[0]
0x0000000003bd7848: fcvtas     v5.4s, v5.4s
0x0000000003bd784c: fcvtas     v7.4s, v17.4s
0x0000000003bd7850: fcvtas     v3.4s, v3.4s
0x0000000003bd7854: fcvtas     v4.4s, v4.4s
0x0000000003bd7858: sqxtn      v5.4h, v5.4s
0x0000000003bd785c: sqxtn2     v5.8h, v7.4s
0x0000000003bd7860: sqxtn      v3.4h, v3.4s
0x0000000003bd7864: sqxtn2     v3.8h, v4.4s
0x0000000003bd7868: sqxtn      v4.8b, v5.8h
0x0000000003bd786c: sqxtn      v3.8b, v3.8h
0x0000000003bd7870: smax       v3.8b, v4.8b, v3.8b
0x0000000003bd7874: fmul       v4.4s, v6.4s, v0.s[0]
0x0000000003bd7878: fmul       v5.4s, v18.4s, v0.s[0]
0x0000000003bd787c: fcvtas     v6.4s, v6.4s
0x0000000003bd7880: fcvtas     v7.4s, v18.4s
0x0000000003bd7884: fcvtas     v4.4s, v4.4s
0x0000000003bd7888: fcvtas     v5.4s, v5.4s
0x0000000003bd788c: sqxtn      v6.4h, v6.4s
0x0000000003bd7890: sqxtn2     v6.8h, v7.4s
0x0000000003bd7894: sqxtn      v4.4h, v4.4s
0x0000000003bd7898: sqxtn2     v4.8h, v5.4s
0x0000000003bd789c: sqxtn      v5.8b, v6.8h
0x0000000003bd78a0: sqxtn      v4.8b, v4.8h
0x0000000003bd78a4: smax       v4.8b, v5.8b, v4.8b
0x0000000003bd78a8: stp        d3, d4, [x16, #0x10]
0x0000000003bd78ac: add        x16, x16, #0x20
0x0000000003bd78b0: add        w6, w6, #4
0x0000000003bd78b4: add        x17, x17, #0x40
0x0000000003bd78b8: cmp        w6, w8
0x0000000003bd78bc: b.lt       #0x3bd777c
0x0000000003bd78c0: add        x5, x17, x5
0x0000000003bd78c4: add        x4, x17, x4
0x0000000003bd78c8: mov        x6, x14
0x0000000003bd78cc: subs       w17, w8, w6
0x0000000003bd78d0: b.gt       #0x3bd7900
0x0000000003bd78d4: b          #0x3bd76e0
0x0000000003bd78d8: mov        w6, #0
0x0000000003bd78dc: lsl        x4, x13, #1
0x0000000003bd78e0: mul        x4, x5, x4
0x0000000003bd78e4: madd       x4, x4, x7, x17
0x0000000003bd78e8: mov        w19, #1
0x0000000003bd78ec: bfi        x19, x13, #1, #0x3e
0x0000000003bd78f0: mul        x5, x5, x19
0x0000000003bd78f4: madd       x5, x5, x7, x17
0x0000000003bd78f8: subs       w17, w8, w6
0x0000000003bd78fc: b.le       #0x3bd76e0
0x0000000003bd7900: ldr        q3, [x4], #0x10
0x0000000003bd7904: scvtf      v3.4s, v3.4s
0x0000000003bd7908: ldr        q4, [x5], #0x10
0x0000000003bd790c: scvtf      v4.4s, v4.4s
0x0000000003bd7910: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd7914: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd7918: fmul       v5.4s, v3.4s, v0.s[0]
0x0000000003bd791c: fmul       v6.4s, v4.4s, v0.s[0]
0x0000000003bd7920: fcvtas     v3.4s, v3.4s
0x0000000003bd7924: fcvtas     v4.4s, v4.4s
0x0000000003bd7928: fcvtas     v5.4s, v5.4s
0x0000000003bd792c: fcvtas     v6.4s, v6.4s
0x0000000003bd7930: sqxtn      v3.4h, v3.4s
0x0000000003bd7934: sqxtn2     v3.8h, v4.4s
0x0000000003bd7938: sqxtn      v4.4h, v5.4s
0x0000000003bd793c: sqxtn2     v4.8h, v6.4s
0x0000000003bd7940: sqxtn      v3.8b, v3.8h
0x0000000003bd7944: sqxtn      v4.8b, v4.8h
0x0000000003bd7948: smax       v3.8b, v3.8b, v4.8b
0x0000000003bd794c: str        d3, [x16], #8
0x0000000003bd7950: subs       w17, w17, #1
0x0000000003bd7954: b.ne       #0x3bd7900
0x0000000003bd7958: b          #0x3bd76e0
0x0000000003bd795c: b.lt       #0x3bd7a78
0x0000000003bd7960: mov        x12, #0
0x0000000003bd7964: b          #0x3bd7974
0x0000000003bd7968: add        x12, x12, #1
0x0000000003bd796c: cmp        x12, x11
0x0000000003bd7970: b.eq       #0x3bd7a78
0x0000000003bd7974: lsl        x14, x12, #2
0x0000000003bd7978: ldr        x13, [x2]
0x0000000003bd797c: cmp        w9, #1
0x0000000003bd7980: b.ne       #0x3bd79a8
0x0000000003bd7984: ld1r       {v1.4s}, [x13]
0x0000000003bd7988: ldr        x13, [x3]
0x0000000003bd798c: cmp        w10, #1
0x0000000003bd7990: b.eq       #0x3bd79bc
0x0000000003bd7994: lsl        x15, x14, #2
0x0000000003bd7998: ldr        q2, [x13, x15]
0x0000000003bd799c: cmp        w8, #1
0x0000000003bd79a0: b.ge       #0x3bd79c8
0x0000000003bd79a4: b          #0x3bd7968
0x0000000003bd79a8: lsl        x15, x14, #2
0x0000000003bd79ac: ldr        q1, [x13, x15]
0x0000000003bd79b0: ldr        x13, [x3]
0x0000000003bd79b4: cmp        w10, #1
0x0000000003bd79b8: b.ne       #0x3bd7994
0x0000000003bd79bc: ld1r       {v2.4s}, [x13]
0x0000000003bd79c0: cmp        w8, #1
0x0000000003bd79c4: b.lt       #0x3bd7968
0x0000000003bd79c8: ldr        x13, [x0]
0x0000000003bd79cc: ldr        x15, [x0, #0x40]
0x0000000003bd79d0: mul        x15, x15, x12
0x0000000003bd79d4: ldr        x16, [x0, #0x10]
0x0000000003bd79d8: madd       x13, x15, x16, x13
0x0000000003bd79dc: ldr        x17, [x1]
0x0000000003bd79e0: ldr        x4, [x1, #0x40]
0x0000000003bd79e4: mul        x14, x4, x14
0x0000000003bd79e8: ldr        x5, [x1, #0x10]
0x0000000003bd79ec: madd       x14, x14, x5, x17
0x0000000003bd79f0: mov        w15, #1
0x0000000003bd79f4: bfi        x15, x12, #2, #0x3e
0x0000000003bd79f8: mul        x15, x4, x15
0x0000000003bd79fc: madd       x15, x15, x5, x17
0x0000000003bd7a00: mov        w16, #2
0x0000000003bd7a04: bfi        x16, x12, #2, #0x3e
0x0000000003bd7a08: mul        x16, x4, x16
0x0000000003bd7a0c: madd       x16, x16, x5, x17
0x0000000003bd7a10: mov        w6, #3
0x0000000003bd7a14: bfi        x6, x12, #2, #0x3e
0x0000000003bd7a18: mul        x4, x4, x6
0x0000000003bd7a1c: madd       x17, x4, x5, x17
0x0000000003bd7a20: fmul       v1.4s, v2.4s, v1.4s
0x0000000003bd7a24: mov        x4, x8
0x0000000003bd7a28: ldr        q2, [x13], #0x10
0x0000000003bd7a2c: scvtf      v2.4s, v2.4s
0x0000000003bd7a30: fmul       v2.4s, v1.4s, v2.4s
0x0000000003bd7a34: fmul       v3.4s, v2.4s, v0.s[0]
0x0000000003bd7a38: fcvtas     v2.4s, v2.4s
0x0000000003bd7a3c: fcvtas     v3.4s, v3.4s
0x0000000003bd7a40: sqxtn      v4.4h, v2.4s
0x0000000003bd7a44: sqxtn2     v4.8h, v2.4s
0x0000000003bd7a48: sqxtn      v2.4h, v3.4s
0x0000000003bd7a4c: sqxtn2     v2.8h, v3.4s
0x0000000003bd7a50: sqxtn      v3.8b, v4.8h
0x0000000003bd7a54: sqxtn      v2.8b, v2.8h
0x0000000003bd7a58: smax       v2.8b, v3.8b, v2.8b
0x0000000003bd7a5c: st1        {v2.b}[0], [x14], #1
0x0000000003bd7a60: st1        {v2.b}[1], [x15], #1
0x0000000003bd7a64: st1        {v2.b}[2], [x16], #1
0x0000000003bd7a68: st1        {v2.b}[3], [x17], #1
0x0000000003bd7a6c: subs       w4, w4, #1
0x0000000003bd7a70: b.ne       #0x3bd7a28
0x0000000003bd7a74: b          #0x3bd7968
0x0000000003bd7a78: ldp        x20, x19, [sp, #0x10]
0x0000000003bd7a7c: ldp        x22, x21, [sp], #0x20
0x0000000003bd7a80: ret        
