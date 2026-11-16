; instruction-faithful ARM64 fallback for RobloxLib::function_34c9968
0x00000000034c9968: fmov       s1, #20.00000000
0x00000000034c996c: fdiv       s0, s0, s1
0x00000000034c9970: b          #0x4b985a8
0x00000000034c9974: fmov       s1, #28.00000000
0x00000000034c9978: fmul       s0, s0, s1
0x00000000034c997c: mov        w8, #0x42c80000
0x00000000034c9980: fmov       s1, w8
0x00000000034c9984: fdiv       s0, s0, s1
0x00000000034c9988: ret        
0x00000000034c998c: mov        w8, #0x42c80000
0x00000000034c9990: fmov       s1, w8
0x00000000034c9994: fmul       s0, s0, s1
0x00000000034c9998: fmov       s1, #28.00000000
0x00000000034c999c: fdiv       s0, s0, s1
0x00000000034c99a0: ret        
0x00000000034c99a4: ldr        d0, [x0]
0x00000000034c99a8: mov        w8, #0x9249
0x00000000034c99ac: movk       w8, #0x4064, lsl #16
0x00000000034c99b0: dup        v1.2s, w8
0x00000000034c99b4: fmul       v0.2s, v0.2s, v1.2s
0x00000000034c99b8: ldr        s1, [x0, #8]
0x00000000034c99bc: adrp       x8, #0x4f85000
0x00000000034c99c0: ldr        s2, [x8, #0x3a0]
0x00000000034c99c4: fmul       s2, s1, s2
0x00000000034c99c8: mov        s1, v0.s[1]
0x00000000034c99cc: ret        
0x00000000034c99d0: cbz        x1, #0x34c9a44
0x00000000034c99d4: cmp        x1, #1
0x00000000034c99d8: b.eq       #0x34c9a4c
0x00000000034c99dc: fmov       s0, wzr
0x00000000034c99e0: mov        x8, x1
0x00000000034c99e4: cmp        x8, #4
0x00000000034c99e8: b.lo       #0x34c9a20
0x00000000034c99ec: and        x9, x0, #0xf
0x00000000034c99f0: cbnz       x9, #0x34c9a20
0x00000000034c99f4: ldr        q1, [x0]
0x00000000034c99f8: fmul       v1.4s, v1.4s, v1.4s
0x00000000034c99fc: faddp      v1.4s, v1.4s, v1.4s
0x00000000034c9a00: faddp      v1.4s, v1.4s, v1.4s
0x00000000034c9a04: mov        x9, #-4
0x00000000034c9a08: mov        w10, #0x10
0x00000000034c9a0c: add        x0, x0, x10
0x00000000034c9a10: fadd       s0, s0, s1
0x00000000034c9a14: adds       x8, x9, x8
0x00000000034c9a18: b.ne       #0x34c99e4
0x00000000034c9a1c: b          #0x34c9a34
0x00000000034c9a20: ldr        s1, [x0]
0x00000000034c9a24: fmul       s1, s1, s1
0x00000000034c9a28: mov        x9, #-1
0x00000000034c9a2c: mov        w10, #4
0x00000000034c9a30: b          #0x34c9a0c
0x00000000034c9a34: ucvtf      s1, x1
0x00000000034c9a38: fdiv       s0, s0, s1
0x00000000034c9a3c: fsqrt      s0, s0
0x00000000034c9a40: ret        
0x00000000034c9a44: fmov       s0, wzr
0x00000000034c9a48: ret        
0x00000000034c9a4c: ldr        s0, [x0]
0x00000000034c9a50: ret        
0x00000000034c9a54: cbz        x1, #0x34c9ab8
0x00000000034c9a58: cmp        x1, #1
0x00000000034c9a5c: b.eq       #0x34c9ac0
0x00000000034c9a60: fmov       s0, wzr
0x00000000034c9a64: cmp        x1, #4
0x00000000034c9a68: b.lo       #0x34c9aa0
0x00000000034c9a6c: and        x8, x0, #0xf
0x00000000034c9a70: cbnz       x8, #0x34c9aa0
0x00000000034c9a74: ldr        q1, [x0]
0x00000000034c9a78: fabs       v1.4s, v1.4s
0x00000000034c9a7c: fmaxv      s1, v1.4s
0x00000000034c9a80: mov        x8, #-4
0x00000000034c9a84: mov        w9, #0x10
0x00000000034c9a88: fcmp       s1, s0
0x00000000034c9a8c: fcsel      s0, s0, s1, mi
0x00000000034c9a90: add        x0, x0, x9
0x00000000034c9a94: adds       x1, x1, x8
0x00000000034c9a98: b.ne       #0x34c9a64
0x00000000034c9a9c: b          #0x34c9ab4
0x00000000034c9aa0: ldr        s1, [x0]
0x00000000034c9aa4: fabs       s1, s1
0x00000000034c9aa8: mov        x8, #-1
0x00000000034c9aac: mov        w9, #4
0x00000000034c9ab0: b          #0x34c9a88
0x00000000034c9ab4: ret        
0x00000000034c9ab8: fmov       s0, wzr
0x00000000034c9abc: ret        
0x00000000034c9ac0: ldr        s0, [x0]
0x00000000034c9ac4: fabs       s0, s0
0x00000000034c9ac8: ret        
0x00000000034c9acc: cbz        x1, #0x34c9be0
0x00000000034c9ad0: cbz        x3, #0x34c9be0
0x00000000034c9ad4: movi       v0.4s, #0x47, lsl #24
0x00000000034c9ad8: movi       v1.4s, #0xc7, lsl #24
0x00000000034c9adc: mov        w8, #0xfe00
0x00000000034c9ae0: movk       w8, #0x46ff, lsl #16
0x00000000034c9ae4: dup        v2.4s, w8
0x00000000034c9ae8: movi       v3.2s, #0x47, lsl #24
0x00000000034c9aec: adrp       x8, #0x4bd9000
0x00000000034c9af0: ldr        s4, [x8, #0x408]
0x00000000034c9af4: movi       v5.2s, #0xc7, lsl #24
0x00000000034c9af8: and        x8, x0, #0xf
0x00000000034c9afc: cmp        x1, #8
0x00000000034c9b00: b.lo       #0x34c9b70
0x00000000034c9b04: cmp        x3, #8
0x00000000034c9b08: b.lo       #0x34c9b78
0x00000000034c9b0c: cbnz       x8, #0x34c9b78
0x00000000034c9b10: and        x9, x2, #0xf
0x00000000034c9b14: cbnz       x9, #0x34c9b78
0x00000000034c9b18: ldp        q6, q7, [x0]
0x00000000034c9b1c: fmul       v6.4s, v6.4s, v0.4s
0x00000000034c9b20: fmax       v6.4s, v6.4s, v1.4s
0x00000000034c9b24: fmin       v6.4s, v6.4s, v2.4s
0x00000000034c9b28: fcvtns     v6.4s, v6.4s
0x00000000034c9b2c: fmul       v7.4s, v7.4s, v0.4s
0x00000000034c9b30: fmax       v7.4s, v7.4s, v1.4s
0x00000000034c9b34: fmin       v7.4s, v7.4s, v2.4s
0x00000000034c9b38: fcvtns     v7.4s, v7.4s
0x00000000034c9b3c: sqxtn      v6.4h, v6.4s
0x00000000034c9b40: sqxtn2     v6.8h, v7.4s
0x00000000034c9b44: str        q6, [x2]
0x00000000034c9b48: mov        x8, #-8
0x00000000034c9b4c: mov        w9, #0x20
0x00000000034c9b50: mov        w10, #0x10
0x00000000034c9b54: adds       x1, x1, x8
0x00000000034c9b58: b.eq       #0x34c9be0
0x00000000034c9b5c: add        x0, x0, x9
0x00000000034c9b60: add        x2, x2, x10
0x00000000034c9b64: add        x3, x3, x8
0x00000000034c9b68: cbnz       x3, #0x34c9af8
0x00000000034c9b6c: b          #0x34c9be0
0x00000000034c9b70: cmp        x1, #4
0x00000000034c9b74: b.lo       #0x34c9bb0
0x00000000034c9b78: cmp        x3, #4
0x00000000034c9b7c: b.lo       #0x34c9bb0
0x00000000034c9b80: cbnz       x8, #0x34c9bb0
0x00000000034c9b84: ldr        q6, [x0]
0x00000000034c9b88: fmul       v6.4s, v6.4s, v0.4s
0x00000000034c9b8c: fmax       v6.4s, v6.4s, v1.4s
0x00000000034c9b90: fmin       v6.4s, v6.4s, v2.4s
0x00000000034c9b94: fcvtns     v6.4s, v6.4s
0x00000000034c9b98: sqxtn      v6.4h, v6.4s
0x00000000034c9b9c: str        d6, [x2]
0x00000000034c9ba0: mov        x8, #-4
0x00000000034c9ba4: mov        w9, #0x10
0x00000000034c9ba8: mov        w10, #8
0x00000000034c9bac: b          #0x34c9b54
0x00000000034c9bb0: ldr        s6, [x0]
0x00000000034c9bb4: fmul       s6, s6, s3
0x00000000034c9bb8: fcmp       s6, s4
0x00000000034c9bbc: fcsel      s7, s4, s6, gt
0x00000000034c9bc0: fcmp       s6, s5
0x00000000034c9bc4: fcsel      s6, s5, s7, mi
0x00000000034c9bc8: fcvtzs     w8, s6
0x00000000034c9bcc: strh       w8, [x2]
0x00000000034c9bd0: mov        x8, #-1
0x00000000034c9bd4: mov        w9, #4
0x00000000034c9bd8: mov        w10, #2
0x00000000034c9bdc: b          #0x34c9b54
0x00000000034c9be0: ret        
0x00000000034c9be4: cbz        x1, #0x34c9ce4
0x00000000034c9be8: cbz        x3, #0x34c9ce4
0x00000000034c9bec: movi       v0.4s, #0x38, lsl #24
0x00000000034c9bf0: fmov       v1.4s, #-1.00000000
0x00000000034c9bf4: fmov       v2.4s, #1.00000000
0x00000000034c9bf8: fmov       s3, #1.00000000
0x00000000034c9bfc: fmov       s4, #-1.00000000
0x00000000034c9c00: and        x8, x2, #0xf
0x00000000034c9c04: cmp        x1, #8
0x00000000034c9c08: b.lo       #0x34c9c78
0x00000000034c9c0c: cmp        x3, #8
0x00000000034c9c10: b.lo       #0x34c9c80
0x00000000034c9c14: and        x9, x0, #0xf
0x00000000034c9c18: cbnz       x9, #0x34c9c80
0x00000000034c9c1c: cbnz       x8, #0x34c9c80
0x00000000034c9c20: ldr        q5, [x0]
0x00000000034c9c24: sshll      v6.4s, v5.4h, #0
0x00000000034c9c28: scvtf      v6.4s, v6.4s
0x00000000034c9c2c: fmul       v6.4s, v6.4s, v0.4s
0x00000000034c9c30: fmax       v6.4s, v6.4s, v1.4s
0x00000000034c9c34: fmin       v6.4s, v6.4s, v2.4s
0x00000000034c9c38: sshll2     v5.4s, v5.8h, #0
0x00000000034c9c3c: scvtf      v5.4s, v5.4s
0x00000000034c9c40: fmul       v5.4s, v5.4s, v0.4s
0x00000000034c9c44: fmax       v5.4s, v5.4s, v1.4s
0x00000000034c9c48: fmin       v5.4s, v5.4s, v2.4s
0x00000000034c9c4c: stp        q6, q5, [x2]
0x00000000034c9c50: mov        x8, #-8
0x00000000034c9c54: mov        w9, #0x10
0x00000000034c9c58: mov        w10, #0x20
0x00000000034c9c5c: adds       x1, x1, x8
0x00000000034c9c60: b.eq       #0x34c9ce4
0x00000000034c9c64: add        x0, x0, x9
0x00000000034c9c68: add        x2, x2, x10
0x00000000034c9c6c: add        x3, x3, x8
0x00000000034c9c70: cbnz       x3, #0x34c9c00
0x00000000034c9c74: b          #0x34c9ce4
0x00000000034c9c78: cmp        x1, #4
0x00000000034c9c7c: b.lo       #0x34c9cb8
0x00000000034c9c80: cmp        x3, #4
0x00000000034c9c84: b.lo       #0x34c9cb8
0x00000000034c9c88: cbnz       x8, #0x34c9cb8
0x00000000034c9c8c: ldr        d5, [x0]
0x00000000034c9c90: sshll      v5.4s, v5.4h, #0
0x00000000034c9c94: scvtf      v5.4s, v5.4s
0x00000000034c9c98: fmul       v5.4s, v5.4s, v0.4s
0x00000000034c9c9c: fmax       v5.4s, v5.4s, v1.4s
0x00000000034c9ca0: fmin       v5.4s, v5.4s, v2.4s
0x00000000034c9ca4: str        q5, [x2]
0x00000000034c9ca8: mov        x8, #-4
0x00000000034c9cac: mov        w9, #8
0x00000000034c9cb0: mov        w10, #0x10
0x00000000034c9cb4: b          #0x34c9c5c
0x00000000034c9cb8: ldrsh      w8, [x0]
0x00000000034c9cbc: scvtf      s5, w8, #0xf
0x00000000034c9cc0: fcmp       s5, s3
0x00000000034c9cc4: fcsel      s6, s3, s5, gt
0x00000000034c9cc8: fcmp       s5, s4
0x00000000034c9ccc: fcsel      s5, s4, s6, mi
0x00000000034c9cd0: str        s5, [x2]
0x00000000034c9cd4: mov        x8, #-1
0x00000000034c9cd8: mov        w9, #2
0x00000000034c9cdc: mov        w10, #4
0x00000000034c9ce0: b          #0x34c9c5c
0x00000000034c9ce4: ret        
0x00000000034c9ce8: mov        w8, #0
0x00000000034c9cec: mov        w9, #0
0x00000000034c9cf0: mov        w10, w4
0x00000000034c9cf4: udiv       x11, x1, x10
0x00000000034c9cf8: mov        x12, #0
0x00000000034c9cfc: mov        x13, x8
0x00000000034c9d00: mov        x14, x10
0x00000000034c9d04: madd       w15, w12, w11, w9
0x00000000034c9d08: ldr        s0, [x0, w15, uxtw #2]
0x00000000034c9d0c: str        s0, [x2, w13, uxtw #2]
0x00000000034c9d10: add        x12, x12, #1
0x00000000034c9d14: add        w13, w13, #1
0x00000000034c9d18: subs       x14, x14, #1
0x00000000034c9d1c: b.ne       #0x34c9d04
0x00000000034c9d20: add        w9, w9, #1
0x00000000034c9d24: add        w8, w8, w4
0x00000000034c9d28: cmp        w9, w11
0x00000000034c9d2c: b.ne       #0x34c9cf8
0x00000000034c9d30: ret        
0x00000000034c9d34: cmp        x1, w4, uxtw
0x00000000034c9d38: b.lo       #0x34c9da4
0x00000000034c9d3c: mov        x8, #0
0x00000000034c9d40: mov        w9, w4
0x00000000034c9d44: lsl        x10, x9, #2
0x00000000034c9d48: fmov       s0, #1.00000000
0x00000000034c9d4c: fmov       s1, #-1.00000000
0x00000000034c9d50: udiv       x11, x1, x9
0x00000000034c9d54: cbz        w4, #0x34c9d94
0x00000000034c9d58: mov        x12, #0
0x00000000034c9d5c: mov        x13, x9
0x00000000034c9d60: mov        x14, x2
0x00000000034c9d64: add        x15, x0, x8, lsl #1
0x00000000034c9d68: mul        x16, x11, x12
0x00000000034c9d6c: ldrsh      w16, [x15, x16, lsl #1]
0x00000000034c9d70: scvtf      s2, w16, #0xf
0x00000000034c9d74: fcmp       s2, s0
0x00000000034c9d78: fcsel      s3, s0, s2, gt
0x00000000034c9d7c: fcmp       s2, s1
0x00000000034c9d80: fcsel      s2, s1, s3, mi
0x00000000034c9d84: str        s2, [x14], #4
0x00000000034c9d88: add        x12, x12, #1
0x00000000034c9d8c: subs       x13, x13, #1
0x00000000034c9d90: b.ne       #0x34c9d68
0x00000000034c9d94: add        x8, x8, #1
0x00000000034c9d98: add        x2, x2, x10
0x00000000034c9d9c: cmp        x8, x11
0x00000000034c9da0: b.lo       #0x34c9d54
0x00000000034c9da4: ret        
0x00000000034c9da8: lsr        x8, x1, #1
0x00000000034c9dac: subs       w10, w8, #1
0x00000000034c9db0: b.mi       #0x34c9dd8
0x00000000034c9db4: add        x8, x10, #1
0x00000000034c9db8: add        x9, x0, w10, uxtw #1
0x00000000034c9dbc: add        x10, x0, w10, uxtw #2
0x00000000034c9dc0: add        x10, x10, #2
0x00000000034c9dc4: ldrh       w11, [x9], #0xfffffffffffffffe
0x00000000034c9dc8: sturh      w11, [x10, #-2]
0x00000000034c9dcc: strh       w11, [x10], #0xfffffffffffffffc
0x00000000034c9dd0: sub        x8, x8, #1
0x00000000034c9dd4: cbnz       x8, #0x34c9dc4
0x00000000034c9dd8: ret        
