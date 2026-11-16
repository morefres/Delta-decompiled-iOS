; instruction-faithful ARM64 fallback for RobloxLib::function_1cb14a8
0x0000000001cb14a8: sub        sp, sp, #0x20
0x0000000001cb14ac: stp        x29, x30, [sp, #0x10]
0x0000000001cb14b0: add        x29, sp, #0x10
0x0000000001cb14b4: sturb      w1, [x29, #-1]
0x0000000001cb14b8: add        x0, x0, #0x30
0x0000000001cb14bc: sub        x1, x29, #1
0x0000000001cb14c0: bl         #0x1cb14d8
0x0000000001cb14c4: ldp        x29, x30, [sp, #0x10]
0x0000000001cb14c8: add        sp, sp, #0x20
0x0000000001cb14cc: ret        
