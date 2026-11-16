; instruction-faithful ARM64 fallback for RobloxLib::function_44f79bc
0x00000000044f79bc: stp        x29, x30, [sp, #-0x10]!
0x00000000044f79c0: mov        x29, sp
0x00000000044f79c4: adrp       x0, #0x64d9000
0x00000000044f79c8: add        x0, x0, #0x700
0x00000000044f79cc: adrp       x2, #0x44f7000
0x00000000044f79d0: add        x2, x2, #0x4bc
0x00000000044f79d4: mov        w1, #3
0x00000000044f79d8: bl         #0x47d3d98
0x00000000044f79dc: adrp       x0, #0x64d9000
0x00000000044f79e0: add        x0, x0, #0x710
0x00000000044f79e4: adrp       x2, #0x44f7000
0x00000000044f79e8: add        x2, x2, #0x4d4
0x00000000044f79ec: mov        w1, #3
0x00000000044f79f0: bl         #0x47d3d98
0x00000000044f79f4: ldp        x29, x30, [sp], #0x10
0x00000000044f79f8: ret        
