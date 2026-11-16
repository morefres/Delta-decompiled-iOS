; instruction-faithful ARM64 fallback for RobloxLib::function_1993f74
0x0000000001993f74: stp        x29, x30, [sp, #-0x10]!
0x0000000001993f78: mov        x29, sp
0x0000000001993f7c: mov        x1, x0
0x0000000001993f80: ldr        x0, [x0, #0x18]
0x0000000001993f84: ldr        x8, [x0]
0x0000000001993f88: ldr        x8, [x8, #0x18]
0x0000000001993f8c: mov        w2, #0x38
0x0000000001993f90: mov        w3, #8
0x0000000001993f94: blr        x8
0x0000000001993f98: ldp        x29, x30, [sp], #0x10
0x0000000001993f9c: ret        
0x0000000001993fa0: bl         #0x18bd8
