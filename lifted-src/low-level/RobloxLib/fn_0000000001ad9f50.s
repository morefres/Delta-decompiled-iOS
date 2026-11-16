; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9f50
0x0000000001ad9f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad9f54: stp        x29, x30, [sp, #0x10]
0x0000000001ad9f58: add        x29, sp, #0x10
0x0000000001ad9f5c: mov        x20, x0
0x0000000001ad9f60: mov        x19, x8
0x0000000001ad9f64: ldr        w1, [x1, #8]
0x0000000001ad9f68: bl         #0x440a004
0x0000000001ad9f6c: cbz        x0, #0x1ad9f94
0x0000000001ad9f70: stp        xzr, xzr, [x19]
0x0000000001ad9f74: str        xzr, [x19, #0x10]
0x0000000001ad9f78: mov        x1, x19
0x0000000001ad9f7c: bl         #0x4409870
0x0000000001ad9f80: tbnz       w0, #0, #0x1ad9fb0
0x0000000001ad9f84: ldrsb      w8, [x19, #0x17]
0x0000000001ad9f88: tbz        w8, #0x1f, #0x1ad9f94
0x0000000001ad9f8c: ldr        x0, [x19]
0x0000000001ad9f90: bl         #0x47e93a8
0x0000000001ad9f94: ldr        x8, [x20, #8]
0x0000000001ad9f98: ldrsb      w9, [x8, #0x17]
0x0000000001ad9f9c: tbnz       w9, #0x1f, #0x1ad9fbc
0x0000000001ad9fa0: ldr        q0, [x8]
0x0000000001ad9fa4: ldr        x8, [x8, #0x10]
0x0000000001ad9fa8: str        x8, [x19, #0x10]
0x0000000001ad9fac: str        q0, [x19]
0x0000000001ad9fb0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9fb4: ldp        x20, x19, [sp], #0x20
0x0000000001ad9fb8: ret        
0x0000000001ad9fbc: ldp        x1, x2, [x8]
0x0000000001ad9fc0: mov        x0, x19
0x0000000001ad9fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9fc8: ldp        x20, x19, [sp], #0x20
0x0000000001ad9fcc: b          #0x23268
0x0000000001ad9fd0: mov        x20, x0
0x0000000001ad9fd4: ldrsb      w8, [x19, #0x17]
0x0000000001ad9fd8: tbz        w8, #0x1f, #0x1ad9fe4
0x0000000001ad9fdc: ldr        x0, [x19]
0x0000000001ad9fe0: bl         #0x47e93a8
0x0000000001ad9fe4: mov        x0, x20
0x0000000001ad9fe8: bl         #0x4b97984
