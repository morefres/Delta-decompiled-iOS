; instruction-faithful ARM64 fallback for RobloxLib::function_330a2b0
0x000000000330a2b0: stp        x20, x19, [sp, #-0x20]!
0x000000000330a2b4: stp        x29, x30, [sp, #0x10]
0x000000000330a2b8: add        x29, sp, #0x10
0x000000000330a2bc: mov        x19, x0
0x000000000330a2c0: ldr        x8, [x0]
0x000000000330a2c4: cbz        x8, #0x330a2d0
0x000000000330a2c8: mov        x0, x19
0x000000000330a2cc: bl         #0x1883bbc
0x000000000330a2d0: ldr        x0, [x19, #0x18]
0x000000000330a2d4: bl         #0x47e93a8
0x000000000330a2d8: mov        x0, x19
0x000000000330a2dc: ldp        x29, x30, [sp, #0x10]
0x000000000330a2e0: ldp        x20, x19, [sp], #0x20
0x000000000330a2e4: ret        
0x000000000330a2e8: bl         #0x18bd8
