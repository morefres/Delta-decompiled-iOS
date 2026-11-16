; instruction-faithful ARM64 fallback for RobloxLib::function_40e9a8c
0x00000000040e9a8c: sub        sp, sp, #0xd0
0x00000000040e9a90: stp        x24, x23, [sp, #0x90]
0x00000000040e9a94: stp        x22, x21, [sp, #0xa0]
0x00000000040e9a98: stp        x20, x19, [sp, #0xb0]
0x00000000040e9a9c: stp        x29, x30, [sp, #0xc0]
0x00000000040e9aa0: add        x29, sp, #0xc0
0x00000000040e9aa4: mov        x8, x2
0x00000000040e9aa8: mov        x19, x1
0x00000000040e9aac: mov        x20, x0
0x00000000040e9ab0: mov        w21, #0
0x00000000040e9ab4: ldr        d0, [x1]
0x00000000040e9ab8: stur       xzr, [x29, #-0x38]
0x00000000040e9abc: fmov       w22, s0
0x00000000040e9ac0: mov        w2, v0.s[1]
0x00000000040e9ac4: cbz        x8, #0x40e9c54
0x00000000040e9ac8: adrp       x9, #0x619b000
0x00000000040e9acc: add        x9, x9, #0x3a0
0x00000000040e9ad0: ldrb       w9, [x9]
0x00000000040e9ad4: tbz        w9, #0, #0x40e9c54
0x00000000040e9ad8: mov        w9, #0x4240
0x00000000040e9adc: movk       w9, #0xf, lsl #16
0x00000000040e9ae0: ldr        w10, [x8]
0x00000000040e9ae4: cmp        w10, w9
0x00000000040e9ae8: b.ne       #0x40e9b08
0x00000000040e9aec: ldr        w10, [x8, #4]
0x00000000040e9af0: cmp        w10, w9
0x00000000040e9af4: b.ne       #0x40e9b08
0x00000000040e9af8: ldr        w9, [x8, #8]
0x00000000040e9afc: cbnz       w9, #0x40e9b08
0x00000000040e9b00: ldr        w9, [x8, #0xc]
0x00000000040e9b04: cbz        w9, #0x40e9c50
0x00000000040e9b08: str        xzr, [sp, #0x60]
0x00000000040e9b0c: sub        x3, x29, #0x38
0x00000000040e9b10: add        x4, sp, #0x60
0x00000000040e9b14: mov        x0, x8
0x00000000040e9b18: mov        x1, x22
0x00000000040e9b1c: str        q0, [sp]
0x00000000040e9b20: bl         #0x40e6e80
0x00000000040e9b24: ldr        q3, [sp]
0x00000000040e9b28: ldr        d4, [sp, #0x60]
0x00000000040e9b2c: ldr        w8, [x19, #0xc]
0x00000000040e9b30: cbz        w8, #0x40e9c04
0x00000000040e9b34: mov        x21, #0
0x00000000040e9b38: ldr        w8, [x19, #8]
0x00000000040e9b3c: cmp        w8, #1
0x00000000040e9b40: csinc      w22, w8, wzr, hi
0x00000000040e9b44: str        q4, [sp, #0x10]
0x00000000040e9b48: mov        w23, #0
0x00000000040e9b4c: ldp        w10, w11, [x19]
0x00000000040e9b50: lsr        w8, w10, w23
0x00000000040e9b54: cmp        w8, #1
0x00000000040e9b58: csinc      w8, w8, wzr, hi
0x00000000040e9b5c: lsr        w9, w11, w23
0x00000000040e9b60: cmp        w9, #1
0x00000000040e9b64: csinc      w9, w9, wzr, hi
0x00000000040e9b68: ldr        w13, [x19, #8]
0x00000000040e9b6c: cbz        w13, #0x40e9bb8
0x00000000040e9b70: mov        w15, #0
0x00000000040e9b74: mov        x12, #0
0x00000000040e9b78: mov        x14, #0
0x00000000040e9b7c: mul        w16, w11, w10
0x00000000040e9b80: add        x14, x14, x16
0x00000000040e9b84: cmp        w15, w23
0x00000000040e9b88: csel       x16, x16, xzr, lo
0x00000000040e9b8c: add        x12, x16, x12
0x00000000040e9b90: lsr        w16, w10, #1
0x00000000040e9b94: cmp        w10, #1
0x00000000040e9b98: csinc      w10, w16, wzr, hi
0x00000000040e9b9c: lsr        w16, w11, #1
0x00000000040e9ba0: cmp        w11, #1
0x00000000040e9ba4: csinc      w11, w16, wzr, hi
0x00000000040e9ba8: add        w15, w15, #1
0x00000000040e9bac: cmp        w13, w15
0x00000000040e9bb0: b.ne       #0x40e9b7c
0x00000000040e9bb4: b          #0x40e9bc0
0x00000000040e9bb8: mov        x14, #0
0x00000000040e9bbc: mov        x12, #0
0x00000000040e9bc0: mul        w8, w9, w8
0x00000000040e9bc4: cbz        w8, #0x40e9be4
0x00000000040e9bc8: ldr        x9, [x19, #0x10]
0x00000000040e9bcc: mul        x10, x14, x21
0x00000000040e9bd0: add        x9, x9, x10, lsl #4
0x00000000040e9bd4: add        x0, x9, x12, lsl #4
0x00000000040e9bd8: ubfiz      x1, x8, #4, #0x20
0x00000000040e9bdc: bl         #0x4b987a0
0x00000000040e9be0: ldr        q4, [sp, #0x10]
0x00000000040e9be4: add        w23, w23, #1
0x00000000040e9be8: cmp        w23, w22
0x00000000040e9bec: b.ne       #0x40e9b4c
0x00000000040e9bf0: ldr        w8, [x19, #0xc]
0x00000000040e9bf4: add        x21, x21, #1
0x00000000040e9bf8: cmp        x21, x8
0x00000000040e9bfc: b.lo       #0x40e9b48
0x00000000040e9c00: ldr        d3, [x19]
0x00000000040e9c04: ldur       d0, [x29, #-0x38]
0x00000000040e9c08: movi       v1.16b, #0
0x00000000040e9c0c: neg        v2.2s, v0.2s
0x00000000040e9c10: smax       v1.2s, v2.2s, v1.2s
0x00000000040e9c14: sub        v2.2s, v3.2s, v0.2s
0x00000000040e9c18: smin       v2.2s, v2.2s, v4.2s
0x00000000040e9c1c: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040e9c20: mov        w8, v3.s[1]
0x00000000040e9c24: fmov       w9, s3
0x00000000040e9c28: and        w8, w9, w8
0x00000000040e9c2c: tbz        w8, #0, #0x40e9df8
0x00000000040e9c30: fmov       w21, s1
0x00000000040e9c34: sub        v2.2s, v2.2s, v1.2s
0x00000000040e9c38: fmov       w22, s2
0x00000000040e9c3c: add        v0.2s, v1.2s, v0.2s
0x00000000040e9c40: stur       s0, [x29, #-0x38]
0x00000000040e9c44: fmov       w8, s4
0x00000000040e9c48: mov        w2, v4.s[1]
0x00000000040e9c4c: b          #0x40e9c58
0x00000000040e9c50: mov        w21, #0
0x00000000040e9c54: mov        x8, x22
0x00000000040e9c58: ldr        w9, [x20]
0x00000000040e9c5c: fmov       s1, #0.50000000
0x00000000040e9c60: fmov       s0, #1.00000000
0x00000000040e9c64: cmp        w9, w8
0x00000000040e9c68: b.ne       #0x40e9c80
0x00000000040e9c6c: mov        w9, #1
0x00000000040e9c70: fmov       s2, #1.00000000
0x00000000040e9c74: fmov       s3, #1.00000000
0x00000000040e9c78: fmov       s4, #0.50000000
0x00000000040e9c7c: b          #0x40e9ca4
0x00000000040e9c80: ucvtf      s3, w8
0x00000000040e9c84: ucvtf      s4, w9
0x00000000040e9c88: fdiv       s2, s3, s4
0x00000000040e9c8c: fdiv       s3, s4, s3
0x00000000040e9c90: fmov       s4, #2.00000000
0x00000000040e9c94: fdiv       s4, s4, s2
0x00000000040e9c98: fadd       s5, s4, s4
0x00000000040e9c9c: fcvtps     w9, s5
0x00000000040e9ca0: add        w9, w9, #1
0x00000000040e9ca4: stp        s2, s3, [sp, #0x60]
0x00000000040e9ca8: str        s4, [sp, #0x68]
0x00000000040e9cac: stp        w9, w8, [sp, #0x6c]
0x00000000040e9cb0: str        xzr, [sp, #0x78]
0x00000000040e9cb4: str        wzr, [sp, #0x80]
0x00000000040e9cb8: ldr        w8, [x20, #4]
0x00000000040e9cbc: cmp        w8, w2
0x00000000040e9cc0: b.ne       #0x40e9cd0
0x00000000040e9cc4: mov        w8, #1
0x00000000040e9cc8: fmov       s2, #1.00000000
0x00000000040e9ccc: b          #0x40e9cf4
0x00000000040e9cd0: ucvtf      s1, w2
0x00000000040e9cd4: ucvtf      s2, w8
0x00000000040e9cd8: fdiv       s0, s1, s2
0x00000000040e9cdc: fdiv       s2, s2, s1
0x00000000040e9ce0: fmov       s1, #2.00000000
0x00000000040e9ce4: fdiv       s1, s1, s0
0x00000000040e9ce8: fadd       s3, s1, s1
0x00000000040e9cec: fcvtps     w8, s3
0x00000000040e9cf0: add        w8, w8, #1
0x00000000040e9cf4: stp        s0, s2, [sp, #0x38]
0x00000000040e9cf8: str        s1, [sp, #0x40]
0x00000000040e9cfc: stp        w8, w2, [sp, #0x44]
0x00000000040e9d00: str        xzr, [sp, #0x50]
0x00000000040e9d04: str        wzr, [sp, #0x58]
0x00000000040e9d08: bl         #0x695394
0x00000000040e9d0c: mov        x23, x0
0x00000000040e9d10: add        x0, sp, #0x60
0x00000000040e9d14: mov        x1, x23
0x00000000040e9d18: mov        w2, #0x20
0x00000000040e9d1c: bl         #0x40ddd4c
0x00000000040e9d20: add        x0, sp, #0x38
0x00000000040e9d24: mov        x1, x23
0x00000000040e9d28: mov        w2, #0x20
0x00000000040e9d2c: bl         #0x40ddd4c
0x00000000040e9d30: ldr        w2, [x20, #4]
0x00000000040e9d34: add        x0, sp, #0x20
0x00000000040e9d38: mov        x1, x22
0x00000000040e9d3c: mov        w3, #1
0x00000000040e9d40: mov        w4, #1
0x00000000040e9d44: bl         #0x40e8b88
0x00000000040e9d48: ldr        w8, [sp, #0x24]
0x00000000040e9d4c: cbz        w8, #0x40e9d7c
0x00000000040e9d50: mov        w22, #0
0x00000000040e9d54: add        x0, sp, #0x60
0x00000000040e9d58: add        x3, sp, #0x20
0x00000000040e9d5c: mov        x1, x22
0x00000000040e9d60: mov        x2, x20
0x00000000040e9d64: mov        x4, x21
0x00000000040e9d68: bl         #0x40ea3b4
0x00000000040e9d6c: add        w22, w22, #1
0x00000000040e9d70: ldr        w8, [sp, #0x24]
0x00000000040e9d74: cmp        w22, w8
0x00000000040e9d78: b.lo       #0x40e9d54
0x00000000040e9d7c: ldr        w8, [sp, #0x20]
0x00000000040e9d80: cbz        w8, #0x40e9db4
0x00000000040e9d84: mov        w20, #0
0x00000000040e9d88: ldur       x21, [x29, #-0x38]
0x00000000040e9d8c: add        x0, sp, #0x38
0x00000000040e9d90: add        x2, sp, #0x20
0x00000000040e9d94: mov        x1, x20
0x00000000040e9d98: mov        x3, x19
0x00000000040e9d9c: mov        x4, x21
0x00000000040e9da0: bl         #0x40ea484
0x00000000040e9da4: add        w20, w20, #1
0x00000000040e9da8: ldr        w8, [sp, #0x20]
0x00000000040e9dac: cmp        w20, w8
0x00000000040e9db0: b.lo       #0x40e9d8c
0x00000000040e9db4: ldr        x1, [sp, #0x78]
0x00000000040e9db8: cbz        x1, #0x40e9dd0
0x00000000040e9dbc: ldr        w2, [sp, #0x80]
0x00000000040e9dc0: mov        x0, x23
0x00000000040e9dc4: bl         #0x40cf6e8
0x00000000040e9dc8: str        xzr, [sp, #0x78]
0x00000000040e9dcc: str        wzr, [sp, #0x80]
0x00000000040e9dd0: ldr        x1, [sp, #0x50]
0x00000000040e9dd4: cbz        x1, #0x40e9dec
0x00000000040e9dd8: ldr        w2, [sp, #0x58]
0x00000000040e9ddc: mov        x0, x23
0x00000000040e9de0: bl         #0x40cf6e8
0x00000000040e9de4: str        xzr, [sp, #0x50]
0x00000000040e9de8: str        wzr, [sp, #0x58]
0x00000000040e9dec: ldr        x0, [sp, #0x30]
0x00000000040e9df0: cbz        x0, #0x40e9df8
0x00000000040e9df4: bl         #0x47eaa08
0x00000000040e9df8: ldp        x29, x30, [sp, #0xc0]
0x00000000040e9dfc: ldp        x20, x19, [sp, #0xb0]
0x00000000040e9e00: ldp        x22, x21, [sp, #0xa0]
0x00000000040e9e04: ldp        x24, x23, [sp, #0x90]
0x00000000040e9e08: add        sp, sp, #0xd0
0x00000000040e9e0c: ret        
0x00000000040e9e10: b          #0x40e9e14
0x00000000040e9e14: mov        x19, x0
0x00000000040e9e18: ldr        x0, [sp, #0x30]
0x00000000040e9e1c: cbz        x0, #0x40e9e24
0x00000000040e9e20: bl         #0x47eaa08
0x00000000040e9e24: mov        x0, x19
0x00000000040e9e28: bl         #0x4b97984
