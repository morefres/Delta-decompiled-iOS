; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f200
0x0000000001f0f200: sub        sp, sp, #0x20
0x0000000001f0f204: stp        x29, x30, [sp, #0x10]
0x0000000001f0f208: add        x29, sp, #0x10
0x0000000001f0f20c: stur       w1, [x29, #-4]
0x0000000001f0f210: add        x0, x0, #0x30
0x0000000001f0f214: sub        x1, x29, #4
0x0000000001f0f218: bl         #0x1f0f230
0x0000000001f0f21c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0f220: add        sp, sp, #0x20
0x0000000001f0f224: ret        
