; instruction-faithful ARM64 fallback for RobloxLib::function_283d4b8
0x000000000283d4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000283d4bc: mov        x29, sp
0x000000000283d4c0: mov        x1, x0
0x000000000283d4c4: ldr        x0, [x0, #0x18]
0x000000000283d4c8: ldr        x8, [x0]
0x000000000283d4cc: ldr        x8, [x8, #0x18]
0x000000000283d4d0: mov        w2, #0x38
0x000000000283d4d4: mov        w3, #8
0x000000000283d4d8: blr        x8
0x000000000283d4dc: ldp        x29, x30, [sp], #0x10
0x000000000283d4e0: ret        
0x000000000283d4e4: bl         #0x18bd8
