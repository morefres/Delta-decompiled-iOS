; instruction-faithful ARM64 fallback for RobloxLib::function_27fc2bc
0x00000000027fc2bc: sub        sp, sp, #0x20
0x00000000027fc2c0: stp        x29, x30, [sp, #0x10]
0x00000000027fc2c4: add        x29, sp, #0x10
0x00000000027fc2c8: stur       w1, [x29, #-4]
0x00000000027fc2cc: add        x0, x0, #0x30
0x00000000027fc2d0: sub        x1, x29, #4
0x00000000027fc2d4: bl         #0x27fc2ec
0x00000000027fc2d8: ldp        x29, x30, [sp, #0x10]
0x00000000027fc2dc: add        sp, sp, #0x20
0x00000000027fc2e0: ret        
