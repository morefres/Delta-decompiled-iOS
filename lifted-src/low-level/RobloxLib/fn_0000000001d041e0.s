; instruction-faithful ARM64 fallback for RobloxLib::function_1d041e0
0x0000000001d041e0: sub        sp, sp, #0x20
0x0000000001d041e4: stp        x29, x30, [sp, #0x10]
0x0000000001d041e8: add        x29, sp, #0x10
0x0000000001d041ec: stur       w1, [x29, #-4]
0x0000000001d041f0: add        x0, x0, #0x30
0x0000000001d041f4: sub        x1, x29, #4
0x0000000001d041f8: bl         #0x1d04210
0x0000000001d041fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d04200: add        sp, sp, #0x20
0x0000000001d04204: ret        
