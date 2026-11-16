; instruction-faithful ARM64 fallback for RobloxLib::function_1ce59b8
0x0000000001ce59b8: sub        sp, sp, #0x20
0x0000000001ce59bc: stp        x29, x30, [sp, #0x10]
0x0000000001ce59c0: add        x29, sp, #0x10
0x0000000001ce59c4: stur       w2, [x29, #-4]
0x0000000001ce59c8: add        x0, x0, #0x30
0x0000000001ce59cc: sub        x2, x29, #4
0x0000000001ce59d0: bl         #0x1ce59e8
0x0000000001ce59d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce59d8: add        sp, sp, #0x20
0x0000000001ce59dc: ret        
