; instruction-faithful ARM64 fallback for RobloxLib::function_19f9f74
0x00000000019f9f74: stp        x29, x30, [sp, #-0x10]!
0x00000000019f9f78: mov        x29, sp
0x00000000019f9f7c: mov        x1, x0
0x00000000019f9f80: ldr        x0, [x0, #0x18]
0x00000000019f9f84: ldr        x8, [x0]
0x00000000019f9f88: ldr        x8, [x8, #0x18]
0x00000000019f9f8c: mov        w2, #0x38
0x00000000019f9f90: mov        w3, #8
0x00000000019f9f94: blr        x8
0x00000000019f9f98: ldp        x29, x30, [sp], #0x10
0x00000000019f9f9c: ret        
0x00000000019f9fa0: bl         #0x18bd8
