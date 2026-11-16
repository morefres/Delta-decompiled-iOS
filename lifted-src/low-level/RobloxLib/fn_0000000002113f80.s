; instruction-faithful ARM64 fallback for RobloxLib::function_2113f80
0x0000000002113f80: stp        x29, x30, [sp, #-0x10]!
0x0000000002113f84: mov        x29, sp
0x0000000002113f88: mov        x1, x0
0x0000000002113f8c: ldr        x0, [x0, #0x18]
0x0000000002113f90: ldr        x8, [x0]
0x0000000002113f94: ldr        x8, [x8, #0x18]
0x0000000002113f98: mov        w2, #0x88
0x0000000002113f9c: mov        w3, #8
0x0000000002113fa0: blr        x8
0x0000000002113fa4: ldp        x29, x30, [sp], #0x10
0x0000000002113fa8: ret        
0x0000000002113fac: bl         #0x18bd8
