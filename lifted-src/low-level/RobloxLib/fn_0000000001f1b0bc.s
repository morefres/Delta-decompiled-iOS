; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b0bc
0x0000000001f1b0bc: sub        sp, sp, #0x20
0x0000000001f1b0c0: stp        x29, x30, [sp, #0x10]
0x0000000001f1b0c4: add        x29, sp, #0x10
0x0000000001f1b0c8: stur       w4, [x29, #-4]
0x0000000001f1b0cc: add        x0, x0, #0x30
0x0000000001f1b0d0: sub        x4, x29, #4
0x0000000001f1b0d4: bl         #0x1f1b0ec
0x0000000001f1b0d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f1b0dc: add        sp, sp, #0x20
0x0000000001f1b0e0: ret        
