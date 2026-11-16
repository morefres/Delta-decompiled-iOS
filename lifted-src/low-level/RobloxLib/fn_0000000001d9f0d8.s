; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f0d8
0x0000000001d9f0d8: sub        sp, sp, #0x20
0x0000000001d9f0dc: stp        x29, x30, [sp, #0x10]
0x0000000001d9f0e0: add        x29, sp, #0x10
0x0000000001d9f0e4: stur       s0, [x29, #-4]
0x0000000001d9f0e8: add        x0, x0, #0x30
0x0000000001d9f0ec: sub        x1, x29, #4
0x0000000001d9f0f0: bl         #0x1d9f108
0x0000000001d9f0f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f0f8: add        sp, sp, #0x20
0x0000000001d9f0fc: ret        
