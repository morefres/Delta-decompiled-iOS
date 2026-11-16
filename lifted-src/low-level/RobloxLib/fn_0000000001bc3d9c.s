; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3d9c
0x0000000001bc3d9c: sub        sp, sp, #0xb0
0x0000000001bc3da0: stp        x28, x27, [sp, #0x50]
0x0000000001bc3da4: stp        x26, x25, [sp, #0x60]
0x0000000001bc3da8: stp        x24, x23, [sp, #0x70]
0x0000000001bc3dac: stp        x22, x21, [sp, #0x80]
0x0000000001bc3db0: stp        x20, x19, [sp, #0x90]
0x0000000001bc3db4: stp        x29, x30, [sp, #0xa0]
0x0000000001bc3db8: add        x29, sp, #0xa0
0x0000000001bc3dbc: mov        x20, x7
0x0000000001bc3dc0: str        x6, [sp, #8]
0x0000000001bc3dc4: mov        x22, x5
0x0000000001bc3dc8: mov        x23, x4
0x0000000001bc3dcc: mov        x24, x3
0x0000000001bc3dd0: mov        x25, x2
0x0000000001bc3dd4: mov        x26, x1
0x0000000001bc3dd8: mov        x19, x0
0x0000000001bc3ddc: ldr        x27, [x29, #0x10]
0x0000000001bc3de0: bl         #0x1bbfd74
0x0000000001bc3de4: mov        x28, x0
0x0000000001bc3de8: bl         #0x35ce4
0x0000000001bc3dec: mov        x21, x0
0x0000000001bc3df0: ldp        q0, q1, [x20]
0x0000000001bc3df4: stp        q0, q1, [sp, #0x10]
0x0000000001bc3df8: ldr        q0, [x20, #0x20]
0x0000000001bc3dfc: str        q0, [sp, #0x30]
0x0000000001bc3e00: ldr        x8, [x20, #0x30]
0x0000000001bc3e04: str        x8, [sp, #0x40]
0x0000000001bc3e08: mov        w8, #1
0x0000000001bc3e0c: strb       w8, [sp]
0x0000000001bc3e10: add        x5, sp, #0x10
0x0000000001bc3e14: mov        x0, x19
0x0000000001bc3e18: mov        x1, x28
0x0000000001bc3e1c: mov        x2, x21
0x0000000001bc3e20: mov        x3, x26
0x0000000001bc3e24: mov        x4, x25
0x0000000001bc3e28: mov        x6, x27
0x0000000001bc3e2c: mov        x7, x27
0x0000000001bc3e30: bl         #0x440b370
0x0000000001bc3e34: str        x21, [x19, #0xb0]
0x0000000001bc3e38: adrp       x8, #0x5d2d000
0x0000000001bc3e3c: add        x8, x8, #0xa98
0x0000000001bc3e40: str        x8, [x19]
0x0000000001bc3e44: mov        w0, #0x28
0x0000000001bc3e48: bl         #0x47e9370
0x0000000001bc3e4c: mov        x20, x19
0x0000000001bc3e50: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bc3e54: adrp       x8, #0x5d2e000
0x0000000001bc3e58: add        x8, x8, #0x738
0x0000000001bc3e5c: stp        x8, x24, [x0]
0x0000000001bc3e60: stp        x23, x22, [x0, #0x10]
0x0000000001bc3e64: ldr        x8, [sp, #8]
0x0000000001bc3e68: str        x8, [x0, #0x20]
0x0000000001bc3e6c: bl         #0x35ce4
0x0000000001bc3e70: str        x0, [x19, #0xc8]
0x0000000001bc3e74: ldr        x8, [x19]
0x0000000001bc3e78: ldr        x8, [x8, #0x18]
0x0000000001bc3e7c: mov        x0, x19
0x0000000001bc3e80: blr        x8
0x0000000001bc3e84: cbz        w0, #0x1bc3e98
0x0000000001bc3e88: ldurh      w8, [x19, #0xa9]
0x0000000001bc3e8c: mov        w9, #0xfff5
0x0000000001bc3e90: and        w8, w8, w9
0x0000000001bc3e94: sturh      w8, [x19, #0xa9]
0x0000000001bc3e98: ldr        x8, [x19]
0x0000000001bc3e9c: ldr        x8, [x8, #0x10]
0x0000000001bc3ea0: mov        x0, x19
0x0000000001bc3ea4: blr        x8
0x0000000001bc3ea8: cbz        w0, #0x1bc3eb8
0x0000000001bc3eac: ldurh      w8, [x19, #0xa9]
0x0000000001bc3eb0: and        w8, w8, #0xfffffff9
0x0000000001bc3eb4: sturh      w8, [x19, #0xa9]
0x0000000001bc3eb8: mov        x0, x19
0x0000000001bc3ebc: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc3ec0: ldp        x20, x19, [sp, #0x90]
0x0000000001bc3ec4: ldp        x22, x21, [sp, #0x80]
0x0000000001bc3ec8: ldp        x24, x23, [sp, #0x70]
0x0000000001bc3ecc: ldp        x26, x25, [sp, #0x60]
0x0000000001bc3ed0: ldp        x28, x27, [sp, #0x50]
0x0000000001bc3ed4: add        sp, sp, #0xb0
0x0000000001bc3ed8: ret        
0x0000000001bc3edc: mov        x21, x0
0x0000000001bc3ee0: ldr        x0, [x19, #0xc0]
0x0000000001bc3ee4: str        xzr, [x19, #0xc0]
0x0000000001bc3ee8: cbz        x0, #0x1bc3ef8
0x0000000001bc3eec: ldr        x8, [x0]
0x0000000001bc3ef0: ldr        x8, [x8, #8]
0x0000000001bc3ef4: blr        x8
0x0000000001bc3ef8: mov        x0, x20
0x0000000001bc3efc: bl         #0x4b0ded0
0x0000000001bc3f00: mov        x0, x21
0x0000000001bc3f04: bl         #0x4b97984
