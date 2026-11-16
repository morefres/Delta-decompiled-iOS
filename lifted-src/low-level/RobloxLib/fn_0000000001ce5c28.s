; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5c28
0x0000000001ce5c28: sub        sp, sp, #0x20
0x0000000001ce5c2c: stp        x29, x30, [sp, #0x10]
0x0000000001ce5c30: add        x29, sp, #0x10
0x0000000001ce5c34: stur       w2, [x29, #-4]
0x0000000001ce5c38: add        x0, x0, #0x30
0x0000000001ce5c3c: sub        x2, x29, #4
0x0000000001ce5c40: bl         #0x1ce5c58
0x0000000001ce5c44: ldp        x29, x30, [sp, #0x10]
0x0000000001ce5c48: add        sp, sp, #0x20
0x0000000001ce5c4c: ret        
