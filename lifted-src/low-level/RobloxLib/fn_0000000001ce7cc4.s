; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7cc4
0x0000000001ce7cc4: sub        sp, sp, #0x20
0x0000000001ce7cc8: stp        x29, x30, [sp, #0x10]
0x0000000001ce7ccc: add        x29, sp, #0x10
0x0000000001ce7cd0: stur       w2, [x29, #-4]
0x0000000001ce7cd4: add        x0, x0, #0x30
0x0000000001ce7cd8: sub        x2, x29, #4
0x0000000001ce7cdc: bl         #0x1ce7cf4
0x0000000001ce7ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce7ce4: add        sp, sp, #0x20
0x0000000001ce7ce8: ret        
