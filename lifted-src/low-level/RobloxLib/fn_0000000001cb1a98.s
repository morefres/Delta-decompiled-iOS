; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1a98
0x0000000001cb1a98: sub        sp, sp, #0x20
0x0000000001cb1a9c: stp        x29, x30, [sp, #0x10]
0x0000000001cb1aa0: add        x29, sp, #0x10
0x0000000001cb1aa4: stur       w1, [x29, #-4]
0x0000000001cb1aa8: add        x0, x0, #0x30
0x0000000001cb1aac: sub        x1, x29, #4
0x0000000001cb1ab0: bl         #0x1cb1ac8
0x0000000001cb1ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001cb1ab8: add        sp, sp, #0x20
0x0000000001cb1abc: ret        
