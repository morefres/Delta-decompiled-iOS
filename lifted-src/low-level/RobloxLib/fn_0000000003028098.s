; instruction-faithful ARM64 fallback for RobloxLib::function_3028098
0x0000000003028098: stp        x20, x19, [sp, #-0x20]!
0x000000000302809c: stp        x29, x30, [sp, #0x10]
0x00000000030280a0: add        x29, sp, #0x10
0x00000000030280a4: mov        x19, x0
0x00000000030280a8: bl         #0x263494
0x00000000030280ac: cbz        x0, #0x30280c0
0x00000000030280b0: mov        x1, x0
0x00000000030280b4: mov        x0, x19
0x00000000030280b8: bl         #0x129d188
0x00000000030280bc: mov        w0, #1
0x00000000030280c0: ldp        x29, x30, [sp, #0x10]
0x00000000030280c4: ldp        x20, x19, [sp], #0x20
0x00000000030280c8: ret        
