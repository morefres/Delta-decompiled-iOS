; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bf14
0x0000000003f1bf14: sub        sp, sp, #0x20
0x0000000003f1bf18: stp        x29, x30, [sp, #0x10]
0x0000000003f1bf1c: add        x29, sp, #0x10
0x0000000003f1bf20: stur       w1, [x29, #-4]
0x0000000003f1bf24: str        w2, [sp, #8]
0x0000000003f1bf28: add        x0, x0, #0x30
0x0000000003f1bf2c: sub        x1, x29, #4
0x0000000003f1bf30: add        x2, sp, #8
0x0000000003f1bf34: bl         #0x3f1bf4c
0x0000000003f1bf38: ldp        x29, x30, [sp, #0x10]
0x0000000003f1bf3c: add        sp, sp, #0x20
0x0000000003f1bf40: ret        
