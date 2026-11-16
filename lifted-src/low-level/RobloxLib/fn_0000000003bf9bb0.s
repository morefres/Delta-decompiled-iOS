; instruction-faithful ARM64 fallback for RobloxLib::function_3bf9bb0
0x0000000003bf9bb0: sub        sp, sp, #0x80
0x0000000003bf9bb4: stp        x22, x21, [sp, #0x50]
0x0000000003bf9bb8: stp        x20, x19, [sp, #0x60]
0x0000000003bf9bbc: stp        x29, x30, [sp, #0x70]
0x0000000003bf9bc0: add        x29, sp, #0x70
0x0000000003bf9bc4: ldr        w8, [x0, #0x118]
0x0000000003bf9bc8: cbz        w8, #0x3bf9be4
0x0000000003bf9bcc: mov        w0, #0
0x0000000003bf9bd0: ldp        x29, x30, [sp, #0x70]
0x0000000003bf9bd4: ldp        x20, x19, [sp, #0x60]
0x0000000003bf9bd8: ldp        x22, x21, [sp, #0x50]
0x0000000003bf9bdc: add        sp, sp, #0x80
0x0000000003bf9be0: ret        
0x0000000003bf9be4: mov        x20, x1
0x0000000003bf9be8: mov        x19, x0
0x0000000003bf9bec: ldr        w1, [x0, #0xc4]
0x0000000003bf9bf0: ldr        x8, [x20]
0x0000000003bf9bf4: ldr        x9, [x8, #0x10]
0x0000000003bf9bf8: add        x22, sp, #8
0x0000000003bf9bfc: add        x8, sp, #8
0x0000000003bf9c00: mov        x0, x20
0x0000000003bf9c04: mov        w2, #0
0x0000000003bf9c08: blr        x9
0x0000000003bf9c0c: add        x21, x19, #0x120
0x0000000003bf9c10: ldr        x8, [sp, #0x10]
0x0000000003bf9c14: cmp        x21, x22
0x0000000003bf9c18: b.eq       #0x3bf9ca8
0x0000000003bf9c1c: cbz        x8, #0x3bf9c2c
0x0000000003bf9c20: ldr        w9, [x8]
0x0000000003bf9c24: add        w9, w9, #1
0x0000000003bf9c28: str        w9, [x8]
0x0000000003bf9c2c: ldr        x8, [x19, #0x128]
0x0000000003bf9c30: cbz        x8, #0x3bf9c6c
0x0000000003bf9c34: ldr        w9, [x8]
0x0000000003bf9c38: subs       w9, w9, #1
0x0000000003bf9c3c: str        w9, [x8]
0x0000000003bf9c40: b.ne       #0x3bf9c6c
0x0000000003bf9c44: ldr        x0, [x19, #0x140]
0x0000000003bf9c48: ldr        x1, [x19, #0x120]
0x0000000003bf9c4c: cbz        x0, #0x3bf9c60
0x0000000003bf9c50: ldr        x8, [x0]
0x0000000003bf9c54: ldr        x8, [x8, #0x18]
0x0000000003bf9c58: blr        x8
0x0000000003bf9c5c: b          #0x3bf9c6c
0x0000000003bf9c60: cbz        x1, #0x3bf9c6c
0x0000000003bf9c64: ldur       x0, [x1, #-8]
0x0000000003bf9c68: bl         #0x4b98b00
0x0000000003bf9c6c: add        x9, x19, #0x148
0x0000000003bf9c70: ldp        x10, x8, [sp, #8]
0x0000000003bf9c74: stp        x10, x8, [x19, #0x120]
0x0000000003bf9c78: ldr        x10, [sp, #0x18]
0x0000000003bf9c7c: str        x10, [x19, #0x130]
0x0000000003bf9c80: ldr        w10, [sp, #0x20]
0x0000000003bf9c84: str        w10, [x19, #0x138]
0x0000000003bf9c88: ldr        x10, [sp, #0x28]
0x0000000003bf9c8c: str        x10, [x19, #0x140]
0x0000000003bf9c90: ldur       q0, [sp, #0x30]
0x0000000003bf9c94: str        q0, [x9]
0x0000000003bf9c98: ldr        w9, [sp, #0x40]
0x0000000003bf9c9c: str        w9, [x19, #0x158]
0x0000000003bf9ca0: ldr        x9, [sp, #0x48]
0x0000000003bf9ca4: str        x9, [x19, #0x160]
0x0000000003bf9ca8: cbz        x8, #0x3bf9ce4
0x0000000003bf9cac: ldr        w9, [x8]
0x0000000003bf9cb0: subs       w9, w9, #1
0x0000000003bf9cb4: str        w9, [x8]
0x0000000003bf9cb8: b.ne       #0x3bf9ce4
0x0000000003bf9cbc: ldr        x0, [sp, #0x28]
0x0000000003bf9cc0: ldr        x1, [sp, #8]
0x0000000003bf9cc4: cbz        x0, #0x3bf9cd8
0x0000000003bf9cc8: ldr        x8, [x0]
0x0000000003bf9ccc: ldr        x8, [x8, #0x18]
0x0000000003bf9cd0: blr        x8
0x0000000003bf9cd4: b          #0x3bf9ce4
0x0000000003bf9cd8: cbz        x1, #0x3bf9ce4
0x0000000003bf9cdc: ldur       x0, [x1, #-8]
0x0000000003bf9ce0: bl         #0x4b98b00
0x0000000003bf9ce4: ldr        x8, [x21]
0x0000000003bf9ce8: cbz        x8, #0x3bf9e10
0x0000000003bf9cec: ldr        x8, [x19, #0x160]
0x0000000003bf9cf0: ldrsw      x9, [x19, #0x158]
0x0000000003bf9cf4: mul        x8, x8, x9
0x0000000003bf9cf8: cbz        x8, #0x3bf9e10
0x0000000003bf9cfc: ldr        w8, [x19, #0xc0]
0x0000000003bf9d00: cbz        w8, #0x3bf9bcc
0x0000000003bf9d04: ldr        w1, [x19, #0x90]
0x0000000003bf9d08: ldr        x8, [x20]
0x0000000003bf9d0c: ldr        x9, [x8, #0x10]
0x0000000003bf9d10: add        x21, sp, #8
0x0000000003bf9d14: add        x8, sp, #8
0x0000000003bf9d18: mov        x0, x20
0x0000000003bf9d1c: mov        w2, #1
0x0000000003bf9d20: blr        x9
0x0000000003bf9d24: add        x20, x19, #0x168
0x0000000003bf9d28: ldr        x8, [sp, #0x10]
0x0000000003bf9d2c: cmp        x20, x21
0x0000000003bf9d30: b.eq       #0x3bf9dbc
0x0000000003bf9d34: cbz        x8, #0x3bf9d44
0x0000000003bf9d38: ldr        w9, [x8]
0x0000000003bf9d3c: add        w9, w9, #1
0x0000000003bf9d40: str        w9, [x8]
0x0000000003bf9d44: ldr        x8, [x19, #0x170]
0x0000000003bf9d48: cbz        x8, #0x3bf9d84
0x0000000003bf9d4c: ldr        w9, [x8]
0x0000000003bf9d50: subs       w9, w9, #1
0x0000000003bf9d54: str        w9, [x8]
0x0000000003bf9d58: b.ne       #0x3bf9d84
0x0000000003bf9d5c: ldr        x0, [x19, #0x188]
0x0000000003bf9d60: ldr        x1, [x19, #0x168]
0x0000000003bf9d64: cbz        x0, #0x3bf9d78
0x0000000003bf9d68: ldr        x8, [x0]
0x0000000003bf9d6c: ldr        x8, [x8, #0x18]
0x0000000003bf9d70: blr        x8
0x0000000003bf9d74: b          #0x3bf9d84
0x0000000003bf9d78: cbz        x1, #0x3bf9d84
0x0000000003bf9d7c: ldur       x0, [x1, #-8]
0x0000000003bf9d80: bl         #0x4b98b00
0x0000000003bf9d84: ldp        x9, x8, [sp, #8]
0x0000000003bf9d88: stp        x9, x8, [x19, #0x168]
0x0000000003bf9d8c: ldr        x9, [sp, #0x18]
0x0000000003bf9d90: str        x9, [x19, #0x178]
0x0000000003bf9d94: ldr        w9, [sp, #0x20]
0x0000000003bf9d98: str        w9, [x19, #0x180]
0x0000000003bf9d9c: ldr        x9, [sp, #0x28]
0x0000000003bf9da0: str        x9, [x19, #0x188]
0x0000000003bf9da4: ldur       q0, [sp, #0x30]
0x0000000003bf9da8: str        q0, [x19, #0x190]
0x0000000003bf9dac: ldr        w9, [sp, #0x40]
0x0000000003bf9db0: str        w9, [x19, #0x1a0]
0x0000000003bf9db4: ldr        x9, [sp, #0x48]
0x0000000003bf9db8: str        x9, [x19, #0x1a8]
0x0000000003bf9dbc: cbz        x8, #0x3bf9df8
0x0000000003bf9dc0: ldr        w9, [x8]
0x0000000003bf9dc4: subs       w9, w9, #1
0x0000000003bf9dc8: str        w9, [x8]
0x0000000003bf9dcc: b.ne       #0x3bf9df8
0x0000000003bf9dd0: ldr        x0, [sp, #0x28]
0x0000000003bf9dd4: ldr        x1, [sp, #8]
0x0000000003bf9dd8: cbz        x0, #0x3bf9dec
0x0000000003bf9ddc: ldr        x8, [x0]
0x0000000003bf9de0: ldr        x8, [x8, #0x18]
0x0000000003bf9de4: blr        x8
0x0000000003bf9de8: b          #0x3bf9df8
0x0000000003bf9dec: cbz        x1, #0x3bf9df8
0x0000000003bf9df0: ldur       x0, [x1, #-8]
0x0000000003bf9df4: bl         #0x4b98b00
0x0000000003bf9df8: ldr        x8, [x20]
0x0000000003bf9dfc: cbz        x8, #0x3bf9e10
0x0000000003bf9e00: ldr        x8, [x19, #0x1a8]
0x0000000003bf9e04: ldrsw      x9, [x19, #0x1a0]
0x0000000003bf9e08: mul        x8, x8, x9
0x0000000003bf9e0c: cbnz       x8, #0x3bf9bcc
0x0000000003bf9e10: mov        w0, #-0x64
0x0000000003bf9e14: ldp        x29, x30, [sp, #0x70]
0x0000000003bf9e18: ldp        x20, x19, [sp, #0x60]
0x0000000003bf9e1c: ldp        x22, x21, [sp, #0x50]
0x0000000003bf9e20: add        sp, sp, #0x80
0x0000000003bf9e24: ret        
0x0000000003bf9e28: mov        x19, x0
0x0000000003bf9e2c: ldr        x8, [sp, #0x10]
0x0000000003bf9e30: cbz        x8, #0x3bf9eb0
0x0000000003bf9e34: ldr        w9, [x8]
0x0000000003bf9e38: subs       w9, w9, #1
0x0000000003bf9e3c: str        w9, [x8]
0x0000000003bf9e40: b.ne       #0x3bf9eb0
0x0000000003bf9e44: ldr        x0, [sp, #0x28]
0x0000000003bf9e48: ldr        x1, [sp, #8]
0x0000000003bf9e4c: cbz        x0, #0x3bf9e90
0x0000000003bf9e50: ldr        x8, [x0]
0x0000000003bf9e54: ldr        x8, [x8, #0x18]
0x0000000003bf9e58: blr        x8
0x0000000003bf9e5c: b          #0x3bf9eb0
0x0000000003bf9e60: bl         #0x18bd8
0x0000000003bf9e64: bl         #0x18bd8
0x0000000003bf9e68: mov        x19, x0
0x0000000003bf9e6c: ldr        x8, [sp, #0x10]
0x0000000003bf9e70: cbz        x8, #0x3bf9eb0
0x0000000003bf9e74: ldr        w9, [x8]
0x0000000003bf9e78: subs       w9, w9, #1
0x0000000003bf9e7c: str        w9, [x8]
0x0000000003bf9e80: b.ne       #0x3bf9eb0
0x0000000003bf9e84: ldr        x0, [sp, #0x28]
0x0000000003bf9e88: ldr        x1, [sp, #8]
0x0000000003bf9e8c: cbnz       x0, #0x3bf9ea4
0x0000000003bf9e90: cbz        x1, #0x3bf9eb0
0x0000000003bf9e94: ldur       x0, [x1, #-8]
0x0000000003bf9e98: bl         #0x4b98b00
0x0000000003bf9e9c: mov        x0, x19
0x0000000003bf9ea0: bl         #0x4b97984
0x0000000003bf9ea4: ldr        x8, [x0]
0x0000000003bf9ea8: ldr        x8, [x8, #0x18]
0x0000000003bf9eac: blr        x8
0x0000000003bf9eb0: mov        x0, x19
0x0000000003bf9eb4: bl         #0x4b97984
0x0000000003bf9eb8: bl         #0x18bd8
0x0000000003bf9ebc: bl         #0x18bd8
