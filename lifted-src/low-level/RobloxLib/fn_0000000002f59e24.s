; instruction-faithful ARM64 fallback for RobloxLib::function_2f59e24
0x0000000002f59e24: sub        sp, sp, #0x50
0x0000000002f59e28: stp        x20, x19, [sp, #0x30]
0x0000000002f59e2c: stp        x29, x30, [sp, #0x40]
0x0000000002f59e30: add        x29, sp, #0x40
0x0000000002f59e34: ldp        x8, x19, [x1]
0x0000000002f59e38: stp        xzr, xzr, [x1]
0x0000000002f59e3c: ldp        x9, x20, [x0]
0x0000000002f59e40: stp        x9, x20, [sp, #0x20]
0x0000000002f59e44: cbz        x20, #0x2f59e5c
0x0000000002f59e48: add        x9, x20, #0x10
0x0000000002f59e4c: ldxr       x10, [x9]
0x0000000002f59e50: add        x10, x10, #1
0x0000000002f59e54: stxr       w11, x10, [x9]
0x0000000002f59e58: cbnz       w11, #0x2f59e4c
0x0000000002f59e5c: stp        x8, x19, [sp, #0x10]
0x0000000002f59e60: stp        xzr, xzr, [sp]
0x0000000002f59e64: add        x0, sp, #0x20
0x0000000002f59e68: add        x1, sp, #0x10
0x0000000002f59e6c: bl         #0x2f58a80
0x0000000002f59e70: cbz        x19, #0x2f59ea4
0x0000000002f59e74: add        x8, x19, #8
0x0000000002f59e78: ldaxr      x9, [x8]
0x0000000002f59e7c: sub        x10, x9, #1
0x0000000002f59e80: stlxr      w11, x10, [x8]
0x0000000002f59e84: cbnz       w11, #0x2f59e78
0x0000000002f59e88: cbnz       x9, #0x2f59ea4
0x0000000002f59e8c: ldr        x8, [x19]
0x0000000002f59e90: ldr        x8, [x8, #0x10]
0x0000000002f59e94: mov        x0, x19
0x0000000002f59e98: blr        x8
0x0000000002f59e9c: mov        x0, x19
0x0000000002f59ea0: bl         #0x4b9808c
0x0000000002f59ea4: ldr        x0, [sp, #0x28]
0x0000000002f59ea8: cbz        x0, #0x2f59eb0
0x0000000002f59eac: bl         #0x4b9808c
0x0000000002f59eb0: ldr        x19, [sp, #8]
0x0000000002f59eb4: cbz        x19, #0x2f59ed0
0x0000000002f59eb8: add        x8, x19, #8
0x0000000002f59ebc: ldaxr      x9, [x8]
0x0000000002f59ec0: sub        x10, x9, #1
0x0000000002f59ec4: stlxr      w11, x10, [x8]
0x0000000002f59ec8: cbnz       w11, #0x2f59ebc
0x0000000002f59ecc: cbz        x9, #0x2f59ee0
0x0000000002f59ed0: ldp        x29, x30, [sp, #0x40]
0x0000000002f59ed4: ldp        x20, x19, [sp, #0x30]
0x0000000002f59ed8: add        sp, sp, #0x50
0x0000000002f59edc: ret        
0x0000000002f59ee0: ldr        x8, [x19]
0x0000000002f59ee4: ldr        x8, [x8, #0x10]
0x0000000002f59ee8: mov        x0, x19
0x0000000002f59eec: blr        x8
0x0000000002f59ef0: mov        x0, x19
0x0000000002f59ef4: ldp        x29, x30, [sp, #0x40]
0x0000000002f59ef8: ldp        x20, x19, [sp, #0x30]
0x0000000002f59efc: add        sp, sp, #0x50
0x0000000002f59f00: b          #0x4b9808c
0x0000000002f59f04: mov        x19, x0
0x0000000002f59f08: add        x0, sp, #0x10
0x0000000002f59f0c: bl         #0x1df28
0x0000000002f59f10: cbz        x20, #0x2f59f1c
0x0000000002f59f14: mov        x0, x20
0x0000000002f59f18: bl         #0x4b9808c
0x0000000002f59f1c: mov        x0, sp
0x0000000002f59f20: bl         #0x1df28
0x0000000002f59f24: mov        x0, x19
0x0000000002f59f28: bl         #0x4b97984
