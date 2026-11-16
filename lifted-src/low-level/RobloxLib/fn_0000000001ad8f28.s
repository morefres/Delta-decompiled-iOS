; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8f28
0x0000000001ad8f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad8f2c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8f30: add        x29, sp, #0x10
0x0000000001ad8f34: mov        x20, x0
0x0000000001ad8f38: mov        x19, x8
0x0000000001ad8f3c: ldr        w1, [x1, #8]
0x0000000001ad8f40: bl         #0x440a004
0x0000000001ad8f44: cbz        x0, #0x1ad8f6c
0x0000000001ad8f48: stp        xzr, xzr, [x19]
0x0000000001ad8f4c: str        xzr, [x19, #0x10]
0x0000000001ad8f50: mov        x1, x19
0x0000000001ad8f54: bl         #0x4409870
0x0000000001ad8f58: tbnz       w0, #0, #0x1ad8f88
0x0000000001ad8f5c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8f60: tbz        w8, #0x1f, #0x1ad8f6c
0x0000000001ad8f64: ldr        x0, [x19]
0x0000000001ad8f68: bl         #0x47e93a8
0x0000000001ad8f6c: ldr        x8, [x20, #8]
0x0000000001ad8f70: ldrsb      w9, [x8, #0x17]
0x0000000001ad8f74: tbnz       w9, #0x1f, #0x1ad8f94
0x0000000001ad8f78: ldr        q0, [x8]
0x0000000001ad8f7c: ldr        x8, [x8, #0x10]
0x0000000001ad8f80: str        x8, [x19, #0x10]
0x0000000001ad8f84: str        q0, [x19]
0x0000000001ad8f88: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8f8c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8f90: ret        
0x0000000001ad8f94: ldp        x1, x2, [x8]
0x0000000001ad8f98: mov        x0, x19
0x0000000001ad8f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8fa0: ldp        x20, x19, [sp], #0x20
0x0000000001ad8fa4: b          #0x23268
0x0000000001ad8fa8: mov        x20, x0
0x0000000001ad8fac: ldrsb      w8, [x19, #0x17]
0x0000000001ad8fb0: tbz        w8, #0x1f, #0x1ad8fbc
0x0000000001ad8fb4: ldr        x0, [x19]
0x0000000001ad8fb8: bl         #0x47e93a8
0x0000000001ad8fbc: mov        x0, x20
0x0000000001ad8fc0: bl         #0x4b97984
