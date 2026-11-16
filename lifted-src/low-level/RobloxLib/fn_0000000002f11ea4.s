; instruction-faithful ARM64 fallback for RobloxLib::function_2f11ea4
0x0000000002f11ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11ea8: stp        x29, x30, [sp, #0x10]
0x0000000002f11eac: add        x29, sp, #0x10
0x0000000002f11eb0: mov        x19, x1
0x0000000002f11eb4: mov        x20, x0
0x0000000002f11eb8: adrp       x8, #0x5f12000
0x0000000002f11ebc: add        x8, x8, #0x548
0x0000000002f11ec0: add        x9, x8, #0x60
0x0000000002f11ec4: stp        x8, x9, [x0]
0x0000000002f11ec8: mov        w0, #0x120
0x0000000002f11ecc: bl         #0x47e9370
0x0000000002f11ed0: adrp       x8, #0x5f12000
0x0000000002f11ed4: add        x8, x8, #0x640
0x0000000002f11ed8: stp        x19, x8, [x0]
0x0000000002f11edc: strb       wzr, [x0, #0x38]
0x0000000002f11ee0: strb       wzr, [x0, #0x3c]
0x0000000002f11ee4: strb       wzr, [x0, #0x54]
0x0000000002f11ee8: stp        xzr, xzr, [x0, #0x10]
0x0000000002f11eec: strb       wzr, [x0, #0x20]
0x0000000002f11ef0: strb       wzr, [x0, #0xe0]
0x0000000002f11ef4: strb       wzr, [x0, #0xe4]
0x0000000002f11ef8: strb       wzr, [x0, #0x114]
0x0000000002f11efc: movi       v0.16b, #0
0x0000000002f11f00: stur       q0, [x0, #0x58]
0x0000000002f11f04: stur       q0, [x0, #0x68]
0x0000000002f11f08: stur       q0, [x0, #0x78]
0x0000000002f11f0c: stur       q0, [x0, #0x88]
0x0000000002f11f10: stur       q0, [x0, #0x98]
0x0000000002f11f14: stur       q0, [x0, #0xa1]
0x0000000002f11f18: mov        w8, #0x3fc00000
0x0000000002f11f1c: str        w8, [x0, #0x118]
0x0000000002f11f20: str        x0, [x20, #0x10]
0x0000000002f11f24: mov        x0, x20
0x0000000002f11f28: ldp        x29, x30, [sp, #0x10]
0x0000000002f11f2c: ldp        x20, x19, [sp], #0x20
0x0000000002f11f30: ret        
0x0000000002f11f34: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11f38: stp        x29, x30, [sp, #0x10]
0x0000000002f11f3c: add        x29, sp, #0x10
0x0000000002f11f40: mov        x19, x0
0x0000000002f11f44: ldr        x1, [x0, #0x10]!
0x0000000002f11f48: str        xzr, [x0]
0x0000000002f11f4c: cbz        x1, #0x2f11f54
0x0000000002f11f50: bl         #0x2f12b10
0x0000000002f11f54: mov        x0, x19
0x0000000002f11f58: ldp        x29, x30, [sp, #0x10]
0x0000000002f11f5c: ldp        x20, x19, [sp], #0x20
0x0000000002f11f60: ret        
