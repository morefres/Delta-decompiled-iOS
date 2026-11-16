; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9f90
0x0000000003ee9f90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9f94: stp        x29, x30, [sp, #0x10]
0x0000000003ee9f98: add        x29, sp, #0x10
0x0000000003ee9f9c: mov        x19, x8
0x0000000003ee9fa0: add        x8, x1, #0x98
0x0000000003ee9fa4: cmp        x1, #0
0x0000000003ee9fa8: csel       x9, xzr, x8, eq
0x0000000003ee9fac: ldp        x8, x10, [x0, #8]
0x0000000003ee9fb0: add        x0, x9, x10, asr #1
0x0000000003ee9fb4: tbz        w10, #0, #0x3ee9fc0
0x0000000003ee9fb8: ldr        x9, [x0]
0x0000000003ee9fbc: ldr        x8, [x9, w8, uxtw]
0x0000000003ee9fc0: blr        x8
0x0000000003ee9fc4: ldp        q0, q1, [x0]
0x0000000003ee9fc8: stp        q0, q1, [x19]
0x0000000003ee9fcc: ldr        q0, [x0, #0x20]
0x0000000003ee9fd0: str        q0, [x19, #0x20]
0x0000000003ee9fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9fd8: ldp        x20, x19, [sp], #0x20
0x0000000003ee9fdc: ret        
