; instruction-faithful ARM64 fallback for RobloxLib::function_19b93b0
0x00000000019b93b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019b93b4: stp        x29, x30, [sp, #0x10]
0x00000000019b93b8: add        x29, sp, #0x10
0x00000000019b93bc: mov        x8, x1
0x00000000019b93c0: mov        x19, x0
0x00000000019b93c4: adrp       x1, #0x5cec000
0x00000000019b93c8: add        x1, x1, #0x6e8
0x00000000019b93cc: mov        x0, x8
0x00000000019b93d0: bl         #0x21618
0x00000000019b93d4: add        x8, x19, #0x18
0x00000000019b93d8: cmp        w0, #0
0x00000000019b93dc: csel       x0, x8, xzr, ne
0x00000000019b93e0: ldp        x29, x30, [sp, #0x10]
0x00000000019b93e4: ldp        x20, x19, [sp], #0x20
0x00000000019b93e8: ret        
