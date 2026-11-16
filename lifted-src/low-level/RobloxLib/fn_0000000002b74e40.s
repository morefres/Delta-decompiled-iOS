; instruction-faithful ARM64 fallback for RobloxLib::function_2b74e40
0x0000000002b74e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002b74e44: stp        x29, x30, [sp, #0x10]
0x0000000002b74e48: add        x29, sp, #0x10
0x0000000002b74e4c: mov        x19, x0
0x0000000002b74e50: add        x0, x0, #0x60
0x0000000002b74e54: bl         #0x18c70
0x0000000002b74e58: add        x0, x19, #0x40
0x0000000002b74e5c: bl         #0x18c70
0x0000000002b74e60: ldr        x0, [x19, #0x38]
0x0000000002b74e64: cbz        x0, #0x2b74e6c
0x0000000002b74e68: bl         #0x4b9808c
0x0000000002b74e6c: add        x0, x19, #0x10
0x0000000002b74e70: bl         #0x18c70
0x0000000002b74e74: ldr        x0, [x19, #8]
0x0000000002b74e78: cbz        x0, #0x2b74e88
0x0000000002b74e7c: ldp        x29, x30, [sp, #0x10]
0x0000000002b74e80: ldp        x20, x19, [sp], #0x20
0x0000000002b74e84: b          #0x4b9808c
0x0000000002b74e88: ldp        x29, x30, [sp, #0x10]
0x0000000002b74e8c: ldp        x20, x19, [sp], #0x20
0x0000000002b74e90: ret        
0x0000000002b74e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002b74e98: stp        x29, x30, [sp, #0x10]
0x0000000002b74e9c: add        x29, sp, #0x10
0x0000000002b74ea0: mov        x19, x1
0x0000000002b74ea4: mov        x20, x0
0x0000000002b74ea8: ldr        q0, [x1]
0x0000000002b74eac: str        q0, [x0]
0x0000000002b74eb0: stp        xzr, xzr, [x1], #0x10
0x0000000002b74eb4: str        xzr, [x0, #0x28]
0x0000000002b74eb8: add        x0, x0, #0x10
0x0000000002b74ebc: bl         #0x18bf0
0x0000000002b74ec0: ldr        q0, [x19, #0x30]
0x0000000002b74ec4: str        q0, [x20, #0x30]
0x0000000002b74ec8: stp        xzr, xzr, [x19, #0x30]
0x0000000002b74ecc: str        xzr, [x20, #0x58]
0x0000000002b74ed0: add        x0, x20, #0x40
0x0000000002b74ed4: add        x1, x19, #0x40
0x0000000002b74ed8: bl         #0x18bf0
0x0000000002b74edc: str        xzr, [x20, #0x78]
0x0000000002b74ee0: add        x0, x20, #0x60
0x0000000002b74ee4: add        x1, x19, #0x60
0x0000000002b74ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002b74eec: ldp        x20, x19, [sp], #0x20
0x0000000002b74ef0: b          #0x18bf0
