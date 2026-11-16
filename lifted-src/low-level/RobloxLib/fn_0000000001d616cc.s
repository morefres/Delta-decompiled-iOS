; instruction-faithful ARM64 fallback for RobloxLib::function_1d616cc
0x0000000001d616cc: sub        sp, sp, #0x20
0x0000000001d616d0: stp        x29, x30, [sp, #0x10]
0x0000000001d616d4: add        x29, sp, #0x10
0x0000000001d616d8: stur       w1, [x29, #-4]
0x0000000001d616dc: add        x0, x0, #0x30
0x0000000001d616e0: sub        x1, x29, #4
0x0000000001d616e4: bl         #0x1d616fc
0x0000000001d616e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d616ec: add        sp, sp, #0x20
0x0000000001d616f0: ret        
