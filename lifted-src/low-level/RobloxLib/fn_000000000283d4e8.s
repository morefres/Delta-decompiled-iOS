; instruction-faithful ARM64 fallback for RobloxLib::function_283d4e8
0x000000000283d4e8: stp        x29, x30, [sp, #-0x10]!
0x000000000283d4ec: mov        x29, sp
0x000000000283d4f0: ldr        x1, [x0, #0x10]
0x000000000283d4f4: cbz        x1, #0x283d514
0x000000000283d4f8: ldp        x0, x8, [x0]
0x000000000283d4fc: lsl        x9, x8, #6
0x000000000283d500: sub        x2, x9, x8, lsl #3
0x000000000283d504: ldr        x8, [x0]
0x000000000283d508: ldr        x8, [x8, #0x18]
0x000000000283d50c: mov        w3, #8
0x000000000283d510: blr        x8
0x000000000283d514: ldp        x29, x30, [sp], #0x10
0x000000000283d518: ret        
0x000000000283d51c: bl         #0x18bd8
