; instruction-faithful ARM64 fallback for RobloxLib::function_209da1c
0x000000000209da1c: sub        sp, sp, #0x20
0x000000000209da20: stp        x29, x30, [sp, #0x10]
0x000000000209da24: add        x29, sp, #0x10
0x000000000209da28: stur       w1, [x29, #-4]
0x000000000209da2c: add        x0, x0, #0x30
0x000000000209da30: sub        x1, x29, #4
0x000000000209da34: bl         #0x209da4c
0x000000000209da38: ldp        x29, x30, [sp, #0x10]
0x000000000209da3c: add        sp, sp, #0x20
0x000000000209da40: ret        
