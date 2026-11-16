; instruction-faithful ARM64 fallback for RobloxLib::function_193f88c
0x000000000193f88c: stp        x29, x30, [sp, #-0x10]!
0x000000000193f890: mov        x29, sp
0x000000000193f894: ldr        x1, [x0, #0x10]
0x000000000193f898: cbz        x1, #0x193f8b8
0x000000000193f89c: ldp        x0, x8, [x0]
0x000000000193f8a0: add        x8, x8, x8, lsl #3
0x000000000193f8a4: lsl        x2, x8, #3
0x000000000193f8a8: ldr        x8, [x0]
0x000000000193f8ac: ldr        x8, [x8, #0x18]
0x000000000193f8b0: mov        w3, #8
0x000000000193f8b4: blr        x8
0x000000000193f8b8: ldp        x29, x30, [sp], #0x10
0x000000000193f8bc: ret        
0x000000000193f8c0: bl         #0x18bd8
