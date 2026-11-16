; instruction-faithful ARM64 fallback for RobloxLib::function_3df3c94
0x0000000003df3c94: sub        sp, sp, #0xa0
0x0000000003df3c98: stp        x24, x23, [sp, #0x60]
0x0000000003df3c9c: stp        x22, x21, [sp, #0x70]
0x0000000003df3ca0: stp        x20, x19, [sp, #0x80]
0x0000000003df3ca4: stp        x29, x30, [sp, #0x90]
0x0000000003df3ca8: add        x29, sp, #0x90
0x0000000003df3cac: mov        x22, x3
0x0000000003df3cb0: mov        x20, x2
0x0000000003df3cb4: mov        x21, x1
0x0000000003df3cb8: mov        x19, x0
0x0000000003df3cbc: adrp       x8, #0x5ba4000
0x0000000003df3cc0: ldr        x8, [x8, #0x338]
0x0000000003df3cc4: ldr        x8, [x8]
0x0000000003df3cc8: stur       x8, [x29, #-0x38]
0x0000000003df3ccc: adrp       x24, #0x5f9d000
0x0000000003df3cd0: add        x24, x24, #0xf90
0x0000000003df3cd4: str        x24, [x0]
0x0000000003df3cd8: add        x8, x24, #0x68
0x0000000003df3cdc: str        x8, [x0, #0x40]
0x0000000003df3ce0: mov        w0, #0xaf0
0x0000000003df3ce4: bl         #0x47e9370
0x0000000003df3ce8: mov        x23, x0
0x0000000003df3cec: mov        w1, #0xaf0
0x0000000003df3cf0: bl         #0x4b987a0
0x0000000003df3cf4: mov        x0, x23
0x0000000003df3cf8: bl         #0x3dfe16c
0x0000000003df3cfc: adrp       x8, #0x5f9e000
0x0000000003df3d00: add        x8, x8, #0x2f0
0x0000000003df3d04: str        x8, [x23]
0x0000000003df3d08: add        x0, x23, #0xab8
0x0000000003df3d0c: mov        x1, #0
0x0000000003df3d10: mov        x2, #0
0x0000000003df3d14: bl         #0x3de1894
0x0000000003df3d18: str        x23, [sp, #8]
0x0000000003df3d1c: add        x2, sp, #8
0x0000000003df3d20: add        x3, x19, #0x5d8
0x0000000003df3d24: mov        x0, x19
0x0000000003df3d28: mov        x1, x21
0x0000000003df3d2c: bl         #0x3deb0ec
0x0000000003df3d30: ldr        x0, [sp, #8]
0x0000000003df3d34: cbz        x0, #0x3df3d44
0x0000000003df3d38: ldr        x8, [x0]
0x0000000003df3d3c: ldr        x8, [x8, #8]
0x0000000003df3d40: blr        x8
0x0000000003df3d44: str        x24, [x19]
0x0000000003df3d48: add        x8, x24, #0x68
0x0000000003df3d4c: str        x8, [x19, #0x40]
0x0000000003df3d50: strb       wzr, [x19, #0x5c8]
0x0000000003df3d54: str        x22, [x19, #0x5d0]
0x0000000003df3d58: mov        w0, #0x1298
0x0000000003df3d5c: bl         #0x47e9370
0x0000000003df3d60: mov        x22, x0
0x0000000003df3d64: ldp        x2, x3, [x20]
0x0000000003df3d68: mov        x1, x21
0x0000000003df3d6c: mov        x4, #0
0x0000000003df3d70: bl         #0x3db54cc
0x0000000003df3d74: str        x22, [x19, #0x5e0]
0x0000000003df3d78: str        x22, [x19, #0x5e8]
0x0000000003df3d7c: add        x0, x19, #0x5f0
0x0000000003df3d80: bl         #0x3de9b7c
0x0000000003df3d84: str        xzr, [x19, #0x600]
0x0000000003df3d88: add        x21, x19, #0x618
0x0000000003df3d8c: str        x21, [x19, #0x608]
0x0000000003df3d90: adrp       x8, #0x4baa000
0x0000000003df3d94: ldr        d0, [x8, #0x8b8]
0x0000000003df3d98: str        d0, [x19, #0x610]
0x0000000003df3d9c: ldr        x8, [x19, #0xb0]
0x0000000003df3da0: str        x8, [x19, #0x698]
0x0000000003df3da4: ldr        x9, [x19, #0x5e8]
0x0000000003df3da8: strb       wzr, [sp, #0x34]
0x0000000003df3dac: strb       wzr, [sp, #0x54]
0x0000000003df3db0: strb       wzr, [sp, #0x17]
0x0000000003df3db4: strb       wzr, [sp, #0x33]
0x0000000003df3db8: add        x0, x19, #0x6a0
0x0000000003df3dbc: add        x1, x9, #0xc0
0x0000000003df3dc0: add        x2, sp, #0x34
0x0000000003df3dc4: add        x3, x8, #0xab8
0x0000000003df3dc8: add        x4, sp, #0x17
0x0000000003df3dcc: bl         #0x3de45e4
0x0000000003df3dd0: ldrb       w8, [sp, #0x33]
0x0000000003df3dd4: cmp        w8, #1
0x0000000003df3dd8: b.ne       #0x3df3de4
0x0000000003df3ddc: add        x0, sp, #0x17
0x0000000003df3de0: bl         #0x5c818
0x0000000003df3de4: ldrb       w8, [sp, #0x54]
0x0000000003df3de8: cmp        w8, #1
0x0000000003df3dec: b.ne       #0x3df3df8
0x0000000003df3df0: add        x0, sp, #0x34
0x0000000003df3df4: bl         #0x5c818
0x0000000003df3df8: adrp       x8, #0x6192000
0x0000000003df3dfc: add        x8, x8, #0x690
0x0000000003df3e00: ldrsw      x1, [x8]
0x0000000003df3e04: add        x0, x19, #0x740
0x0000000003df3e08: bl         #0x2fd734
0x0000000003df3e0c: strb       wzr, [x19, #0x758]
0x0000000003df3e10: strb       wzr, [x19, #0x760]
0x0000000003df3e14: add        x8, x19, #0x768
0x0000000003df3e18: add        x9, x19, #0x798
0x0000000003df3e1c: movi       v0.16b, #0
0x0000000003df3e20: stp        q0, q0, [x8]
0x0000000003df3e24: str        q0, [x8, #0x20]
0x0000000003df3e28: ldp        q0, q1, [x20, #0x10]
0x0000000003df3e2c: ldr        q2, [x20, #0x30]
0x0000000003df3e30: stp        q1, q2, [x9, #0x10]
0x0000000003df3e34: str        q0, [x9]
0x0000000003df3e38: ldur       x8, [x29, #-0x38]
0x0000000003df3e3c: adrp       x9, #0x5ba4000
0x0000000003df3e40: ldr        x9, [x9, #0x338]
0x0000000003df3e44: ldr        x9, [x9]
0x0000000003df3e48: cmp        x9, x8
0x0000000003df3e4c: b.ne       #0x3df3e6c
0x0000000003df3e50: mov        x0, x19
0x0000000003df3e54: ldp        x29, x30, [sp, #0x90]
0x0000000003df3e58: ldp        x20, x19, [sp, #0x80]
0x0000000003df3e5c: ldp        x22, x21, [sp, #0x70]
0x0000000003df3e60: ldp        x24, x23, [sp, #0x60]
0x0000000003df3e64: add        sp, sp, #0xa0
0x0000000003df3e68: ret        
0x0000000003df3e6c: bl         #0x4b98620
0x0000000003df3e70: mov        x20, x0
0x0000000003df3e74: add        x0, x19, #0x6a0
0x0000000003df3e78: bl         #0x3de4664
0x0000000003df3e7c: b          #0x3df3eac
0x0000000003df3e80: mov        x20, x0
0x0000000003df3e84: ldrb       w8, [sp, #0x33]
0x0000000003df3e88: cmp        w8, #1
0x0000000003df3e8c: b.ne       #0x3df3e98
0x0000000003df3e90: add        x0, sp, #0x17
0x0000000003df3e94: bl         #0x5c818
0x0000000003df3e98: ldrb       w8, [sp, #0x54]
0x0000000003df3e9c: cmp        w8, #1
0x0000000003df3ea0: b.ne       #0x3df3eac
0x0000000003df3ea4: add        x0, sp, #0x34
0x0000000003df3ea8: bl         #0x5c818
0x0000000003df3eac: ldr        x0, [x19, #0x608]
0x0000000003df3eb0: cmp        x0, x21
0x0000000003df3eb4: b.eq       #0x3df3ebc
0x0000000003df3eb8: bl         #0x47e93a8
0x0000000003df3ebc: add        x0, x19, #0x5f0
0x0000000003df3ec0: bl         #0x3de9bc0
0x0000000003df3ec4: b          #0x3df3ecc
0x0000000003df3ec8: mov        x20, x0
0x0000000003df3ecc: add        x0, x19, #0x5e0
0x0000000003df3ed0: mov        x1, #0
0x0000000003df3ed4: bl         #0x3de5ca4
0x0000000003df3ed8: b          #0x3df3ef0
0x0000000003df3edc: mov        x20, x0
0x0000000003df3ee0: mov        x0, x22
0x0000000003df3ee4: bl         #0x47e93a8
0x0000000003df3ee8: b          #0x3df3ef0
0x0000000003df3eec: mov        x20, x0
0x0000000003df3ef0: mov        x0, x19
0x0000000003df3ef4: bl         #0x3deb400
0x0000000003df3ef8: b          #0x3df3f34
0x0000000003df3efc: mov        x20, x0
0x0000000003df3f00: ldr        x0, [sp, #8]
0x0000000003df3f04: cbz        x0, #0x3df3f34
0x0000000003df3f08: ldr        x8, [x0]
0x0000000003df3f0c: ldr        x8, [x8, #8]
0x0000000003df3f10: blr        x8
0x0000000003df3f14: b          #0x3df3f34
0x0000000003df3f18: mov        x20, x0
0x0000000003df3f1c: mov        x0, x23
0x0000000003df3f20: bl         #0x3dfe2a8
0x0000000003df3f24: b          #0x3df3f2c
0x0000000003df3f28: mov        x20, x0
0x0000000003df3f2c: mov        x0, x23
0x0000000003df3f30: bl         #0x47e93a8
0x0000000003df3f34: mov        x0, x20
0x0000000003df3f38: bl         #0x4b97984
