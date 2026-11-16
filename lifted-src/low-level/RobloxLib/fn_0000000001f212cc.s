; instruction-faithful ARM64 fallback for RobloxLib::function_1f212cc
0x0000000001f212cc: sub        sp, sp, #0x20
0x0000000001f212d0: stp        x29, x30, [sp, #0x10]
0x0000000001f212d4: add        x29, sp, #0x10
0x0000000001f212d8: stur       w1, [x29, #-4]
0x0000000001f212dc: add        x0, x0, #0x30
0x0000000001f212e0: sub        x1, x29, #4
0x0000000001f212e4: bl         #0x1f212fc
0x0000000001f212e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f212ec: add        sp, sp, #0x20
0x0000000001f212f0: ret        
