; instruction-faithful ARM64 fallback for RobloxLib::function_40fd42c
0x00000000040fd42c: stp        x29, x30, [sp, #-0x10]!
0x00000000040fd430: mov        x29, sp
0x00000000040fd434: adrp       x0, #0x64c9000
0x00000000040fd438: add        x0, x0, #0xe60
0x00000000040fd43c: adrp       x2, #0x40f8000
0x00000000040fd440: add        x2, x2, #0x1f4
0x00000000040fd444: mov        w1, #3
0x00000000040fd448: bl         #0x47d3d98
0x00000000040fd44c: adrp       x0, #0x64c9000
0x00000000040fd450: add        x0, x0, #0xe70
0x00000000040fd454: adrp       x2, #0x40f8000
0x00000000040fd458: add        x2, x2, #0x20c
0x00000000040fd45c: mov        w1, #4
0x00000000040fd460: bl         #0x47d3d98
0x00000000040fd464: ldp        x29, x30, [sp], #0x10
0x00000000040fd468: ret        
