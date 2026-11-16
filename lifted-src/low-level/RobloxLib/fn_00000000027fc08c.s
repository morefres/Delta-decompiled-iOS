; instruction-faithful ARM64 fallback for RobloxLib::function_27fc08c
0x00000000027fc08c: sub        sp, sp, #0x20
0x00000000027fc090: stp        x29, x30, [sp, #0x10]
0x00000000027fc094: add        x29, sp, #0x10
0x00000000027fc098: stur       w1, [x29, #-4]
0x00000000027fc09c: add        x0, x0, #0x30
0x00000000027fc0a0: sub        x1, x29, #4
0x00000000027fc0a4: bl         #0x27fc0bc
0x00000000027fc0a8: ldp        x29, x30, [sp, #0x10]
0x00000000027fc0ac: add        sp, sp, #0x20
0x00000000027fc0b0: ret        
