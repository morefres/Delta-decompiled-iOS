; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8ec8
0x0000000001ac8ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac8ecc: stp        x29, x30, [sp, #0x10]
0x0000000001ac8ed0: add        x29, sp, #0x10
0x0000000001ac8ed4: mov        x20, x0
0x0000000001ac8ed8: mov        x19, x8
0x0000000001ac8edc: ldr        w1, [x1, #8]
0x0000000001ac8ee0: bl         #0x440a004
0x0000000001ac8ee4: cbz        x0, #0x1ac8f0c
0x0000000001ac8ee8: stp        xzr, xzr, [x19]
0x0000000001ac8eec: str        xzr, [x19, #0x10]
0x0000000001ac8ef0: mov        x1, x19
0x0000000001ac8ef4: bl         #0x4409870
0x0000000001ac8ef8: tbnz       w0, #0, #0x1ac8f28
0x0000000001ac8efc: ldrsb      w8, [x19, #0x17]
0x0000000001ac8f00: tbz        w8, #0x1f, #0x1ac8f0c
0x0000000001ac8f04: ldr        x0, [x19]
0x0000000001ac8f08: bl         #0x47e93a8
0x0000000001ac8f0c: ldr        x8, [x20, #8]
0x0000000001ac8f10: ldrsb      w9, [x8, #0x17]
0x0000000001ac8f14: tbnz       w9, #0x1f, #0x1ac8f34
0x0000000001ac8f18: ldr        q0, [x8]
0x0000000001ac8f1c: ldr        x8, [x8, #0x10]
0x0000000001ac8f20: str        x8, [x19, #0x10]
0x0000000001ac8f24: str        q0, [x19]
0x0000000001ac8f28: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8f2c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8f30: ret        
0x0000000001ac8f34: ldp        x1, x2, [x8]
0x0000000001ac8f38: mov        x0, x19
0x0000000001ac8f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8f40: ldp        x20, x19, [sp], #0x20
0x0000000001ac8f44: b          #0x23268
0x0000000001ac8f48: mov        x20, x0
0x0000000001ac8f4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8f50: tbz        w8, #0x1f, #0x1ac8f5c
0x0000000001ac8f54: ldr        x0, [x19]
0x0000000001ac8f58: bl         #0x47e93a8
0x0000000001ac8f5c: mov        x0, x20
0x0000000001ac8f60: bl         #0x4b97984
