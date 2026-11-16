; instruction-faithful ARM64 fallback for RobloxLib::function_1ce39b8
0x0000000001ce39b8: sub        sp, sp, #0x20
0x0000000001ce39bc: stp        x29, x30, [sp, #0x10]
0x0000000001ce39c0: add        x29, sp, #0x10
0x0000000001ce39c4: stur       w2, [x29, #-4]
0x0000000001ce39c8: add        x0, x0, #0x30
0x0000000001ce39cc: sub        x2, x29, #4
0x0000000001ce39d0: bl         #0x1ce39e8
0x0000000001ce39d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce39d8: add        sp, sp, #0x20
0x0000000001ce39dc: ret        
