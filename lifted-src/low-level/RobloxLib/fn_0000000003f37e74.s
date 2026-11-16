; instruction-faithful ARM64 fallback for RobloxLib::function_3f37e74
0x0000000003f37e74: sub        sp, sp, #0x60
0x0000000003f37e78: stp        x24, x23, [sp, #0x20]
0x0000000003f37e7c: stp        x22, x21, [sp, #0x30]
0x0000000003f37e80: stp        x20, x19, [sp, #0x40]
0x0000000003f37e84: stp        x29, x30, [sp, #0x50]
0x0000000003f37e88: add        x29, sp, #0x50
0x0000000003f37e8c: mov        x20, x4
0x0000000003f37e90: mov        x21, x3
0x0000000003f37e94: mov        x22, x2
0x0000000003f37e98: mov        x23, x1
0x0000000003f37e9c: mov        x19, x0
0x0000000003f37ea0: bl         #0x3f371c4
0x0000000003f37ea4: mov        x1, x0
0x0000000003f37ea8: mov        x0, x19
0x0000000003f37eac: mov        x2, x22
0x0000000003f37eb0: mov        x3, x21
0x0000000003f37eb4: mov        x4, x20
0x0000000003f37eb8: bl         #0x440a59c
0x0000000003f37ebc: adrp       x8, #0x5fe3000
0x0000000003f37ec0: add        x8, x8, #0x900
0x0000000003f37ec4: str        x8, [x19]
0x0000000003f37ec8: str        x23, [x19, #0x90]
0x0000000003f37ecc: bl         #0x440f418
0x0000000003f37ed0: mov        x1, x0
0x0000000003f37ed4: add        x0, x19, #0x60
0x0000000003f37ed8: mov        x2, #0
0x0000000003f37edc: bl         #0x440e7cc
0x0000000003f37ee0: add        x0, x19, #0x60
0x0000000003f37ee4: bl         #0x2d630
0x0000000003f37ee8: stp        xzr, xzr, [x19, #0x60]
0x0000000003f37eec: stur       xzr, [x19, #0x70]
0x0000000003f37ef0: stp        xzr, xzr, [sp, #8]
0x0000000003f37ef4: str        xzr, [sp]
0x0000000003f37ef8: mov        x8, sp
0x0000000003f37efc: str        x8, [sp, #0x18]
0x0000000003f37f00: add        x0, sp, #0x18
0x0000000003f37f04: bl         #0x246dc
0x0000000003f37f08: mov        x0, x19
0x0000000003f37f0c: ldp        x29, x30, [sp, #0x50]
0x0000000003f37f10: ldp        x20, x19, [sp, #0x40]
0x0000000003f37f14: ldp        x22, x21, [sp, #0x30]
0x0000000003f37f18: ldp        x24, x23, [sp, #0x20]
0x0000000003f37f1c: add        sp, sp, #0x60
0x0000000003f37f20: ret        
0x0000000003f37f24: mov        x20, x0
0x0000000003f37f28: mov        x0, x19
0x0000000003f37f2c: bl         #0x2c924
0x0000000003f37f30: mov        x0, x20
0x0000000003f37f34: bl         #0x4b97984
