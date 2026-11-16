; instruction-faithful ARM64 fallback for RobloxLib::function_1f02e20
0x0000000001f02e20: sub        sp, sp, #0x60
0x0000000001f02e24: stp        x24, x23, [sp, #0x20]
0x0000000001f02e28: stp        x22, x21, [sp, #0x30]
0x0000000001f02e2c: stp        x20, x19, [sp, #0x40]
0x0000000001f02e30: stp        x29, x30, [sp, #0x50]
0x0000000001f02e34: add        x29, sp, #0x50
0x0000000001f02e38: mov        x20, x4
0x0000000001f02e3c: mov        x21, x3
0x0000000001f02e40: mov        x22, x2
0x0000000001f02e44: mov        x23, x1
0x0000000001f02e48: mov        x19, x0
0x0000000001f02e4c: bl         #0x1f00db4
0x0000000001f02e50: mov        x1, x0
0x0000000001f02e54: mov        x0, x19
0x0000000001f02e58: mov        x2, x22
0x0000000001f02e5c: mov        x3, x21
0x0000000001f02e60: mov        x4, x20
0x0000000001f02e64: bl         #0x440a59c
0x0000000001f02e68: adrp       x8, #0x5e07000
0x0000000001f02e6c: add        x8, x8, #0x50
0x0000000001f02e70: str        x8, [x19]
0x0000000001f02e74: str        x23, [x19, #0x90]
0x0000000001f02e78: bl         #0x440f418
0x0000000001f02e7c: mov        x1, x0
0x0000000001f02e80: add        x0, x19, #0x60
0x0000000001f02e84: mov        x2, #0
0x0000000001f02e88: bl         #0x440e7cc
0x0000000001f02e8c: add        x0, x19, #0x60
0x0000000001f02e90: bl         #0x2d630
0x0000000001f02e94: stp        xzr, xzr, [x19, #0x60]
0x0000000001f02e98: stur       xzr, [x19, #0x70]
0x0000000001f02e9c: stp        xzr, xzr, [sp, #8]
0x0000000001f02ea0: str        xzr, [sp]
0x0000000001f02ea4: mov        x8, sp
0x0000000001f02ea8: str        x8, [sp, #0x18]
0x0000000001f02eac: add        x0, sp, #0x18
0x0000000001f02eb0: bl         #0x246dc
0x0000000001f02eb4: mov        x0, x19
0x0000000001f02eb8: ldp        x29, x30, [sp, #0x50]
0x0000000001f02ebc: ldp        x20, x19, [sp, #0x40]
0x0000000001f02ec0: ldp        x22, x21, [sp, #0x30]
0x0000000001f02ec4: ldp        x24, x23, [sp, #0x20]
0x0000000001f02ec8: add        sp, sp, #0x60
0x0000000001f02ecc: ret        
0x0000000001f02ed0: mov        x20, x0
0x0000000001f02ed4: mov        x0, x19
0x0000000001f02ed8: bl         #0x2c924
0x0000000001f02edc: mov        x0, x20
0x0000000001f02ee0: bl         #0x4b97984
