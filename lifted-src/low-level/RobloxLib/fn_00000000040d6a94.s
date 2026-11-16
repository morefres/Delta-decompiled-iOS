; instruction-faithful ARM64 fallback for RobloxLib::function_40d6a94
0x00000000040d6a94: ldp        x9, x8, [x0]
0x00000000040d6a98: sub        x8, x8, x9
0x00000000040d6a9c: asr        x8, x8, #3
0x00000000040d6aa0: mov        x10, #0x37a7
0x00000000040d6aa4: movk       x10, #0xe9bd, lsl #16
0x00000000040d6aa8: movk       x10, #0x6f4d, lsl #32
0x00000000040d6aac: movk       x10, #0xd37a, lsl #48
0x00000000040d6ab0: mul        x8, x8, x10
0x00000000040d6ab4: subs       x8, x1, x8
0x00000000040d6ab8: b.ls       #0x40d6ac4
0x00000000040d6abc: mov        x1, x8
0x00000000040d6ac0: b          #0x40d7140
0x00000000040d6ac4: b.hs       #0x40d6ad4
0x00000000040d6ac8: mov        w8, #0xb8
0x00000000040d6acc: madd       x1, x1, x8, x9
0x00000000040d6ad0: b          #0x40d70cc
0x00000000040d6ad4: ret        
0x00000000040d6ad8: ldrb       w8, [x0, #8]
0x00000000040d6adc: cmp        w8, #1
0x00000000040d6ae0: b.ne       #0x40d6b1c
0x00000000040d6ae4: mov        x8, #0
0x00000000040d6ae8: add        x9, x0, #0xc
0x00000000040d6aec: ldp        w10, w11, [x1]
0x00000000040d6af0: ldr        x12, [x2, #0x10]
0x00000000040d6af4: ldr        w13, [x2]
0x00000000040d6af8: madd       w10, w13, w11, w10
0x00000000040d6afc: add        x10, x12, w10, uxtw #4
0x00000000040d6b00: ldr        s0, [x10, x8]
0x00000000040d6b04: ldr        s1, [x9, x8]
0x00000000040d6b08: fadd       s0, s0, s1
0x00000000040d6b0c: str        s0, [x9, x8]
0x00000000040d6b10: add        x8, x8, #4
0x00000000040d6b14: cmp        x8, #0x10
0x00000000040d6b18: b.ne       #0x40d6b00
0x00000000040d6b1c: ldrb       w8, [x0, #9]
0x00000000040d6b20: cmp        w8, #1
0x00000000040d6b24: b.ne       #0x40d6b6c
0x00000000040d6b28: mov        x8, #0
0x00000000040d6b2c: mov        x9, x0
0x00000000040d6b30: ldr        w10, [x9], #0x1c
0x00000000040d6b34: ldp        w11, w12, [x1]
0x00000000040d6b38: add        w10, w10, w11
0x00000000040d6b3c: ldr        w11, [x2]
0x00000000040d6b40: madd       w10, w11, w12, w10
0x00000000040d6b44: ldr        x11, [x2, #0x10]
0x00000000040d6b48: sub        w10, w10, #1
0x00000000040d6b4c: add        x10, x11, w10, uxtw #4
0x00000000040d6b50: ldr        s0, [x10, x8]
0x00000000040d6b54: ldr        s1, [x9, x8]
0x00000000040d6b58: fadd       s0, s0, s1
0x00000000040d6b5c: str        s0, [x9, x8]
0x00000000040d6b60: add        x8, x8, #4
0x00000000040d6b64: cmp        x8, #0x10
0x00000000040d6b68: b.ne       #0x40d6b50
0x00000000040d6b6c: ldrb       w8, [x0, #0xa]
0x00000000040d6b70: cmp        w8, #1
0x00000000040d6b74: b.ne       #0x40d6bbc
0x00000000040d6b78: mov        x8, #0
0x00000000040d6b7c: ldr        w9, [x0, #4]
0x00000000040d6b80: ldp        w11, w10, [x1]
0x00000000040d6b84: add        w10, w9, w10
0x00000000040d6b88: add        x9, x0, #0x2c
0x00000000040d6b8c: sub        w10, w10, #1
0x00000000040d6b90: ldr        x12, [x2, #0x10]
0x00000000040d6b94: ldr        w13, [x2]
0x00000000040d6b98: madd       w10, w13, w10, w11
0x00000000040d6b9c: add        x10, x12, w10, uxtw #4
0x00000000040d6ba0: ldr        s0, [x10, x8]
0x00000000040d6ba4: ldr        s1, [x9, x8]
0x00000000040d6ba8: fadd       s0, s0, s1
0x00000000040d6bac: str        s0, [x9, x8]
0x00000000040d6bb0: add        x8, x8, #4
0x00000000040d6bb4: cmp        x8, #0x10
0x00000000040d6bb8: b.ne       #0x40d6ba0
0x00000000040d6bbc: ldrb       w10, [x0, #0xb]
0x00000000040d6bc0: ldr        w8, [x0]
0x00000000040d6bc4: sub        w9, w8, #1
0x00000000040d6bc8: cmp        w10, #1
0x00000000040d6bcc: b.ne       #0x40d6c18
0x00000000040d6bd0: mov        x10, #0
0x00000000040d6bd4: ldr        w11, [x0, #4]
0x00000000040d6bd8: ldp        w13, w12, [x1]
0x00000000040d6bdc: add        w12, w11, w12
0x00000000040d6be0: add        x11, x0, #0x3c
0x00000000040d6be4: add        w13, w9, w13
0x00000000040d6be8: sub        w12, w12, #1
0x00000000040d6bec: ldr        x14, [x2, #0x10]
0x00000000040d6bf0: ldr        w15, [x2]
0x00000000040d6bf4: madd       w12, w15, w12, w13
0x00000000040d6bf8: add        x12, x14, w12, uxtw #4
0x00000000040d6bfc: ldr        s0, [x12, x10]
0x00000000040d6c00: ldr        s1, [x11, x10]
0x00000000040d6c04: fadd       s0, s0, s1
0x00000000040d6c08: str        s0, [x11, x10]
0x00000000040d6c0c: add        x10, x10, #4
0x00000000040d6c10: cmp        x10, #0x10
0x00000000040d6c14: b.ne       #0x40d6bfc
0x00000000040d6c18: cmp        w9, #1
0x00000000040d6c1c: b.ls       #0x40d6cbc
0x00000000040d6c20: ldr        x11, [x0, #0x80]
0x00000000040d6c24: ldp        w15, w14, [x1]
0x00000000040d6c28: ldr        x12, [x2, #0x10]
0x00000000040d6c2c: ldr        w16, [x2]
0x00000000040d6c30: ldr        w10, [x0, #4]
0x00000000040d6c34: ldr        x13, [x0, #0x98]
0x00000000040d6c38: add        w17, w14, w10
0x00000000040d6c3c: sub        w17, w17, #1
0x00000000040d6c40: madd       w14, w16, w14, w15
0x00000000040d6c44: add        w14, w14, #1
0x00000000040d6c48: madd       w15, w17, w16, w15
0x00000000040d6c4c: add        w15, w15, #1
0x00000000040d6c50: mov        w16, #1
0x00000000040d6c54: mov        x3, #0
0x00000000040d6c58: add        x17, x12, w15, uxtw #4
0x00000000040d6c5c: add        x4, x12, w14, uxtw #4
0x00000000040d6c60: ldr        s0, [x4, x3]
0x00000000040d6c64: ldr        s1, [x11, x3]
0x00000000040d6c68: fadd       s0, s0, s1
0x00000000040d6c6c: str        s0, [x11, x3]
0x00000000040d6c70: add        x3, x3, #4
0x00000000040d6c74: cmp        x3, #0x10
0x00000000040d6c78: b.ne       #0x40d6c60
0x00000000040d6c7c: mov        x3, #0
0x00000000040d6c80: ldr        s0, [x17, x3]
0x00000000040d6c84: ldr        s1, [x13, x3]
0x00000000040d6c88: fadd       s0, s0, s1
0x00000000040d6c8c: str        s0, [x13, x3]
0x00000000040d6c90: add        x3, x3, #4
0x00000000040d6c94: cmp        x3, #0x10
0x00000000040d6c98: b.ne       #0x40d6c80
0x00000000040d6c9c: add        x16, x16, #1
0x00000000040d6ca0: add        x11, x11, #0x10
0x00000000040d6ca4: add        w14, w14, #1
0x00000000040d6ca8: add        x13, x13, #0x10
0x00000000040d6cac: add        w15, w15, #1
0x00000000040d6cb0: cmp        x16, x9
0x00000000040d6cb4: b.ne       #0x40d6c54
0x00000000040d6cb8: b          #0x40d6cc0
0x00000000040d6cbc: ldr        w10, [x0, #4]
0x00000000040d6cc0: sub        w9, w10, #1
0x00000000040d6cc4: cmp        w9, #2
0x00000000040d6cc8: b.lo       #0x40d6d58
0x00000000040d6ccc: ldr        x10, [x0, #0x50]
0x00000000040d6cd0: ldp        w14, w15, [x1]
0x00000000040d6cd4: ldr        x11, [x2, #0x10]
0x00000000040d6cd8: ldr        w12, [x2]
0x00000000040d6cdc: ldr        x13, [x0, #0x68]
0x00000000040d6ce0: madd       w15, w12, w15, w12
0x00000000040d6ce4: add        w14, w14, w15
0x00000000040d6ce8: add        w8, w14, w8
0x00000000040d6cec: sub        w8, w8, #1
0x00000000040d6cf0: mov        w15, #1
0x00000000040d6cf4: mov        x17, #0
0x00000000040d6cf8: add        x16, x11, w8, uxtw #4
0x00000000040d6cfc: add        x0, x11, w14, uxtw #4
0x00000000040d6d00: ldr        s0, [x0, x17]
0x00000000040d6d04: ldr        s1, [x10, x17]
0x00000000040d6d08: fadd       s0, s0, s1
0x00000000040d6d0c: str        s0, [x10, x17]
0x00000000040d6d10: add        x17, x17, #4
0x00000000040d6d14: cmp        x17, #0x10
0x00000000040d6d18: b.ne       #0x40d6d00
0x00000000040d6d1c: mov        x17, #0
0x00000000040d6d20: ldr        s0, [x16, x17]
0x00000000040d6d24: ldr        s1, [x13, x17]
0x00000000040d6d28: fadd       s0, s0, s1
0x00000000040d6d2c: str        s0, [x13, x17]
0x00000000040d6d30: add        x17, x17, #4
0x00000000040d6d34: cmp        x17, #0x10
0x00000000040d6d38: b.ne       #0x40d6d20
0x00000000040d6d3c: add        x15, x15, #1
0x00000000040d6d40: add        x10, x10, #0x10
0x00000000040d6d44: add        w14, w14, w12
0x00000000040d6d48: add        x13, x13, #0x10
0x00000000040d6d4c: add        w8, w8, w12
0x00000000040d6d50: cmp        x15, x9
0x00000000040d6d54: b.ne       #0x40d6cf4
0x00000000040d6d58: ret        
0x00000000040d6d5c: ldrb       w8, [x0, #8]
0x00000000040d6d60: ucvtf      s0, w1
0x00000000040d6d64: cmp        w8, #1
0x00000000040d6d68: b.ne       #0x40d6d88
0x00000000040d6d6c: dup        v1.4s, v0.s[0]
0x00000000040d6d70: ldur       q2, [x0, #0xc]
0x00000000040d6d74: fdiv       v1.4s, v2.4s, v1.4s
0x00000000040d6d78: mov        w8, #0x437f0000
0x00000000040d6d7c: dup        v2.4s, w8
0x00000000040d6d80: fmul       v1.4s, v1.4s, v2.4s
0x00000000040d6d84: stur       q1, [x0, #0xc]
0x00000000040d6d88: ldrb       w8, [x0, #9]
0x00000000040d6d8c: cmp        w8, #1
0x00000000040d6d90: b.ne       #0x40d6db0
0x00000000040d6d94: dup        v1.4s, v0.s[0]
0x00000000040d6d98: ldur       q2, [x0, #0x1c]
0x00000000040d6d9c: fdiv       v1.4s, v2.4s, v1.4s
0x00000000040d6da0: mov        w8, #0x437f0000
0x00000000040d6da4: dup        v2.4s, w8
0x00000000040d6da8: fmul       v1.4s, v1.4s, v2.4s
0x00000000040d6dac: stur       q1, [x0, #0x1c]
0x00000000040d6db0: ldrb       w8, [x0, #0xa]
0x00000000040d6db4: cmp        w8, #1
0x00000000040d6db8: b.ne       #0x40d6dd8
0x00000000040d6dbc: dup        v1.4s, v0.s[0]
0x00000000040d6dc0: ldur       q2, [x0, #0x2c]
0x00000000040d6dc4: fdiv       v1.4s, v2.4s, v1.4s
0x00000000040d6dc8: mov        w8, #0x437f0000
0x00000000040d6dcc: dup        v2.4s, w8
0x00000000040d6dd0: fmul       v1.4s, v1.4s, v2.4s
0x00000000040d6dd4: stur       q1, [x0, #0x2c]
0x00000000040d6dd8: ldrb       w8, [x0, #0xb]
0x00000000040d6ddc: cmp        w8, #1
0x00000000040d6de0: b.ne       #0x40d6e00
0x00000000040d6de4: dup        v1.4s, v0.s[0]
0x00000000040d6de8: ldur       q2, [x0, #0x3c]
0x00000000040d6dec: fdiv       v1.4s, v2.4s, v1.4s
0x00000000040d6df0: mov        w8, #0x437f0000
0x00000000040d6df4: dup        v2.4s, w8
0x00000000040d6df8: fmul       v1.4s, v1.4s, v2.4s
0x00000000040d6dfc: stur       q1, [x0, #0x3c]
0x00000000040d6e00: ldr        w8, [x0]
0x00000000040d6e04: sub        w10, w8, #1
0x00000000040d6e08: cmp        w10, #2
0x00000000040d6e0c: b.lo       #0x40d6e50
0x00000000040d6e10: ldr        x8, [x0, #0x80]
0x00000000040d6e14: ldr        x9, [x0, #0x98]
0x00000000040d6e18: dup        v1.4s, v0.s[0]
0x00000000040d6e1c: sub        x10, x10, #1
0x00000000040d6e20: mov        w11, #0x437f0000
0x00000000040d6e24: dup        v2.4s, w11
0x00000000040d6e28: ldr        q3, [x8]
0x00000000040d6e2c: fdiv       v3.4s, v3.4s, v1.4s
0x00000000040d6e30: fmul       v3.4s, v3.4s, v2.4s
0x00000000040d6e34: str        q3, [x8], #0x10
0x00000000040d6e38: ldr        q3, [x9]
0x00000000040d6e3c: fdiv       v3.4s, v3.4s, v1.4s
0x00000000040d6e40: fmul       v3.4s, v3.4s, v2.4s
0x00000000040d6e44: str        q3, [x9], #0x10
0x00000000040d6e48: subs       x10, x10, #1
0x00000000040d6e4c: b.ne       #0x40d6e28
0x00000000040d6e50: ldr        w8, [x0, #4]
0x00000000040d6e54: sub        w10, w8, #1
0x00000000040d6e58: cmp        w10, #2
0x00000000040d6e5c: b.lo       #0x40d6ea0
0x00000000040d6e60: ldr        x8, [x0, #0x50]
0x00000000040d6e64: ldr        x9, [x0, #0x68]
0x00000000040d6e68: dup        v0.4s, v0.s[0]
0x00000000040d6e6c: sub        x10, x10, #1
0x00000000040d6e70: mov        w11, #0x437f0000
0x00000000040d6e74: dup        v1.4s, w11
0x00000000040d6e78: ldr        q2, [x8]
0x00000000040d6e7c: fdiv       v2.4s, v2.4s, v0.4s
0x00000000040d6e80: fmul       v2.4s, v2.4s, v1.4s
0x00000000040d6e84: str        q2, [x8], #0x10
0x00000000040d6e88: ldr        q2, [x9]
0x00000000040d6e8c: fdiv       v2.4s, v2.4s, v0.4s
0x00000000040d6e90: fmul       v2.4s, v2.4s, v1.4s
0x00000000040d6e94: str        q2, [x9], #0x10
0x00000000040d6e98: subs       x10, x10, #1
0x00000000040d6e9c: b.ne       #0x40d6e78
0x00000000040d6ea0: ret        
