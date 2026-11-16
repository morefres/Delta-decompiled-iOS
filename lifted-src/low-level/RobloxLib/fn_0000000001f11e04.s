; instruction-faithful ARM64 fallback for RobloxLib::function_1f11e04
0x0000000001f11e04: stp        x22, x21, [sp, #-0x30]!
0x0000000001f11e08: stp        x20, x19, [sp, #0x10]
0x0000000001f11e0c: stp        x29, x30, [sp, #0x20]
0x0000000001f11e10: add        x29, sp, #0x20
0x0000000001f11e14: mov        x21, x1
0x0000000001f11e18: mov        x19, x0
0x0000000001f11e1c: ldr        x8, [x1]
0x0000000001f11e20: mov        x20, x0
0x0000000001f11e24: str        x8, [x20], #8
0x0000000001f11e28: str        xzr, [x1]
0x0000000001f11e2c: ldrsb      w8, [x1, #0x1f]
0x0000000001f11e30: tbnz       w8, #0x1f, #0x1f11e48
0x0000000001f11e34: ldur       q0, [x21, #8]
0x0000000001f11e38: ldur       x8, [x21, #0x18]
0x0000000001f11e3c: str        x8, [x20, #0x10]
0x0000000001f11e40: str        q0, [x20]
0x0000000001f11e44: b          #0x1f11e54
0x0000000001f11e48: ldp        x1, x2, [x21, #8]
0x0000000001f11e4c: mov        x0, x20
0x0000000001f11e50: bl         #0x23268
0x0000000001f11e54: ldr        x8, [x21, #0x20]
0x0000000001f11e58: str        x8, [x19, #0x20]
0x0000000001f11e5c: ldrsb      w8, [x21, #0x3f]
0x0000000001f11e60: tbnz       w8, #0x1f, #0x1f11e78
0x0000000001f11e64: ldur       q0, [x21, #0x28]
0x0000000001f11e68: ldur       x8, [x21, #0x38]
0x0000000001f11e6c: stur       x8, [x19, #0x38]
0x0000000001f11e70: stur       q0, [x19, #0x28]
0x0000000001f11e74: b          #0x1f11e84
0x0000000001f11e78: ldp        x1, x2, [x21, #0x28]
0x0000000001f11e7c: add        x0, x19, #0x28
0x0000000001f11e80: bl         #0x23268
0x0000000001f11e84: ldrsb      w8, [x21, #0x57]
0x0000000001f11e88: tbnz       w8, #0x1f, #0x1f11ea0
0x0000000001f11e8c: ldur       q0, [x21, #0x40]
0x0000000001f11e90: ldur       x8, [x21, #0x50]
0x0000000001f11e94: stur       x8, [x19, #0x50]
0x0000000001f11e98: stur       q0, [x19, #0x40]
0x0000000001f11e9c: b          #0x1f11eac
0x0000000001f11ea0: ldp        x1, x2, [x21, #0x40]
0x0000000001f11ea4: add        x0, x19, #0x40
0x0000000001f11ea8: bl         #0x23268
0x0000000001f11eac: mov        x0, x19
0x0000000001f11eb0: ldp        x29, x30, [sp, #0x20]
0x0000000001f11eb4: ldp        x20, x19, [sp, #0x10]
0x0000000001f11eb8: ldp        x22, x21, [sp], #0x30
0x0000000001f11ebc: ret        
0x0000000001f11ec0: mov        x21, x0
0x0000000001f11ec4: ldrsb      w8, [x19, #0x3f]
0x0000000001f11ec8: tbz        w8, #0x1f, #0x1f11edc
0x0000000001f11ecc: ldur       x0, [x19, #0x28]
0x0000000001f11ed0: bl         #0x47e93a8
0x0000000001f11ed4: b          #0x1f11edc
0x0000000001f11ed8: mov        x21, x0
0x0000000001f11edc: ldrsb      w8, [x19, #0x1f]
0x0000000001f11ee0: tbz        w8, #0x1f, #0x1f11ef4
0x0000000001f11ee4: ldr        x0, [x20]
0x0000000001f11ee8: bl         #0x47e93a8
0x0000000001f11eec: b          #0x1f11ef4
0x0000000001f11ef0: mov        x21, x0
0x0000000001f11ef4: mov        x0, x19
0x0000000001f11ef8: bl         #0x2c998
0x0000000001f11efc: mov        x0, x21
0x0000000001f11f00: bl         #0x4b97984
