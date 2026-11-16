; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e4f8
0x0000000001d6e4f8: cbz        x0, #0x1d6e514
0x0000000001d6e4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6e500: mov        x29, sp
0x0000000001d6e504: add        x0, x0, #0x1f0
0x0000000001d6e508: bl         #0x26f25c
0x0000000001d6e50c: ldr        x0, [x0]
0x0000000001d6e510: ldp        x29, x30, [sp], #0x10
0x0000000001d6e514: ret        
