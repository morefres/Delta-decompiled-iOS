; instruction-faithful ARM64 fallback for RobloxLib::function_238c3c8
0x000000000238c3c8: sub        sp, sp, #0x20
0x000000000238c3cc: stp        x29, x30, [sp, #0x10]
0x000000000238c3d0: add        x29, sp, #0x10
0x000000000238c3d4: mov        x2, x1
0x000000000238c3d8: ldp        x1, x8, [x0, #0x10]
0x000000000238c3dc: stp        xzr, xzr, [sp]
0x000000000238c3e0: mov        x3, sp
0x000000000238c3e4: mov        x0, x8
0x000000000238c3e8: bl         #0x238c514
0x000000000238c3ec: ldp        x29, x30, [sp, #0x10]
0x000000000238c3f0: add        sp, sp, #0x20
0x000000000238c3f4: ret        
