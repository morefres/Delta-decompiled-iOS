; instruction-faithful ARM64 fallback for RobloxLib::function_2c59e24
0x0000000002c59e24: sub        sp, sp, #0x90
0x0000000002c59e28: stp        x22, x21, [sp, #0x60]
0x0000000002c59e2c: stp        x20, x19, [sp, #0x70]
0x0000000002c59e30: stp        x29, x30, [sp, #0x80]
0x0000000002c59e34: add        x29, sp, #0x80
0x0000000002c59e38: mov        x19, x5
0x0000000002c59e3c: mov        x20, x3
0x0000000002c59e40: mov        x21, x2
0x0000000002c59e44: mov        x22, x0
0x0000000002c59e48: ldr        q0, [x1]
0x0000000002c59e4c: str        q0, [sp, #0x40]
0x0000000002c59e50: ldr        x8, [x1, #0x10]
0x0000000002c59e54: str        x8, [sp, #0x50]
0x0000000002c59e58: stp        xzr, xzr, [x1, #8]
0x0000000002c59e5c: str        xzr, [x1]
0x0000000002c59e60: str        xzr, [sp, #0x38]
0x0000000002c59e64: add        x0, sp, #0x20
0x0000000002c59e68: mov        x1, x4
0x0000000002c59e6c: bl         #0x18bf0
0x0000000002c59e70: str        xzr, [sp, #0x18]
0x0000000002c59e74: mov        x0, sp
0x0000000002c59e78: mov        x1, x19
0x0000000002c59e7c: bl         #0x18bf0
0x0000000002c59e80: add        x1, sp, #0x40
0x0000000002c59e84: add        x6, sp, #0x20
0x0000000002c59e88: mov        x7, sp
0x0000000002c59e8c: mov        x0, x22
0x0000000002c59e90: mov        x2, x21
0x0000000002c59e94: mov        x3, x20
0x0000000002c59e98: mov        w4, #0
0x0000000002c59e9c: mov        w5, #0
0x0000000002c59ea0: bl         #0x2c5a080
0x0000000002c59ea4: mov        x0, sp
0x0000000002c59ea8: bl         #0x18c70
0x0000000002c59eac: add        x0, sp, #0x20
0x0000000002c59eb0: bl         #0x18c70
0x0000000002c59eb4: ldrsb      w8, [sp, #0x57]
0x0000000002c59eb8: tbz        w8, #0x1f, #0x2c59ec4
0x0000000002c59ebc: ldr        x0, [sp, #0x40]
0x0000000002c59ec0: bl         #0x47e93a8
0x0000000002c59ec4: ldp        x29, x30, [sp, #0x80]
0x0000000002c59ec8: ldp        x20, x19, [sp, #0x70]
0x0000000002c59ecc: ldp        x22, x21, [sp, #0x60]
0x0000000002c59ed0: add        sp, sp, #0x90
0x0000000002c59ed4: ret        
0x0000000002c59ed8: mov        x19, x0
0x0000000002c59edc: mov        x0, sp
0x0000000002c59ee0: bl         #0x18c70
0x0000000002c59ee4: add        x0, sp, #0x20
0x0000000002c59ee8: bl         #0x18c70
0x0000000002c59eec: ldrsb      w8, [sp, #0x57]
0x0000000002c59ef0: tbz        w8, #0x1f, #0x2c59efc
0x0000000002c59ef4: ldr        x0, [sp, #0x40]
0x0000000002c59ef8: bl         #0x47e93a8
0x0000000002c59efc: mov        x0, x19
0x0000000002c59f00: bl         #0x4b97984
