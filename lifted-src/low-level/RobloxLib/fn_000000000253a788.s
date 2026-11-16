; instruction-faithful ARM64 fallback for RobloxLib::function_253a788
0x000000000253a788: stp        x29, x30, [sp, #-0x10]!
0x000000000253a78c: mov        x29, sp
0x000000000253a790: mov        x1, x0
0x000000000253a794: ldr        x0, [x0, #0x18]
0x000000000253a798: ldr        x8, [x0]
0x000000000253a79c: ldr        x8, [x8, #0x18]
0x000000000253a7a0: mov        w2, #0x70
0x000000000253a7a4: mov        w3, #8
0x000000000253a7a8: blr        x8
0x000000000253a7ac: ldp        x29, x30, [sp], #0x10
0x000000000253a7b0: ret        
0x000000000253a7b4: bl         #0x18bd8
