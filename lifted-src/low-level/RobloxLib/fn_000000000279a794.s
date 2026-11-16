; instruction-faithful ARM64 fallback for RobloxLib::function_279a794
0x000000000279a794: stp        x29, x30, [sp, #-0x10]!
0x000000000279a798: mov        x29, sp
0x000000000279a79c: mov        x1, x0
0x000000000279a7a0: ldr        x0, [x0, #0x18]
0x000000000279a7a4: ldr        x8, [x0]
0x000000000279a7a8: ldr        x8, [x8, #0x18]
0x000000000279a7ac: mov        w2, #0x70
0x000000000279a7b0: mov        w3, #8
0x000000000279a7b4: blr        x8
0x000000000279a7b8: ldp        x29, x30, [sp], #0x10
0x000000000279a7bc: ret        
0x000000000279a7c0: bl         #0x18bd8
