; instruction-faithful ARM64 fallback for RobloxLib::function_446b9b8
0x000000000446b9b8: stp        x29, x30, [sp, #-0x10]!
0x000000000446b9bc: mov        x29, sp
0x000000000446b9c0: mov        w0, #0x10
0x000000000446b9c4: bl         #0x4465340
0x000000000446b9c8: cbz        x0, #0x446b9d0
0x000000000446b9cc: stp        xzr, xzr, [x0]
0x000000000446b9d0: ldp        x29, x30, [sp], #0x10
0x000000000446b9d4: ret        
