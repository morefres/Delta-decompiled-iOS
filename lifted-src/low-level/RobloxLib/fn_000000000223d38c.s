; instruction-faithful ARM64 fallback for RobloxLib::function_223d38c
0x000000000223d38c: stp        x29, x30, [sp, #-0x10]!
0x000000000223d390: mov        x29, sp
0x000000000223d394: ldr        x1, [x0, #0x10]
0x000000000223d398: cbz        x1, #0x223d3b8
0x000000000223d39c: ldp        x0, x8, [x0]
0x000000000223d3a0: add        x8, x8, x8, lsl #1
0x000000000223d3a4: lsl        x2, x8, #5
0x000000000223d3a8: ldr        x8, [x0]
0x000000000223d3ac: ldr        x8, [x8, #0x18]
0x000000000223d3b0: mov        w3, #8
0x000000000223d3b4: blr        x8
0x000000000223d3b8: ldp        x29, x30, [sp], #0x10
0x000000000223d3bc: ret        
0x000000000223d3c0: bl         #0x18bd8
