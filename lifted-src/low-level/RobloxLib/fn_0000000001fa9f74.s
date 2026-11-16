; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9f74
0x0000000001fa9f74: stp        x29, x30, [sp, #-0x10]!
0x0000000001fa9f78: mov        x29, sp
0x0000000001fa9f7c: mov        x1, x0
0x0000000001fa9f80: ldr        x0, [x0, #0x18]
0x0000000001fa9f84: ldr        x8, [x0]
0x0000000001fa9f88: ldr        x8, [x8, #0x18]
0x0000000001fa9f8c: mov        w2, #0x168
0x0000000001fa9f90: mov        w3, #8
0x0000000001fa9f94: blr        x8
0x0000000001fa9f98: ldp        x29, x30, [sp], #0x10
0x0000000001fa9f9c: ret        
0x0000000001fa9fa0: bl         #0x18bd8
