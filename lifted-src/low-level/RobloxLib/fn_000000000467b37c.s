; instruction-faithful ARM64 fallback for RobloxLib::function_467b37c
0x000000000467b37c: stp        x20, x19, [sp, #-0x20]!
0x000000000467b380: stp        x29, x30, [sp, #0x10]
0x000000000467b384: add        x29, sp, #0x10
0x000000000467b388: mov        x19, x1
0x000000000467b38c: mov        x20, x0
0x000000000467b390: add        x0, x0, #0x28
0x000000000467b394: mov        w1, #1
0x000000000467b398: bl         #0x46523c8
0x000000000467b39c: mov        x0, x20
0x000000000467b3a0: mov        x1, x19
0x000000000467b3a4: bl         #0x467d1d4
0x000000000467b3a8: mov        x19, x0
0x000000000467b3ac: add        x0, x20, #0x28
0x000000000467b3b0: mov        w1, #0
0x000000000467b3b4: bl         #0x46523c8
0x000000000467b3b8: mov        x0, x19
0x000000000467b3bc: ldp        x29, x30, [sp, #0x10]
0x000000000467b3c0: ldp        x20, x19, [sp], #0x20
0x000000000467b3c4: ret        
