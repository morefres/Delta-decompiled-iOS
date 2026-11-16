; instruction-faithful ARM64 fallback for RobloxLib::function_2cd9b18
0x0000000002cd9b18: sub        sp, sp, #0x50
0x0000000002cd9b1c: stp        x22, x21, [sp, #0x20]
0x0000000002cd9b20: stp        x20, x19, [sp, #0x30]
0x0000000002cd9b24: stp        x29, x30, [sp, #0x40]
0x0000000002cd9b28: add        x29, sp, #0x40
0x0000000002cd9b2c: mov        x5, x2
0x0000000002cd9b30: mov        x20, x1
0x0000000002cd9b34: mov        x19, x0
0x0000000002cd9b38: sub        x8, x1, x0
0x0000000002cd9b3c: asr        x8, x8, #5
0x0000000002cd9b40: cmp        x8, #2
0x0000000002cd9b44: b.gt       #0x2cd9ba4
0x0000000002cd9b48: b.lo       #0x2cd9d70
0x0000000002cd9b4c: cmp        x8, #2
0x0000000002cd9b50: b.ne       #0x2cd9bf0
0x0000000002cd9b54: sub        x8, x20, #0x20
0x0000000002cd9b58: ldur       s0, [x20, #-8]
0x0000000002cd9b5c: ldr        s1, [x19, #0x18]
0x0000000002cd9b60: fcmp       s0, s1
0x0000000002cd9b64: b.mi       #0x2cd9b7c
0x0000000002cd9b68: b.ne       #0x2cd9d70
0x0000000002cd9b6c: ldr        w9, [x8]
0x0000000002cd9b70: ldr        w10, [x19]
0x0000000002cd9b74: cmp        w9, w10
0x0000000002cd9b78: b.ge       #0x2cd9d98
0x0000000002cd9b7c: ldp        q0, q1, [x19]
0x0000000002cd9b80: stp        q0, q1, [sp]
0x0000000002cd9b84: ldur       q1, [x8, #0xc]
0x0000000002cd9b88: ldr        q2, [x8]
0x0000000002cd9b8c: str        q2, [x19]
0x0000000002cd9b90: stur       q1, [x19, #0xc]
0x0000000002cd9b94: str        q0, [x8]
0x0000000002cd9b98: ldur       q0, [sp, #0xc]
0x0000000002cd9b9c: stur       q0, [x8, #0xc]
0x0000000002cd9ba0: b          #0x2cd9d70
0x0000000002cd9ba4: cmp        x8, #3
0x0000000002cd9ba8: b.eq       #0x2cd9bd8
0x0000000002cd9bac: cmp        x8, #4
0x0000000002cd9bb0: b.eq       #0x2cd9d58
0x0000000002cd9bb4: cmp        x8, #5
0x0000000002cd9bb8: b.ne       #0x2cd9bf0
0x0000000002cd9bbc: sub        x4, x20, #0x20
0x0000000002cd9bc0: add        x1, x19, #0x20
0x0000000002cd9bc4: add        x2, x19, #0x40
0x0000000002cd9bc8: add        x3, x19, #0x60
0x0000000002cd9bcc: mov        x0, x19
0x0000000002cd9bd0: bl         #0x2cd919c
0x0000000002cd9bd4: b          #0x2cd9d70
0x0000000002cd9bd8: sub        x2, x20, #0x20
0x0000000002cd9bdc: add        x1, x19, #0x20
0x0000000002cd9be0: mov        x0, x19
0x0000000002cd9be4: mov        x3, x5
0x0000000002cd9be8: bl         #0x2cd8dbc
0x0000000002cd9bec: b          #0x2cd9d70
0x0000000002cd9bf0: add        x21, x19, #0x40
0x0000000002cd9bf4: add        x1, x19, #0x20
0x0000000002cd9bf8: mov        x0, x19
0x0000000002cd9bfc: mov        x2, x21
0x0000000002cd9c00: mov        x3, x5
0x0000000002cd9c04: bl         #0x2cd8dbc
0x0000000002cd9c08: add        x8, x19, #0x60
0x0000000002cd9c0c: cmp        x8, x20
0x0000000002cd9c10: b.eq       #0x2cd9d70
0x0000000002cd9c14: mov        x9, #0
0x0000000002cd9c18: mov        w10, #0
0x0000000002cd9c1c: ldr        s0, [x8, #0x18]
0x0000000002cd9c20: ldr        s1, [x21, #0x18]
0x0000000002cd9c24: fcmp       s0, s1
0x0000000002cd9c28: b.pl       #0x2cd9c34
0x0000000002cd9c2c: ldr        w11, [x8]
0x0000000002cd9c30: b          #0x2cd9c48
0x0000000002cd9c34: b.ne       #0x2cd9d04
0x0000000002cd9c38: ldr        w11, [x8]
0x0000000002cd9c3c: ldr        w12, [x21]
0x0000000002cd9c40: cmp        w11, w12
0x0000000002cd9c44: b.ge       #0x2cd9d20
0x0000000002cd9c48: ldp        w12, w13, [x8, #4]
0x0000000002cd9c4c: ldur       x14, [x8, #0xc]
0x0000000002cd9c50: str        x14, [sp]
0x0000000002cd9c54: ldr        w14, [x8, #0x14]
0x0000000002cd9c58: str        w14, [sp, #8]
0x0000000002cd9c5c: ldur       q1, [x21, #0xc]
0x0000000002cd9c60: stur       q1, [x8, #0xc]
0x0000000002cd9c64: ldr        q1, [x21]
0x0000000002cd9c68: str        q1, [x8]
0x0000000002cd9c6c: mov        x14, x9
0x0000000002cd9c70: add        x15, x19, x14
0x0000000002cd9c74: ldr        s1, [x15, #0x38]
0x0000000002cd9c78: fcmp       s0, s1
0x0000000002cd9c7c: b.mi       #0x2cd9cb8
0x0000000002cd9c80: b.ne       #0x2cd9cdc
0x0000000002cd9c84: ldur       w16, [x15, #0x20]
0x0000000002cd9c88: cmp        w11, w16
0x0000000002cd9c8c: b.lt       #0x2cd9cb8
0x0000000002cd9c90: b.ne       #0x2cd9d4c
0x0000000002cd9c94: add        x16, x19, x14
0x0000000002cd9c98: ldr        w16, [x16, #0x24]
0x0000000002cd9c9c: cmp        w12, w16
0x0000000002cd9ca0: b.lt       #0x2cd9cb8
0x0000000002cd9ca4: b.ne       #0x2cd9cdc
0x0000000002cd9ca8: add        x16, x19, x14
0x0000000002cd9cac: ldr        w16, [x16, #0x28]
0x0000000002cd9cb0: cmp        w13, w16
0x0000000002cd9cb4: b.ge       #0x2cd9cdc
0x0000000002cd9cb8: sub        x21, x21, #0x20
0x0000000002cd9cbc: ldur       q1, [x15, #0x20]
0x0000000002cd9cc0: stur       q1, [x15, #0x40]
0x0000000002cd9cc4: ldur       q1, [x15, #0x2c]
0x0000000002cd9cc8: stur       q1, [x15, #0x4c]
0x0000000002cd9ccc: sub        x14, x14, #0x20
0x0000000002cd9cd0: cmn        x14, #0x40
0x0000000002cd9cd4: b.ne       #0x2cd9c70
0x0000000002cd9cd8: mov        x21, x19
0x0000000002cd9cdc: stp        w11, w12, [x21]
0x0000000002cd9ce0: str        w13, [x21, #8]
0x0000000002cd9ce4: ldr        x11, [sp]
0x0000000002cd9ce8: stur       x11, [x21, #0xc]
0x0000000002cd9cec: ldr        w11, [sp, #8]
0x0000000002cd9cf0: str        w11, [x21, #0x14]
0x0000000002cd9cf4: str        s0, [x21, #0x18]
0x0000000002cd9cf8: add        w10, w10, #1
0x0000000002cd9cfc: cmp        w10, #8
0x0000000002cd9d00: b.eq       #0x2cd9d88
0x0000000002cd9d04: mov        x21, x8
0x0000000002cd9d08: add        x11, x8, #0x20
0x0000000002cd9d0c: add        x9, x9, #0x20
0x0000000002cd9d10: mov        x8, x11
0x0000000002cd9d14: cmp        x11, x20
0x0000000002cd9d18: b.ne       #0x2cd9c1c
0x0000000002cd9d1c: b          #0x2cd9d70
0x0000000002cd9d20: b.ne       #0x2cd9d04
0x0000000002cd9d24: ldr        w12, [x8, #4]
0x0000000002cd9d28: ldr        w13, [x21, #4]
0x0000000002cd9d2c: cmp        w12, w13
0x0000000002cd9d30: b.lt       #0x2cd9c48
0x0000000002cd9d34: b.ne       #0x2cd9d04
0x0000000002cd9d38: ldr        w12, [x8, #8]
0x0000000002cd9d3c: ldr        w13, [x21, #8]
0x0000000002cd9d40: cmp        w12, w13
0x0000000002cd9d44: b.lt       #0x2cd9c48
0x0000000002cd9d48: b          #0x2cd9d04
0x0000000002cd9d4c: add        x14, x19, x14
0x0000000002cd9d50: add        x21, x14, #0x40
0x0000000002cd9d54: b          #0x2cd9cdc
0x0000000002cd9d58: sub        x3, x20, #0x20
0x0000000002cd9d5c: add        x1, x19, #0x20
0x0000000002cd9d60: add        x2, x19, #0x40
0x0000000002cd9d64: mov        x0, x19
0x0000000002cd9d68: mov        x4, x5
0x0000000002cd9d6c: bl         #0x2cd9000
0x0000000002cd9d70: mov        w0, #1
0x0000000002cd9d74: ldp        x29, x30, [sp, #0x40]
0x0000000002cd9d78: ldp        x20, x19, [sp, #0x30]
0x0000000002cd9d7c: ldp        x22, x21, [sp, #0x20]
0x0000000002cd9d80: add        sp, sp, #0x50
0x0000000002cd9d84: ret        
0x0000000002cd9d88: add        x8, x8, #0x20
0x0000000002cd9d8c: cmp        x8, x20
0x0000000002cd9d90: cset       w0, eq
0x0000000002cd9d94: b          #0x2cd9d74
0x0000000002cd9d98: b.ne       #0x2cd9d70
0x0000000002cd9d9c: ldur       w9, [x20, #-0x1c]
0x0000000002cd9da0: ldr        w10, [x19, #4]
0x0000000002cd9da4: cmp        w9, w10
0x0000000002cd9da8: b.lt       #0x2cd9b7c
0x0000000002cd9dac: b.ne       #0x2cd9d70
0x0000000002cd9db0: ldur       w9, [x20, #-0x18]
0x0000000002cd9db4: ldr        w10, [x19, #8]
0x0000000002cd9db8: cmp        w9, w10
0x0000000002cd9dbc: b.lt       #0x2cd9b7c
0x0000000002cd9dc0: b          #0x2cd9d70
