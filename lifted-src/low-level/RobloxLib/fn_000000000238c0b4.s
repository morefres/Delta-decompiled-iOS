; instruction-faithful ARM64 fallback for RobloxLib::function_238c0b4
0x000000000238c0b4: sub        sp, sp, #0x20
0x000000000238c0b8: stp        x29, x30, [sp, #0x10]
0x000000000238c0bc: add        x29, sp, #0x10
0x000000000238c0c0: mov        x2, x1
0x000000000238c0c4: ldp        x1, x8, [x0, #0x10]
0x000000000238c0c8: stp        xzr, xzr, [sp]
0x000000000238c0cc: mov        x3, sp
0x000000000238c0d0: mov        x0, x8
0x000000000238c0d4: bl         #0x238c200
0x000000000238c0d8: ldp        x29, x30, [sp, #0x10]
0x000000000238c0dc: add        sp, sp, #0x20
0x000000000238c0e0: ret        
