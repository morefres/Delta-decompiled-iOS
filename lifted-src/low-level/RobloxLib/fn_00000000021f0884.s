; instruction-faithful ARM64 fallback for RobloxLib::function_21f0884
0x00000000021f0884: stp        x29, x30, [sp, #-0x10]!
0x00000000021f0888: mov        x29, sp
0x00000000021f088c: bl         #0x21f0754
0x00000000021f0890: cbz        x0, #0x21f089c
0x00000000021f0894: ldp        x29, x30, [sp], #0x10
0x00000000021f0898: ret        
0x00000000021f089c: adrp       x0, #0x539d000
0x00000000021f08a0: add        x0, x0, #0xd1d
0x00000000021f08a4: bl         #0x47ee168
