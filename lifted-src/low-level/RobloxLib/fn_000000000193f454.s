; instruction-faithful ARM64 fallback for RobloxLib::function_193f454
0x000000000193f454: stp        x29, x30, [sp, #-0x10]!
0x000000000193f458: mov        x29, sp
0x000000000193f45c: mov        x1, x0
0x000000000193f460: ldr        x0, [x0, #0x18]
0x000000000193f464: ldr        x8, [x0]
0x000000000193f468: ldr        x8, [x8, #0x18]
0x000000000193f46c: mov        w2, #0x48
0x000000000193f470: mov        w3, #8
0x000000000193f474: blr        x8
0x000000000193f478: ldp        x29, x30, [sp], #0x10
0x000000000193f47c: ret        
0x000000000193f480: bl         #0x18bd8
