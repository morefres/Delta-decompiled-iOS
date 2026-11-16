; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3e0c
0x0000000001ce3e0c: sub        sp, sp, #0x20
0x0000000001ce3e10: stp        x29, x30, [sp, #0x10]
0x0000000001ce3e14: add        x29, sp, #0x10
0x0000000001ce3e18: stur       w2, [x29, #-4]
0x0000000001ce3e1c: add        x0, x0, #0x30
0x0000000001ce3e20: sub        x2, x29, #4
0x0000000001ce3e24: bl         #0x1ce3e3c
0x0000000001ce3e28: ldp        x29, x30, [sp, #0x10]
0x0000000001ce3e2c: add        sp, sp, #0x20
0x0000000001ce3e30: ret        
