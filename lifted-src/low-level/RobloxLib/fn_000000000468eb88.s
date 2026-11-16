; instruction-faithful ARM64 fallback for RobloxLib::function_468eb88
0x000000000468eb88: stp        x20, x19, [sp, #-0x20]!
0x000000000468eb8c: stp        x29, x30, [sp, #0x10]
0x000000000468eb90: add        x29, sp, #0x10
0x000000000468eb94: mov        x19, x0
0x000000000468eb98: adrp       x1, #0x5262000
0x000000000468eb9c: add        x1, x1, #0xf77
0x000000000468eba0: mov        w2, #5
0x000000000468eba4: bl         #0x2d4610
0x000000000468eba8: mov        x0, x19
0x000000000468ebac: ldp        x29, x30, [sp, #0x10]
0x000000000468ebb0: ldp        x20, x19, [sp], #0x20
0x000000000468ebb4: ret        
