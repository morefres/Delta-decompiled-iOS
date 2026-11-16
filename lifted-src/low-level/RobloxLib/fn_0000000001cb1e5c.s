; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1e5c
0x0000000001cb1e5c: sub        sp, sp, #0x20
0x0000000001cb1e60: stp        x29, x30, [sp, #0x10]
0x0000000001cb1e64: add        x29, sp, #0x10
0x0000000001cb1e68: stur       w1, [x29, #-4]
0x0000000001cb1e6c: add        x0, x0, #0x30
0x0000000001cb1e70: sub        x1, x29, #4
0x0000000001cb1e74: bl         #0x1cb1e8c
0x0000000001cb1e78: ldp        x29, x30, [sp, #0x10]
0x0000000001cb1e7c: add        sp, sp, #0x20
0x0000000001cb1e80: ret        
