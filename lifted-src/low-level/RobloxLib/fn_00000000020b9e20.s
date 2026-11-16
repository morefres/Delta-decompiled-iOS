; instruction-faithful ARM64 fallback for RobloxLib::function_20b9e20
0x00000000020b9e20: stp        x22, x21, [sp, #-0x30]!
0x00000000020b9e24: stp        x20, x19, [sp, #0x10]
0x00000000020b9e28: stp        x29, x30, [sp, #0x20]
0x00000000020b9e2c: add        x29, sp, #0x20
0x00000000020b9e30: mov        x19, x0
0x00000000020b9e34: bl         #0x20b9f1c
0x00000000020b9e38: adrp       x8, #0x5e26000
0x00000000020b9e3c: add        x8, x8, #0x5f8
0x00000000020b9e40: add        x9, x8, #0x10
0x00000000020b9e44: str        x9, [x0]
0x00000000020b9e48: add        x8, x8, #0x2b8
0x00000000020b9e4c: str        x8, [x0, #0x98]
0x00000000020b9e50: movi       v0.16b, #0
0x00000000020b9e54: stp        q0, q0, [x0, #0x240]
0x00000000020b9e58: str        q0, [x0, #0x260]
0x00000000020b9e5c: mov        w8, #0x3f800000
0x00000000020b9e60: str        w8, [x0, #0x270]
0x00000000020b9e64: str        xzr, [x0, #0x278]
0x00000000020b9e68: strb       wzr, [x0, #0x280]
0x00000000020b9e6c: strb       wzr, [x0, #0x358]
0x00000000020b9e70: stp        q0, q0, [x0, #0x360]
0x00000000020b9e74: str        w8, [x0, #0x380]
0x00000000020b9e78: add        x20, x0, #0x388
0x00000000020b9e7c: bl         #0x695394
0x00000000020b9e80: str        x0, [x19, #0x3a8]
0x00000000020b9e84: movi       v0.16b, #0
0x00000000020b9e88: stp        q0, q0, [x20]
0x00000000020b9e8c: bl         #0x695394
0x00000000020b9e90: str        x0, [x19, #0x3d0]
0x00000000020b9e94: movi       v0.16b, #0
0x00000000020b9e98: stp        q0, q0, [x19, #0x3b0]
0x00000000020b9e9c: mov        w0, #8
0x00000000020b9ea0: bl         #0x47e9370
0x00000000020b9ea4: adrp       x8, #0x5e2a000
0x00000000020b9ea8: add        x8, x8, #0xcb0
0x00000000020b9eac: str        x8, [x0]
0x00000000020b9eb0: str        x0, [x19, #0x3d8]
0x00000000020b9eb4: mov        w8, #1
0x00000000020b9eb8: strb       w8, [x19, #0x1e0]
0x00000000020b9ebc: mov        x0, x19
0x00000000020b9ec0: ldp        x29, x30, [sp, #0x20]
0x00000000020b9ec4: ldp        x20, x19, [sp, #0x10]
0x00000000020b9ec8: ldp        x22, x21, [sp], #0x30
0x00000000020b9ecc: ret        
0x00000000020b9ed0: mov        x21, x0
0x00000000020b9ed4: add        x0, x19, #0x3b0
0x00000000020b9ed8: bl         #0x2096e28
0x00000000020b9edc: mov        x0, x20
0x00000000020b9ee0: bl         #0x2096f6c
0x00000000020b9ee4: add        x0, x19, #0x360
0x00000000020b9ee8: bl         #0x18a9c8
0x00000000020b9eec: add        x0, x19, #0x280
0x00000000020b9ef0: bl         #0x20970c0
0x00000000020b9ef4: add        x0, x19, #0x250
0x00000000020b9ef8: bl         #0x2097284
0x00000000020b9efc: add        x0, x19, #0x240
0x00000000020b9f00: bl         #0x2c998
0x00000000020b9f04: mov        x0, x19
0x00000000020b9f08: bl         #0x20dfaa0
0x00000000020b9f0c: mov        x0, x21
0x00000000020b9f10: bl         #0x4b97984
0x00000000020b9f14: bl         #0x18bd8
0x00000000020b9f18: bl         #0x18bd8
