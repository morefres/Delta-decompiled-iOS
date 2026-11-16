; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3c84
0x0000000001bf3c84: sub        sp, sp, #0x90
0x0000000001bf3c88: stp        x22, x21, [sp, #0x60]
0x0000000001bf3c8c: stp        x20, x19, [sp, #0x70]
0x0000000001bf3c90: stp        x29, x30, [sp, #0x80]
0x0000000001bf3c94: add        x29, sp, #0x80
0x0000000001bf3c98: movi       v0.16b, #0
0x0000000001bf3c9c: stp        q0, q0, [sp, #0x40]
0x0000000001bf3ca0: stp        q0, q0, [sp, #0x20]
0x0000000001bf3ca4: stp        q0, q0, [sp]
0x0000000001bf3ca8: adrp       x0, #0x6343000
0x0000000001bf3cac: add        x0, x0, #0xc90
0x0000000001bf3cb0: adrp       x1, #0x2305000
0x0000000001bf3cb4: add        x1, x1, #0x5a8
0x0000000001bf3cb8: adrp       x3, #0x536f000
0x0000000001bf3cbc: add        x3, x3, #0x606
0x0000000001bf3cc0: add        x5, sp, #0x30
0x0000000001bf3cc4: mov        x6, sp
0x0000000001bf3cc8: mov        x2, #0
0x0000000001bf3ccc: mov        x4, #0
0x0000000001bf3cd0: bl         #0x1bf332c
0x0000000001bf3cd4: ldr        x0, [sp, #0x18]
0x0000000001bf3cd8: cbz        x0, #0x1bf3ce4
0x0000000001bf3cdc: str        x0, [sp, #0x20]
0x0000000001bf3ce0: bl         #0x47e93a8
0x0000000001bf3ce4: ldr        x0, [sp]
0x0000000001bf3ce8: cbz        x0, #0x1bf3cf4
0x0000000001bf3cec: str        x0, [sp, #8]
0x0000000001bf3cf0: bl         #0x47e93a8
0x0000000001bf3cf4: adrp       x0, #0x1bf2000
0x0000000001bf3cf8: add        x0, x0, #0xc88
0x0000000001bf3cfc: adrp       x1, #0x6343000
0x0000000001bf3d00: add        x1, x1, #0xc90
0x0000000001bf3d04: adrp       x2, #0
0x0000000001bf3d08: add        x2, x2, #0
0x0000000001bf3d0c: bl         #0x4b984dc
0x0000000001bf3d10: movi       v0.16b, #0
0x0000000001bf3d14: stp        q0, q0, [sp, #0x40]
0x0000000001bf3d18: stp        q0, q0, [sp, #0x20]
0x0000000001bf3d1c: stp        q0, q0, [sp]
0x0000000001bf3d20: adrp       x0, #0x6343000
0x0000000001bf3d24: add        x0, x0, #0xd40
0x0000000001bf3d28: adrp       x1, #0x2305000
0x0000000001bf3d2c: add        x1, x1, #0x8b8
0x0000000001bf3d30: adrp       x3, #0x536f000
0x0000000001bf3d34: add        x3, x3, #0x61a
0x0000000001bf3d38: add        x5, sp, #0x30
0x0000000001bf3d3c: mov        x6, sp
0x0000000001bf3d40: mov        x2, #0
0x0000000001bf3d44: mov        x4, #0
0x0000000001bf3d48: bl         #0x1bf36e0
0x0000000001bf3d4c: ldr        x0, [sp, #0x18]
0x0000000001bf3d50: cbz        x0, #0x1bf3d5c
0x0000000001bf3d54: str        x0, [sp, #0x20]
0x0000000001bf3d58: bl         #0x47e93a8
0x0000000001bf3d5c: ldr        x0, [sp]
0x0000000001bf3d60: cbz        x0, #0x1bf3d6c
0x0000000001bf3d64: str        x0, [sp, #8]
0x0000000001bf3d68: bl         #0x47e93a8
0x0000000001bf3d6c: adrp       x0, #0x1bf2000
0x0000000001bf3d70: add        x0, x0, #0xcdc
0x0000000001bf3d74: adrp       x1, #0x6343000
0x0000000001bf3d78: add        x1, x1, #0xd40
0x0000000001bf3d7c: adrp       x2, #0
0x0000000001bf3d80: add        x2, x2, #0
0x0000000001bf3d84: bl         #0x4b984dc
0x0000000001bf3d88: movi       v0.16b, #0
0x0000000001bf3d8c: stp        q0, q0, [sp, #0x40]
0x0000000001bf3d90: stp        q0, q0, [sp, #0x20]
0x0000000001bf3d94: stp        q0, q0, [sp]
0x0000000001bf3d98: adrp       x0, #0x6343000
0x0000000001bf3d9c: add        x0, x0, #0xdf8
0x0000000001bf3da0: adrp       x1, #0x2305000
0x0000000001bf3da4: add        x1, x1, #0xc0c
0x0000000001bf3da8: adrp       x3, #0x536f000
0x0000000001bf3dac: add        x3, x3, #0x626
0x0000000001bf3db0: add        x5, sp, #0x30
0x0000000001bf3db4: mov        x6, sp
0x0000000001bf3db8: mov        x2, #0
0x0000000001bf3dbc: mov        w4, #8
0x0000000001bf3dc0: bl         #0x1bf36e0
0x0000000001bf3dc4: ldr        x0, [sp, #0x18]
0x0000000001bf3dc8: cbz        x0, #0x1bf3dd4
0x0000000001bf3dcc: str        x0, [sp, #0x20]
0x0000000001bf3dd0: bl         #0x47e93a8
0x0000000001bf3dd4: ldr        x0, [sp]
0x0000000001bf3dd8: cbz        x0, #0x1bf3de4
0x0000000001bf3ddc: str        x0, [sp, #8]
0x0000000001bf3de0: bl         #0x47e93a8
0x0000000001bf3de4: adrp       x0, #0x1bf2000
0x0000000001bf3de8: add        x0, x0, #0xcdc
0x0000000001bf3dec: adrp       x1, #0x6343000
0x0000000001bf3df0: add        x1, x1, #0xdf8
0x0000000001bf3df4: adrp       x19, #0
0x0000000001bf3df8: add        x19, x19, #0
0x0000000001bf3dfc: mov        x2, x19
0x0000000001bf3e00: bl         #0x4b984dc
0x0000000001bf3e04: movi       v0.16b, #0
0x0000000001bf3e08: stp        q0, q0, [sp, #0x30]
0x0000000001bf3e0c: adrp       x20, #0x6137000
0x0000000001bf3e10: add        x20, x20, #0x8a0
0x0000000001bf3e14: adrp       x2, #0x536f000
0x0000000001bf3e18: add        x2, x2, #0x63e
0x0000000001bf3e1c: add        x4, sp, #0x30
0x0000000001bf3e20: mov        x0, x20
0x0000000001bf3e24: mov        w1, #0xa8
0x0000000001bf3e28: mov        x3, #0
0x0000000001bf3e2c: bl         #0x1bf37d0
0x0000000001bf3e30: adrp       x21, #0x1bf2000
0x0000000001bf3e34: add        x21, x21, #0xce0
0x0000000001bf3e38: mov        x0, x21
0x0000000001bf3e3c: mov        x1, x20
0x0000000001bf3e40: mov        x2, x19
0x0000000001bf3e44: bl         #0x4b984dc
0x0000000001bf3e48: movi       v0.16b, #0
0x0000000001bf3e4c: stp        q0, q0, [sp, #0x30]
0x0000000001bf3e50: adrp       x20, #0x6137000
0x0000000001bf3e54: add        x20, x20, #0x938
0x0000000001bf3e58: adrp       x2, #0x536f000
0x0000000001bf3e5c: add        x2, x2, #0x650
0x0000000001bf3e60: add        x4, sp, #0x30
0x0000000001bf3e64: mov        x0, x20
0x0000000001bf3e68: mov        w1, #0xb0
0x0000000001bf3e6c: mov        w3, #8
0x0000000001bf3e70: bl         #0x1bf37d0
0x0000000001bf3e74: mov        x0, x21
0x0000000001bf3e78: mov        x1, x20
0x0000000001bf3e7c: mov        x2, x19
0x0000000001bf3e80: bl         #0x4b984dc
0x0000000001bf3e84: adrp       x0, #0x6343000
0x0000000001bf3e88: add        x0, x0, #0xeb0
0x0000000001bf3e8c: adrp       x2, #0x1bf2000
0x0000000001bf3e90: add        x2, x2, #0xd48
0x0000000001bf3e94: mov        w1, #6
0x0000000001bf3e98: bl         #0x47d3d98
0x0000000001bf3e9c: adrp       x0, #0x6344000
0x0000000001bf3ea0: add        x0, x0, #0x110
0x0000000001bf3ea4: adrp       x1, #0x1bf2000
0x0000000001bf3ea8: add        x1, x1, #0xec0
0x0000000001bf3eac: bl         #0x4408bd0
0x0000000001bf3eb0: ldp        x29, x30, [sp, #0x80]
0x0000000001bf3eb4: ldp        x20, x19, [sp, #0x70]
0x0000000001bf3eb8: ldp        x22, x21, [sp, #0x60]
0x0000000001bf3ebc: add        sp, sp, #0x90
0x0000000001bf3ec0: ret        
0x0000000001bf3ec4: b          #0x1bf3ecc
0x0000000001bf3ec8: b          #0x1bf3ecc
0x0000000001bf3ecc: mov        x19, x0
0x0000000001bf3ed0: mov        x0, sp
0x0000000001bf3ed4: bl         #0x19500
0x0000000001bf3ed8: mov        x0, x19
0x0000000001bf3edc: bl         #0x4b97984
