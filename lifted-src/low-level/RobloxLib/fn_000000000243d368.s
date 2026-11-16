; instruction-faithful ARM64 fallback for RobloxLib::function_243d368
0x000000000243d368: stp        x29, x30, [sp, #-0x10]!
0x000000000243d36c: mov        x29, sp
0x000000000243d370: ldr        x1, [x0, #0x10]
0x000000000243d374: cbz        x1, #0x243d394
0x000000000243d378: ldp        x0, x8, [x0]
0x000000000243d37c: add        x8, x8, x8, lsl #2
0x000000000243d380: lsl        x2, x8, #3
0x000000000243d384: ldr        x8, [x0]
0x000000000243d388: ldr        x8, [x8, #0x18]
0x000000000243d38c: mov        w3, #8
0x000000000243d390: blr        x8
0x000000000243d394: ldp        x29, x30, [sp], #0x10
0x000000000243d398: ret        
0x000000000243d39c: bl         #0x18bd8
