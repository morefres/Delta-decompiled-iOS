; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7a54
0x0000000001ce7a54: sub        sp, sp, #0x20
0x0000000001ce7a58: stp        x29, x30, [sp, #0x10]
0x0000000001ce7a5c: add        x29, sp, #0x10
0x0000000001ce7a60: stur       w2, [x29, #-4]
0x0000000001ce7a64: add        x0, x0, #0x30
0x0000000001ce7a68: sub        x2, x29, #4
0x0000000001ce7a6c: bl         #0x1ce7a84
0x0000000001ce7a70: ldp        x29, x30, [sp, #0x10]
0x0000000001ce7a74: add        sp, sp, #0x20
0x0000000001ce7a78: ret        
