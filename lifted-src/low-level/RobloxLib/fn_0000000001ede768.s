; instruction-faithful ARM64 fallback for RobloxLib::function_1ede768
0x0000000001ede768: sub        sp, sp, #0x20
0x0000000001ede76c: stp        x29, x30, [sp, #0x10]
0x0000000001ede770: add        x29, sp, #0x10
0x0000000001ede774: sturb      w2, [x29, #-1]
0x0000000001ede778: add        x0, x0, #0x30
0x0000000001ede77c: sub        x2, x29, #1
0x0000000001ede780: bl         #0x1ede798
0x0000000001ede784: ldp        x29, x30, [sp, #0x10]
0x0000000001ede788: add        sp, sp, #0x20
0x0000000001ede78c: ret        
