; instruction-faithful ARM64 fallback for RobloxLib::function_253a2b0
0x000000000253a2b0: stp        x29, x30, [sp, #-0x10]!
0x000000000253a2b4: mov        x29, sp
0x000000000253a2b8: ldr        x1, [x0, #0x10]
0x000000000253a2bc: cbz        x1, #0x253a2dc
0x000000000253a2c0: ldp        x0, x8, [x0]
0x000000000253a2c4: add        x8, x8, x8, lsl #1
0x000000000253a2c8: lsl        x2, x8, #5
0x000000000253a2cc: ldr        x8, [x0]
0x000000000253a2d0: ldr        x8, [x8, #0x18]
0x000000000253a2d4: mov        w3, #8
0x000000000253a2d8: blr        x8
0x000000000253a2dc: ldp        x29, x30, [sp], #0x10
0x000000000253a2e0: ret        
0x000000000253a2e4: bl         #0x18bd8
