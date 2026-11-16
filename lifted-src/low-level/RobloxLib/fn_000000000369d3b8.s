; instruction-faithful ARM64 fallback for RobloxLib::function_369d3b8
0x000000000369d3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000369d3bc: stp        x29, x30, [sp, #0x10]
0x000000000369d3c0: add        x29, sp, #0x10
0x000000000369d3c4: mov        x19, x0
0x000000000369d3c8: ldr        x8, [x0, #8]
0x000000000369d3cc: ldr        x9, [x8]
0x000000000369d3d0: ldr        x0, [x9, #0x88]
0x000000000369d3d4: cbz        x0, #0x369d3ec
0x000000000369d3d8: ldr        x10, [x0]
0x000000000369d3dc: ldr        x10, [x10, #0x68]
0x000000000369d3e0: add        x1, x8, #8
0x000000000369d3e4: add        x2, x9, #0x10
0x000000000369d3e8: blr        x10
0x000000000369d3ec: ldr        x8, [x19]
0x000000000369d3f0: strb       w0, [x8]
0x000000000369d3f4: ldp        x29, x30, [sp, #0x10]
0x000000000369d3f8: ldp        x20, x19, [sp], #0x20
0x000000000369d3fc: ret        
