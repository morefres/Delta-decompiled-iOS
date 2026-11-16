; instruction-faithful ARM64 fallback for RobloxLib::function_29cd4b0
0x00000000029cd4b0: sub        sp, sp, #0x20
0x00000000029cd4b4: stp        x29, x30, [sp, #0x10]
0x00000000029cd4b8: add        x29, sp, #0x10
0x00000000029cd4bc: stur       w1, [x29, #-4]
0x00000000029cd4c0: str        w2, [sp, #8]
0x00000000029cd4c4: add        x0, x0, #0x30
0x00000000029cd4c8: sub        x1, x29, #4
0x00000000029cd4cc: add        x2, sp, #8
0x00000000029cd4d0: bl         #0x29cd4e8
0x00000000029cd4d4: ldp        x29, x30, [sp, #0x10]
0x00000000029cd4d8: add        sp, sp, #0x20
0x00000000029cd4dc: ret        
