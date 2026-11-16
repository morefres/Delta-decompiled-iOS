; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2dc4
0x0000000002dd2dc4: sub        sp, sp, #0x60
0x0000000002dd2dc8: stp        x22, x21, [sp, #0x30]
0x0000000002dd2dcc: stp        x20, x19, [sp, #0x40]
0x0000000002dd2dd0: stp        x29, x30, [sp, #0x50]
0x0000000002dd2dd4: add        x29, sp, #0x50
0x0000000002dd2dd8: mov        x19, x5
0x0000000002dd2ddc: mov        x20, x4
0x0000000002dd2de0: mov        x21, x8
0x0000000002dd2de4: stp        x0, x1, [sp, #0x20]
0x0000000002dd2de8: stp        x2, x3, [sp, #0x10]
0x0000000002dd2dec: stp        x4, x5, [sp]
0x0000000002dd2df0: add        x0, sp, #0x20
0x0000000002dd2df4: add        x1, sp, #0x10
0x0000000002dd2df8: bl         #0xa4ede0
0x0000000002dd2dfc: cbz        w0, #0x2dd2e08
0x0000000002dd2e00: stp        x20, x19, [x21]
0x0000000002dd2e04: b          #0x2dd2e3c
0x0000000002dd2e08: add        x0, sp, #0x10
0x0000000002dd2e0c: mov        x1, sp
0x0000000002dd2e10: bl         #0xa4ede0
0x0000000002dd2e14: cbz        w0, #0x2dd2e24
0x0000000002dd2e18: ldr        q0, [sp, #0x20]
0x0000000002dd2e1c: str        q0, [x21]
0x0000000002dd2e20: b          #0x2dd2e3c
0x0000000002dd2e24: ldp        x0, x1, [sp, #0x20]
0x0000000002dd2e28: ldp        x2, x3, [sp, #0x10]
0x0000000002dd2e2c: mov        x4, x20
0x0000000002dd2e30: mov        x5, x19
0x0000000002dd2e34: bl         #0x2dd2e54
0x0000000002dd2e38: stp        x0, x1, [x21]
0x0000000002dd2e3c: stp        x20, x19, [x21, #0x10]
0x0000000002dd2e40: ldp        x29, x30, [sp, #0x50]
0x0000000002dd2e44: ldp        x20, x19, [sp, #0x40]
0x0000000002dd2e48: ldp        x22, x21, [sp, #0x30]
0x0000000002dd2e4c: add        sp, sp, #0x60
0x0000000002dd2e50: ret        
0x0000000002dd2e54: sub        sp, sp, #0x70
0x0000000002dd2e58: stp        x22, x21, [sp, #0x40]
0x0000000002dd2e5c: stp        x20, x19, [sp, #0x50]
0x0000000002dd2e60: stp        x29, x30, [sp, #0x60]
0x0000000002dd2e64: add        x29, sp, #0x60
0x0000000002dd2e68: stp        x0, x1, [sp, #0x30]
0x0000000002dd2e6c: stp        x2, x3, [sp, #0x20]
0x0000000002dd2e70: stp        x4, x5, [sp, #0x10]
0x0000000002dd2e74: ldr        q0, [sp, #0x20]
0x0000000002dd2e78: str        q0, [sp]
0x0000000002dd2e7c: ldp        x2, x3, [sp]
0x0000000002dd2e80: bl         #0x2dd2f5c
0x0000000002dd2e84: ldr        x8, [sp, #0x38]
0x0000000002dd2e88: add        x8, x8, #1
0x0000000002dd2e8c: str        x8, [sp, #0x38]
0x0000000002dd2e90: ldr        x8, [sp, #8]
0x0000000002dd2e94: add        x8, x8, #1
0x0000000002dd2e98: str        x8, [sp, #8]
0x0000000002dd2e9c: mov        x0, sp
0x0000000002dd2ea0: add        x1, sp, #0x10
0x0000000002dd2ea4: bl         #0xa4ede0
0x0000000002dd2ea8: tbnz       w0, #0, #0x2dd2ecc
0x0000000002dd2eac: add        x0, sp, #0x30
0x0000000002dd2eb0: add        x1, sp, #0x20
0x0000000002dd2eb4: bl         #0xa4ede0
0x0000000002dd2eb8: cbz        w0, #0x2dd2ec4
0x0000000002dd2ebc: ldr        q0, [sp]
0x0000000002dd2ec0: str        q0, [sp, #0x20]
0x0000000002dd2ec4: ldp        x0, x1, [sp, #0x30]
0x0000000002dd2ec8: b          #0x2dd2e7c
0x0000000002dd2ecc: ldp        x19, x20, [sp, #0x30]
0x0000000002dd2ed0: add        x0, sp, #0x30
0x0000000002dd2ed4: add        x1, sp, #0x20
0x0000000002dd2ed8: bl         #0xa4ede0
0x0000000002dd2edc: tbnz       w0, #0, #0x2dd2f40
0x0000000002dd2ee0: ldr        q0, [sp, #0x20]
0x0000000002dd2ee4: str        q0, [sp]
0x0000000002dd2ee8: ldp        x0, x1, [sp, #0x30]
0x0000000002dd2eec: ldp        x2, x3, [sp]
0x0000000002dd2ef0: bl         #0x2dd2f5c
0x0000000002dd2ef4: ldr        x8, [sp, #0x38]
0x0000000002dd2ef8: add        x8, x8, #1
0x0000000002dd2efc: str        x8, [sp, #0x38]
0x0000000002dd2f00: ldr        x8, [sp, #8]
0x0000000002dd2f04: add        x8, x8, #1
0x0000000002dd2f08: str        x8, [sp, #8]
0x0000000002dd2f0c: mov        x0, sp
0x0000000002dd2f10: add        x1, sp, #0x10
0x0000000002dd2f14: bl         #0xa4ede0
0x0000000002dd2f18: mov        x21, x0
0x0000000002dd2f1c: add        x0, sp, #0x30
0x0000000002dd2f20: add        x1, sp, #0x20
0x0000000002dd2f24: bl         #0xa4ede0
0x0000000002dd2f28: cbnz       w21, #0x2dd2f3c
0x0000000002dd2f2c: cbz        w0, #0x2dd2ee8
0x0000000002dd2f30: ldr        q0, [sp]
0x0000000002dd2f34: str        q0, [sp, #0x20]
0x0000000002dd2f38: b          #0x2dd2ee8
0x0000000002dd2f3c: tbz        w0, #0, #0x2dd2ee0
0x0000000002dd2f40: mov        x0, x19
0x0000000002dd2f44: mov        x1, x20
0x0000000002dd2f48: ldp        x29, x30, [sp, #0x60]
0x0000000002dd2f4c: ldp        x20, x19, [sp, #0x50]
0x0000000002dd2f50: ldp        x22, x21, [sp, #0x40]
0x0000000002dd2f54: add        sp, sp, #0x70
0x0000000002dd2f58: ret        
