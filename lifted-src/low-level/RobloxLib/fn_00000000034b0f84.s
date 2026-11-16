; instruction-faithful ARM64 fallback for RobloxLib::function_34b0f84
0x00000000034b0f84: stp        x20, x19, [sp, #-0x20]!
0x00000000034b0f88: stp        x29, x30, [sp, #0x10]
0x00000000034b0f8c: add        x29, sp, #0x10
0x00000000034b0f90: mov        x19, x0
0x00000000034b0f94: ldr        x0, [x0]
0x00000000034b0f98: cbz        x0, #0x34b0fb0
0x00000000034b0f9c: ldr        x8, [x0]
0x00000000034b0fa0: ldr        x8, [x8, #0x18]
0x00000000034b0fa4: mov        x1, #0
0x00000000034b0fa8: mov        w2, #1
0x00000000034b0fac: blr        x8
0x00000000034b0fb0: mov        x0, x19
0x00000000034b0fb4: ldp        x29, x30, [sp, #0x10]
0x00000000034b0fb8: ldp        x20, x19, [sp], #0x20
0x00000000034b0fbc: ret        
0x00000000034b0fc0: bl         #0x18bd8
