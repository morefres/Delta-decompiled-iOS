; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5f3c
0x0000000001ff5f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff5f40: stp        x29, x30, [sp, #0x10]
0x0000000001ff5f44: add        x29, sp, #0x10
0x0000000001ff5f48: mov        x20, x1
0x0000000001ff5f4c: mov        x19, x0
0x0000000001ff5f50: ldp        q0, q1, [x1]
0x0000000001ff5f54: ldr        q2, [x1, #0x20]
0x0000000001ff5f58: ldr        w8, [x1, #0x30]
0x0000000001ff5f5c: str        w8, [x0, #0x30]
0x0000000001ff5f60: stp        q1, q2, [x0, #0x10]
0x0000000001ff5f64: str        q0, [x0]
0x0000000001ff5f68: ldrsb      w8, [x1, #0x4f]
0x0000000001ff5f6c: tbnz       w8, #0x1f, #0x1ff5f84
0x0000000001ff5f70: ldur       q0, [x20, #0x38]
0x0000000001ff5f74: ldur       x8, [x20, #0x48]
0x0000000001ff5f78: stur       x8, [x19, #0x48]
0x0000000001ff5f7c: stur       q0, [x19, #0x38]
0x0000000001ff5f80: b          #0x1ff5f90
0x0000000001ff5f84: ldp        x1, x2, [x20, #0x38]
0x0000000001ff5f88: add        x0, x19, #0x38
0x0000000001ff5f8c: bl         #0x23268
0x0000000001ff5f90: ldr        x8, [x20, #0x50]
0x0000000001ff5f94: ldr        w9, [x20, #0x58]
0x0000000001ff5f98: str        w9, [x19, #0x58]
0x0000000001ff5f9c: str        x8, [x19, #0x50]
0x0000000001ff5fa0: mov        w8, #1
0x0000000001ff5fa4: strb       w8, [x19, #0x60]
0x0000000001ff5fa8: ldp        x29, x30, [sp, #0x10]
0x0000000001ff5fac: ldp        x20, x19, [sp], #0x20
0x0000000001ff5fb0: ret        
