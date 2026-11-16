; instruction-faithful ARM64 fallback for RobloxLib::function_2fb9a90
0x0000000002fb9a90: stp        d11, d10, [sp, #-0x70]!
0x0000000002fb9a94: stp        d9, d8, [sp, #0x10]
0x0000000002fb9a98: stp        x26, x25, [sp, #0x20]
0x0000000002fb9a9c: stp        x24, x23, [sp, #0x30]
0x0000000002fb9aa0: stp        x22, x21, [sp, #0x40]
0x0000000002fb9aa4: stp        x20, x19, [sp, #0x50]
0x0000000002fb9aa8: stp        x29, x30, [sp, #0x60]
0x0000000002fb9aac: add        x29, sp, #0x60
0x0000000002fb9ab0: sub        sp, sp, #0x1f0
0x0000000002fb9ab4: mov        x19, x0
0x0000000002fb9ab8: ldp        q0, q1, [x2]
0x0000000002fb9abc: sub        x8, x29, #0xd0
0x0000000002fb9ac0: stur       q0, [x8, #4]
0x0000000002fb9ac4: stur       q1, [x8, #0x14]
0x0000000002fb9ac8: ldp        q0, q1, [x2, #0x20]
0x0000000002fb9acc: stur       q0, [x8, #0x24]
0x0000000002fb9ad0: stp        xzr, xzr, [x29, #-0x78]
0x0000000002fb9ad4: stur       xzr, [x29, #-0x68]
0x0000000002fb9ad8: stur       q1, [x8, #0x34]
0x0000000002fb9adc: stur       x3, [x8, #0x44]
0x0000000002fb9ae0: lsr        x8, x4, #0x20
0x0000000002fb9ae4: sturb      w8, [x29, #-0x80]
0x0000000002fb9ae8: stur       w1, [x29, #-0xd0]
0x0000000002fb9aec: stur       w4, [x29, #-0x84]
0x0000000002fb9af0: sub        x0, x29, #0x78
0x0000000002fb9af4: sub        x1, x29, #0xd0
0x0000000002fb9af8: bl         #0x2fb9e80
0x0000000002fb9afc: ldp        x20, x8, [x29, #-0x78]
0x0000000002fb9b00: cmp        x20, x8
0x0000000002fb9b04: b.eq       #0x2fb9de8
0x0000000002fb9b08: sub        x22, x29, #0xd0
0x0000000002fb9b0c: add        x23, sp, #0x30
0x0000000002fb9b10: mov        w24, #0x3f800000
0x0000000002fb9b14: adrp       x9, #0x4baa000
0x0000000002fb9b18: ldr        q0, [x9, #0x260]
0x0000000002fb9b1c: str        q0, [sp, #0x20]
0x0000000002fb9b20: fmov       v11.2s, #1.00000000
0x0000000002fb9b24: sub        x25, x8, #0x54
0x0000000002fb9b28: ldur       q0, [x8, #-0x54]
0x0000000002fb9b2c: ldur       q1, [x8, #-0x44]
0x0000000002fb9b30: stp        q0, q1, [x29, #-0xd0]
0x0000000002fb9b34: ldur       q0, [x8, #-0x34]
0x0000000002fb9b38: ldur       q1, [x8, #-0x24]
0x0000000002fb9b3c: ldur       q2, [x8, #-0x14]
0x0000000002fb9b40: ldur       w8, [x8, #-4]
0x0000000002fb9b44: stur       w8, [x29, #-0x80]
0x0000000002fb9b48: stp        q1, q2, [x29, #-0xa0]
0x0000000002fb9b4c: stur       q0, [x29, #-0xb0]
0x0000000002fb9b50: stur       x25, [x29, #-0x70]
0x0000000002fb9b54: ldur       w1, [x29, #-0xd0]
0x0000000002fb9b58: add        x8, sp, #0xd0
0x0000000002fb9b5c: mov        x0, x19
0x0000000002fb9b60: bl         #0x24838cc
0x0000000002fb9b64: add        x8, sp, #0x100
0x0000000002fb9b68: add        x0, sp, #0xd0
0x0000000002fb9b6c: bl         #0x46ace54
0x0000000002fb9b70: add        x8, sp, #0x30
0x0000000002fb9b74: add        x0, x22, #4
0x0000000002fb9b78: add        x1, sp, #0x100
0x0000000002fb9b7c: bl         #0x46b8c8c
0x0000000002fb9b80: ldur       w1, [x29, #-0xd0]
0x0000000002fb9b84: mov        x0, x19
0x0000000002fb9b88: bl         #0x2483880
0x0000000002fb9b8c: fmov       s5, s1
0x0000000002fb9b90: fmov       s3, s2
0x0000000002fb9b94: stp        wzr, w24, [sp, #0x18]
0x0000000002fb9b98: str        xzr, [sp, #0x10]
0x0000000002fb9b9c: add        x0, sp, #0x90
0x0000000002fb9ba0: fmov       s1, wzr
0x0000000002fb9ba4: str        wzr, [sp, #0xc]
0x0000000002fb9ba8: fmov       s2, wzr
0x0000000002fb9bac: str        s3, [sp, #8]
0x0000000002fb9bb0: fmov       s3, wzr
0x0000000002fb9bb4: fmov       s4, wzr
0x0000000002fb9bb8: fmov       s6, wzr
0x0000000002fb9bbc: fmov       s7, wzr
0x0000000002fb9bc0: str        xzr, [sp]
0x0000000002fb9bc4: bl         #0x2fccbd8
0x0000000002fb9bc8: add        x8, sp, #0x140
0x0000000002fb9bcc: add        x0, sp, #0x30
0x0000000002fb9bd0: add        x1, sp, #0x90
0x0000000002fb9bd4: bl         #0x46b8c8c
0x0000000002fb9bd8: ldur       w1, [x29, #-0xd0]
0x0000000002fb9bdc: mov        x0, x19
0x0000000002fb9be0: bl         #0x2483a28
0x0000000002fb9be4: cbz        w0, #0x2fb9c50
0x0000000002fb9be8: ldur       w21, [x29, #-0xd0]
0x0000000002fb9bec: add        x8, sp, #0x30
0x0000000002fb9bf0: add        x0, sp, #0x140
0x0000000002fb9bf4: bl         #0x2fb9910
0x0000000002fb9bf8: add        x2, sp, #0x30
0x0000000002fb9bfc: mov        x0, x19
0x0000000002fb9c00: mov        x1, x21
0x0000000002fb9c04: bl         #0x24838fc
0x0000000002fb9c08: ldur       w21, [x29, #-0xd0]
0x0000000002fb9c0c: add        x0, sp, #0x140
0x0000000002fb9c10: bl         #0x2fb99c0
0x0000000002fb9c14: stp        s0, s1, [sp, #0x30]
0x0000000002fb9c18: str        s2, [sp, #0x38]
0x0000000002fb9c1c: add        x2, sp, #0x30
0x0000000002fb9c20: mov        x0, x19
0x0000000002fb9c24: mov        x1, x21
0x0000000002fb9c28: bl         #0x248389c
0x0000000002fb9c2c: ldur       w21, [x29, #-0xd0]
0x0000000002fb9c30: ldurb      w8, [x29, #-0x80]
0x0000000002fb9c34: cmp        w8, #1
0x0000000002fb9c38: b.ne       #0x2fb9db8
0x0000000002fb9c3c: ldur       x8, [x22, #0x44]
0x0000000002fb9c40: str        x8, [sp, #0x30]
0x0000000002fb9c44: ldur       w8, [x22, #0x4c]
0x0000000002fb9c48: str        w8, [sp, #0x38]
0x0000000002fb9c4c: b          #0x2fb9dcc
0x0000000002fb9c50: ldp        s8, s9, [x29, #-0x8c]
0x0000000002fb9c54: ldur       s10, [x29, #-0x84]
0x0000000002fb9c58: ldurb      w21, [x29, #-0x80]
0x0000000002fb9c5c: tbnz       w21, #0, #0x2fb9c8c
0x0000000002fb9c60: ldur       w1, [x29, #-0xd0]
0x0000000002fb9c64: mov        x0, x19
0x0000000002fb9c68: bl         #0x24839e8
0x0000000002fb9c6c: cbz        w0, #0x2fb9c8c
0x0000000002fb9c70: ldur       w1, [x29, #-0xd0]
0x0000000002fb9c74: mov        x0, x19
0x0000000002fb9c78: bl         #0x248399c
0x0000000002fb9c7c: fmov       s8, s0
0x0000000002fb9c80: fmov       s9, s1
0x0000000002fb9c84: fmov       s10, s2
0x0000000002fb9c88: mov        w21, #1
0x0000000002fb9c8c: ldur       w1, [x29, #-0xd0]
0x0000000002fb9c90: ldr        q0, [sp, #0x20]
0x0000000002fb9c94: stp        q0, q0, [sp, #0x30]
0x0000000002fb9c98: str        q0, [sp, #0x50]
0x0000000002fb9c9c: add        x2, sp, #0x30
0x0000000002fb9ca0: mov        x0, x19
0x0000000002fb9ca4: bl         #0x24838fc
0x0000000002fb9ca8: ldur       w1, [x29, #-0xd0]
0x0000000002fb9cac: str        d11, [sp, #0x30]
0x0000000002fb9cb0: str        w24, [sp, #0x38]
0x0000000002fb9cb4: add        x2, sp, #0x30
0x0000000002fb9cb8: mov        x0, x19
0x0000000002fb9cbc: bl         #0x248389c
0x0000000002fb9cc0: ldur       w1, [x29, #-0xd0]
0x0000000002fb9cc4: add        x8, sp, #0x100
0x0000000002fb9cc8: mov        x0, x19
0x0000000002fb9ccc: mov        w2, #0
0x0000000002fb9cd0: bl         #0x2483830
0x0000000002fb9cd4: ldp        x20, x25, [sp, #0x100]
0x0000000002fb9cd8: cmp        x20, x25
0x0000000002fb9cdc: b.eq       #0x2fb9d28
0x0000000002fb9ce0: ldr        w8, [x20]
0x0000000002fb9ce4: str        w8, [sp, #0x30]
0x0000000002fb9ce8: ldp        q0, q1, [sp, #0x140]
0x0000000002fb9cec: stur       q0, [x23, #4]
0x0000000002fb9cf0: stur       q1, [x23, #0x14]
0x0000000002fb9cf4: ldp        q0, q1, [sp, #0x160]
0x0000000002fb9cf8: stur       q0, [x23, #0x24]
0x0000000002fb9cfc: stur       q1, [x23, #0x34]
0x0000000002fb9d00: stp        s8, s9, [sp, #0x74]
0x0000000002fb9d04: str        s10, [sp, #0x7c]
0x0000000002fb9d08: strb       w21, [sp, #0x80]
0x0000000002fb9d0c: sub        x0, x29, #0x78
0x0000000002fb9d10: add        x1, sp, #0x30
0x0000000002fb9d14: bl         #0x2fb9e80
0x0000000002fb9d18: add        x20, x20, #4
0x0000000002fb9d1c: cmp        x20, x25
0x0000000002fb9d20: b.ne       #0x2fb9ce0
0x0000000002fb9d24: ldr        x20, [sp, #0x100]
0x0000000002fb9d28: cbz        x20, #0x2fb9d38
0x0000000002fb9d2c: str        x20, [sp, #0x108]
0x0000000002fb9d30: mov        x0, x20
0x0000000002fb9d34: bl         #0x47e93a8
0x0000000002fb9d38: ldur       w1, [x29, #-0xd0]
0x0000000002fb9d3c: add        x8, sp, #0x100
0x0000000002fb9d40: mov        x0, x19
0x0000000002fb9d44: mov        w2, #1
0x0000000002fb9d48: bl         #0x2483830
0x0000000002fb9d4c: ldp        x20, x25, [sp, #0x100]
0x0000000002fb9d50: cmp        x20, x25
0x0000000002fb9d54: b.eq       #0x2fb9da0
0x0000000002fb9d58: ldr        w8, [x20]
0x0000000002fb9d5c: str        w8, [sp, #0x30]
0x0000000002fb9d60: ldp        q0, q1, [sp, #0x140]
0x0000000002fb9d64: stur       q0, [x23, #4]
0x0000000002fb9d68: stur       q1, [x23, #0x14]
0x0000000002fb9d6c: ldp        q0, q1, [sp, #0x160]
0x0000000002fb9d70: stur       q0, [x23, #0x24]
0x0000000002fb9d74: stur       q1, [x23, #0x34]
0x0000000002fb9d78: stp        s8, s9, [sp, #0x74]
0x0000000002fb9d7c: str        s10, [sp, #0x7c]
0x0000000002fb9d80: strb       w21, [sp, #0x80]
0x0000000002fb9d84: sub        x0, x29, #0x78
0x0000000002fb9d88: add        x1, sp, #0x30
0x0000000002fb9d8c: bl         #0x2fb9e80
0x0000000002fb9d90: add        x20, x20, #4
0x0000000002fb9d94: cmp        x20, x25
0x0000000002fb9d98: b.ne       #0x2fb9d58
0x0000000002fb9d9c: ldr        x20, [sp, #0x100]
0x0000000002fb9da0: cbz        x20, #0x2fb9db0
0x0000000002fb9da4: str        x20, [sp, #0x108]
0x0000000002fb9da8: mov        x0, x20
0x0000000002fb9dac: bl         #0x47e93a8
0x0000000002fb9db0: ldp        x20, x8, [x29, #-0x78]
0x0000000002fb9db4: b          #0x2fb9de0
0x0000000002fb9db8: mov        x0, x19
0x0000000002fb9dbc: mov        x1, x21
0x0000000002fb9dc0: bl         #0x248399c
0x0000000002fb9dc4: stp        s0, s1, [sp, #0x30]
0x0000000002fb9dc8: str        s2, [sp, #0x38]
0x0000000002fb9dcc: add        x2, sp, #0x30
0x0000000002fb9dd0: mov        x0, x19
0x0000000002fb9dd4: mov        x1, x21
0x0000000002fb9dd8: bl         #0x24839b8
0x0000000002fb9ddc: mov        x8, x25
0x0000000002fb9de0: cmp        x20, x8
0x0000000002fb9de4: b.ne       #0x2fb9b24
0x0000000002fb9de8: cbz        x20, #0x2fb9df8
0x0000000002fb9dec: stur       x20, [x29, #-0x70]
0x0000000002fb9df0: mov        x0, x20
0x0000000002fb9df4: bl         #0x47e93a8
0x0000000002fb9df8: add        sp, sp, #0x1f0
0x0000000002fb9dfc: ldp        x29, x30, [sp, #0x60]
0x0000000002fb9e00: ldp        x20, x19, [sp, #0x50]
0x0000000002fb9e04: ldp        x22, x21, [sp, #0x40]
0x0000000002fb9e08: ldp        x24, x23, [sp, #0x30]
0x0000000002fb9e0c: ldp        x26, x25, [sp, #0x20]
0x0000000002fb9e10: ldp        d9, d8, [sp, #0x10]
0x0000000002fb9e14: ldp        d11, d10, [sp], #0x70
0x0000000002fb9e18: ret        
0x0000000002fb9e1c: b          #0x2fb9e4c
0x0000000002fb9e20: b          #0x2fb9e4c
0x0000000002fb9e24: b          #0x2fb9e4c
0x0000000002fb9e28: b          #0x2fb9e4c
0x0000000002fb9e2c: b          #0x2fb9e4c
0x0000000002fb9e30: b          #0x2fb9e4c
0x0000000002fb9e34: b          #0x2fb9e4c
0x0000000002fb9e38: b          #0x2fb9e4c
0x0000000002fb9e3c: b          #0x2fb9e4c
0x0000000002fb9e40: b          #0x2fb9e4c
0x0000000002fb9e44: b          #0x2fb9e4c
0x0000000002fb9e48: b          #0x2fb9e4c
0x0000000002fb9e4c: mov        x19, x0
0x0000000002fb9e50: b          #0x2fb9e6c
0x0000000002fb9e54: b          #0x2fb9e58
0x0000000002fb9e58: mov        x19, x0
0x0000000002fb9e5c: ldr        x0, [sp, #0x100]
0x0000000002fb9e60: cbz        x0, #0x2fb9e6c
0x0000000002fb9e64: str        x0, [sp, #0x108]
0x0000000002fb9e68: bl         #0x47e93a8
0x0000000002fb9e6c: ldur       x0, [x29, #-0x78]
0x0000000002fb9e70: cbz        x0, #0x2fb9e78
0x0000000002fb9e74: bl         #0x47e93a8
0x0000000002fb9e78: mov        x0, x19
0x0000000002fb9e7c: bl         #0x4b97984
