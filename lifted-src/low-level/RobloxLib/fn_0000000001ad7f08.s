; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7f08
0x0000000001ad7f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad7f0c: stp        x29, x30, [sp, #0x10]
0x0000000001ad7f10: add        x29, sp, #0x10
0x0000000001ad7f14: mov        x20, x0
0x0000000001ad7f18: mov        x19, x8
0x0000000001ad7f1c: ldr        w1, [x1, #8]
0x0000000001ad7f20: bl         #0x440a004
0x0000000001ad7f24: cbz        x0, #0x1ad7f4c
0x0000000001ad7f28: stp        xzr, xzr, [x19]
0x0000000001ad7f2c: str        xzr, [x19, #0x10]
0x0000000001ad7f30: mov        x1, x19
0x0000000001ad7f34: bl         #0x4409870
0x0000000001ad7f38: tbnz       w0, #0, #0x1ad7f68
0x0000000001ad7f3c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7f40: tbz        w8, #0x1f, #0x1ad7f4c
0x0000000001ad7f44: ldr        x0, [x19]
0x0000000001ad7f48: bl         #0x47e93a8
0x0000000001ad7f4c: ldr        x8, [x20, #8]
0x0000000001ad7f50: ldrsb      w9, [x8, #0x17]
0x0000000001ad7f54: tbnz       w9, #0x1f, #0x1ad7f74
0x0000000001ad7f58: ldr        q0, [x8]
0x0000000001ad7f5c: ldr        x8, [x8, #0x10]
0x0000000001ad7f60: str        x8, [x19, #0x10]
0x0000000001ad7f64: str        q0, [x19]
0x0000000001ad7f68: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7f6c: ldp        x20, x19, [sp], #0x20
0x0000000001ad7f70: ret        
0x0000000001ad7f74: ldp        x1, x2, [x8]
0x0000000001ad7f78: mov        x0, x19
0x0000000001ad7f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7f80: ldp        x20, x19, [sp], #0x20
0x0000000001ad7f84: b          #0x23268
0x0000000001ad7f88: mov        x20, x0
0x0000000001ad7f8c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7f90: tbz        w8, #0x1f, #0x1ad7f9c
0x0000000001ad7f94: ldr        x0, [x19]
0x0000000001ad7f98: bl         #0x47e93a8
0x0000000001ad7f9c: mov        x0, x20
0x0000000001ad7fa0: bl         #0x4b97984
