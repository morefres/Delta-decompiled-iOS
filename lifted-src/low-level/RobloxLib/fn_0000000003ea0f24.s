; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0f24
0x0000000003ea0f24: sub        sp, sp, #0x30
0x0000000003ea0f28: stp        x20, x19, [sp, #0x10]
0x0000000003ea0f2c: stp        x29, x30, [sp, #0x20]
0x0000000003ea0f30: add        x29, sp, #0x20
0x0000000003ea0f34: ldr        x9, [x1]
0x0000000003ea0f38: ldp        x8, x10, [x0]
0x0000000003ea0f3c: add        x0, x9, x10, asr #1
0x0000000003ea0f40: tbz        w10, #0, #0x3ea0f4c
0x0000000003ea0f44: ldr        x9, [x0]
0x0000000003ea0f48: ldr        x8, [x9, w8, uxtw]
0x0000000003ea0f4c: ldp        x10, x9, [x2]
0x0000000003ea0f50: stp        x10, x9, [sp]
0x0000000003ea0f54: cbz        x9, #0x3ea0f6c
0x0000000003ea0f58: add        x9, x9, #8
0x0000000003ea0f5c: ldxr       x10, [x9]
0x0000000003ea0f60: add        x10, x10, #1
0x0000000003ea0f64: stxr       w11, x10, [x9]
0x0000000003ea0f68: cbnz       w11, #0x3ea0f5c
0x0000000003ea0f6c: mov        x1, sp
0x0000000003ea0f70: blr        x8
0x0000000003ea0f74: mov        x19, x0
0x0000000003ea0f78: ldr        x20, [sp, #8]
0x0000000003ea0f7c: cbz        x20, #0x3ea0fb0
0x0000000003ea0f80: add        x8, x20, #8
0x0000000003ea0f84: ldaxr      x9, [x8]
0x0000000003ea0f88: sub        x10, x9, #1
0x0000000003ea0f8c: stlxr      w11, x10, [x8]
0x0000000003ea0f90: cbnz       w11, #0x3ea0f84
0x0000000003ea0f94: cbnz       x9, #0x3ea0fb0
0x0000000003ea0f98: ldr        x8, [x20]
0x0000000003ea0f9c: ldr        x8, [x8, #0x10]
0x0000000003ea0fa0: mov        x0, x20
0x0000000003ea0fa4: blr        x8
0x0000000003ea0fa8: mov        x0, x20
0x0000000003ea0fac: bl         #0x4b9808c
0x0000000003ea0fb0: mov        x0, x19
0x0000000003ea0fb4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea0fb8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea0fbc: add        sp, sp, #0x30
0x0000000003ea0fc0: ret        
0x0000000003ea0fc4: mov        x19, x0
0x0000000003ea0fc8: mov        x0, sp
0x0000000003ea0fcc: bl         #0x1df28
0x0000000003ea0fd0: mov        x0, x19
0x0000000003ea0fd4: bl         #0x4b97984
