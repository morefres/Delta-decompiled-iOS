; instruction-faithful ARM64 fallback for RobloxLib::function_40223cc
0x00000000040223cc: stp        x29, x30, [sp, #-0x10]!
0x00000000040223d0: mov        x29, sp
0x00000000040223d4: adrp       x0, #0x64c8000
0x00000000040223d8: add        x0, x0, #0xc50
0x00000000040223dc: adrp       x2, #0x4020000
0x00000000040223e0: add        x2, x2, #0x510
0x00000000040223e4: mov        w1, #3
0x00000000040223e8: bl         #0x47d3d98
0x00000000040223ec: ldp        x29, x30, [sp], #0x10
0x00000000040223f0: ret        
