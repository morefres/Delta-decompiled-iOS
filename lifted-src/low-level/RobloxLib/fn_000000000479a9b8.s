; instruction-faithful ARM64 fallback for RobloxLib::function_479a9b8
0x000000000479a9b8: stp        x29, x30, [sp, #-0x10]!
0x000000000479a9bc: mov        x29, sp
0x000000000479a9c0: mov        x1, x0
0x000000000479a9c4: ldr        x0, [x0, #0x18]
0x000000000479a9c8: ldr        x8, [x0]
0x000000000479a9cc: ldr        x8, [x8, #0x18]
0x000000000479a9d0: mov        w2, #0xc0
0x000000000479a9d4: mov        w3, #8
0x000000000479a9d8: blr        x8
0x000000000479a9dc: ldp        x29, x30, [sp], #0x10
0x000000000479a9e0: ret        
0x000000000479a9e4: bl         #0x18bd8
