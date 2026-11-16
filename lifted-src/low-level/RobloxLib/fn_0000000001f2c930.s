; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c930
0x0000000001f2c930: sub        sp, sp, #0x20
0x0000000001f2c934: stp        x29, x30, [sp, #0x10]
0x0000000001f2c938: add        x29, sp, #0x10
0x0000000001f2c93c: stur       w1, [x29, #-4]
0x0000000001f2c940: add        x0, x0, #0x30
0x0000000001f2c944: sub        x1, x29, #4
0x0000000001f2c948: bl         #0x1f2c960
0x0000000001f2c94c: ldp        x29, x30, [sp, #0x10]
0x0000000001f2c950: add        sp, sp, #0x20
0x0000000001f2c954: ret        
