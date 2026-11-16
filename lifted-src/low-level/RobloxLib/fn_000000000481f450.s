; instruction-faithful ARM64 fallback for RobloxLib::function_481f450
0x000000000481f450: stp        x20, x19, [sp, #-0x20]!
0x000000000481f454: stp        x29, x30, [sp, #0x10]
0x000000000481f458: add        x29, sp, #0x10
0x000000000481f45c: mov        x19, x0
0x000000000481f460: ldr        x0, [x0]
0x000000000481f464: cbz        x0, #0x481f46c
0x000000000481f468: bl         #0x481f480
0x000000000481f46c: mov        x0, x19
0x000000000481f470: ldp        x29, x30, [sp, #0x10]
0x000000000481f474: ldp        x20, x19, [sp], #0x20
0x000000000481f478: ret        
0x000000000481f47c: bl         #0x18bd8
