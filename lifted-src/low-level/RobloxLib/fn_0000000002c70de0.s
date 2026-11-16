; instruction-faithful ARM64 fallback for RobloxLib::function_2c70de0
0x0000000002c70de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c70de4: stp        x29, x30, [sp, #0x10]
0x0000000002c70de8: add        x29, sp, #0x10
0x0000000002c70dec: mov        x20, x1
0x0000000002c70df0: mov        x19, x0
0x0000000002c70df4: ldrsb      w8, [x1, #0x17]
0x0000000002c70df8: tbnz       w8, #0x1f, #0x2c70e10
0x0000000002c70dfc: ldr        q0, [x20]
0x0000000002c70e00: ldr        x8, [x20, #0x10]
0x0000000002c70e04: str        x8, [x19, #0x10]
0x0000000002c70e08: str        q0, [x19]
0x0000000002c70e0c: b          #0x2c70e1c
0x0000000002c70e10: ldp        x1, x2, [x20]
0x0000000002c70e14: mov        x0, x19
0x0000000002c70e18: bl         #0x23268
0x0000000002c70e1c: ldrsb      w8, [x20, #0x2f]
0x0000000002c70e20: tbnz       w8, #0x1f, #0x2c70e38
0x0000000002c70e24: ldur       q0, [x20, #0x18]
0x0000000002c70e28: ldur       x8, [x20, #0x28]
0x0000000002c70e2c: stur       x8, [x19, #0x28]
0x0000000002c70e30: stur       q0, [x19, #0x18]
0x0000000002c70e34: b          #0x2c70e44
0x0000000002c70e38: ldp        x1, x2, [x20, #0x18]
0x0000000002c70e3c: add        x0, x19, #0x18
0x0000000002c70e40: bl         #0x23268
0x0000000002c70e44: ldrsb      w8, [x20, #0x47]
0x0000000002c70e48: tbnz       w8, #0x1f, #0x2c70e60
0x0000000002c70e4c: ldur       q0, [x20, #0x30]
0x0000000002c70e50: ldur       x8, [x20, #0x40]
0x0000000002c70e54: stur       x8, [x19, #0x40]
0x0000000002c70e58: stur       q0, [x19, #0x30]
0x0000000002c70e5c: b          #0x2c70e6c
0x0000000002c70e60: ldp        x1, x2, [x20, #0x30]
0x0000000002c70e64: add        x0, x19, #0x30
0x0000000002c70e68: bl         #0x23268
0x0000000002c70e6c: str        xzr, [x19, #0x60]
0x0000000002c70e70: add        x0, x19, #0x48
0x0000000002c70e74: add        x1, x20, #0x48
0x0000000002c70e78: bl         #0x19204
0x0000000002c70e7c: str        xzr, [x19, #0x80]
0x0000000002c70e80: add        x0, x19, #0x68
0x0000000002c70e84: add        x1, x20, #0x68
0x0000000002c70e88: bl         #0x19204
0x0000000002c70e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002c70e90: ldp        x20, x19, [sp], #0x20
0x0000000002c70e94: ret        
0x0000000002c70e98: mov        x20, x0
0x0000000002c70e9c: b          #0x2c70ecc
0x0000000002c70ea0: mov        x20, x0
0x0000000002c70ea4: b          #0x2c70edc
0x0000000002c70ea8: mov        x20, x0
0x0000000002c70eac: add        x0, x19, #0x48
0x0000000002c70eb0: bl         #0x18c70
0x0000000002c70eb4: b          #0x2c70ebc
0x0000000002c70eb8: mov        x20, x0
0x0000000002c70ebc: ldrsb      w8, [x19, #0x47]
0x0000000002c70ec0: tbz        w8, #0x1f, #0x2c70ecc
0x0000000002c70ec4: ldur       x0, [x19, #0x30]
0x0000000002c70ec8: bl         #0x47e93a8
0x0000000002c70ecc: ldrsb      w8, [x19, #0x2f]
0x0000000002c70ed0: tbz        w8, #0x1f, #0x2c70edc
0x0000000002c70ed4: ldur       x0, [x19, #0x18]
0x0000000002c70ed8: bl         #0x47e93a8
0x0000000002c70edc: ldrsb      w8, [x19, #0x17]
0x0000000002c70ee0: tbz        w8, #0x1f, #0x2c70eec
0x0000000002c70ee4: ldr        x0, [x19]
0x0000000002c70ee8: bl         #0x47e93a8
0x0000000002c70eec: mov        x0, x20
0x0000000002c70ef0: bl         #0x4b97984
