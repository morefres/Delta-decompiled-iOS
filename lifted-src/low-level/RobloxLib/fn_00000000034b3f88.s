; instruction-faithful ARM64 fallback for RobloxLib::function_34b3f88
0x00000000034b3f88: cbz        x1, #0x34b3fb8
0x00000000034b3f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000034b3f90: stp        x29, x30, [sp, #0x10]
0x00000000034b3f94: add        x29, sp, #0x10
0x00000000034b3f98: mov        x19, x1
0x00000000034b3f9c: ldr        x1, [x1]
0x00000000034b3fa0: cbz        x1, #0x34b3fa8
0x00000000034b3fa4: bl         #0x344d110
0x00000000034b3fa8: movi       v0.16b, #0
0x00000000034b3fac: stp        q0, q0, [x19]
0x00000000034b3fb0: ldp        x29, x30, [sp, #0x10]
0x00000000034b3fb4: ldp        x20, x19, [sp], #0x20
0x00000000034b3fb8: mov        w0, #0
0x00000000034b3fbc: ret        
