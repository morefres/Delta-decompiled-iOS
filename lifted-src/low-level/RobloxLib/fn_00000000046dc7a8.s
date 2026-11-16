; instruction-faithful ARM64 fallback for RobloxLib::function_46dc7a8
0x00000000046dc7a8: stp        x29, x30, [sp, #-0x10]!
0x00000000046dc7ac: mov        x29, sp
0x00000000046dc7b0: ldr        x1, [x0, #0x10]
0x00000000046dc7b4: cbz        x1, #0x46dc7d0
0x00000000046dc7b8: ldp        x0, x8, [x0]
0x00000000046dc7bc: lsl        x2, x8, #7
0x00000000046dc7c0: ldr        x8, [x0]
0x00000000046dc7c4: ldr        x8, [x8, #0x18]
0x00000000046dc7c8: mov        w3, #8
0x00000000046dc7cc: blr        x8
0x00000000046dc7d0: ldp        x29, x30, [sp], #0x10
0x00000000046dc7d4: ret        
0x00000000046dc7d8: bl         #0x18bd8
