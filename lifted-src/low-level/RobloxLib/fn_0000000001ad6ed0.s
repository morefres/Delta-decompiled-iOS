; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6ed0
0x0000000001ad6ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad6ed4: stp        x29, x30, [sp, #0x10]
0x0000000001ad6ed8: add        x29, sp, #0x10
0x0000000001ad6edc: mov        x20, x0
0x0000000001ad6ee0: mov        x19, x8
0x0000000001ad6ee4: ldr        w1, [x1, #8]
0x0000000001ad6ee8: bl         #0x440a004
0x0000000001ad6eec: cbz        x0, #0x1ad6f14
0x0000000001ad6ef0: stp        xzr, xzr, [x19]
0x0000000001ad6ef4: str        xzr, [x19, #0x10]
0x0000000001ad6ef8: mov        x1, x19
0x0000000001ad6efc: bl         #0x4409870
0x0000000001ad6f00: tbnz       w0, #0, #0x1ad6f30
0x0000000001ad6f04: ldrsb      w8, [x19, #0x17]
0x0000000001ad6f08: tbz        w8, #0x1f, #0x1ad6f14
0x0000000001ad6f0c: ldr        x0, [x19]
0x0000000001ad6f10: bl         #0x47e93a8
0x0000000001ad6f14: ldr        x8, [x20, #8]
0x0000000001ad6f18: ldrsb      w9, [x8, #0x17]
0x0000000001ad6f1c: tbnz       w9, #0x1f, #0x1ad6f3c
0x0000000001ad6f20: ldr        q0, [x8]
0x0000000001ad6f24: ldr        x8, [x8, #0x10]
0x0000000001ad6f28: str        x8, [x19, #0x10]
0x0000000001ad6f2c: str        q0, [x19]
0x0000000001ad6f30: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6f34: ldp        x20, x19, [sp], #0x20
0x0000000001ad6f38: ret        
0x0000000001ad6f3c: ldp        x1, x2, [x8]
0x0000000001ad6f40: mov        x0, x19
0x0000000001ad6f44: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6f48: ldp        x20, x19, [sp], #0x20
0x0000000001ad6f4c: b          #0x23268
0x0000000001ad6f50: mov        x20, x0
0x0000000001ad6f54: ldrsb      w8, [x19, #0x17]
0x0000000001ad6f58: tbz        w8, #0x1f, #0x1ad6f64
0x0000000001ad6f5c: ldr        x0, [x19]
0x0000000001ad6f60: bl         #0x47e93a8
0x0000000001ad6f64: mov        x0, x20
0x0000000001ad6f68: bl         #0x4b97984
