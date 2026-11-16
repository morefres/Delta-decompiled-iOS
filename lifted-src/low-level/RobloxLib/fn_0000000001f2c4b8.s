; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c4b8
0x0000000001f2c4b8: sub        sp, sp, #0x20
0x0000000001f2c4bc: stp        x29, x30, [sp, #0x10]
0x0000000001f2c4c0: add        x29, sp, #0x10
0x0000000001f2c4c4: stur       w1, [x29, #-4]
0x0000000001f2c4c8: add        x0, x0, #0x30
0x0000000001f2c4cc: sub        x1, x29, #4
0x0000000001f2c4d0: bl         #0x1f2c4e8
0x0000000001f2c4d4: ldp        x29, x30, [sp, #0x10]
0x0000000001f2c4d8: add        sp, sp, #0x20
0x0000000001f2c4dc: ret        
