; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bc24
0x0000000003f3bc24: sub        sp, sp, #0x20
0x0000000003f3bc28: stp        x29, x30, [sp, #0x10]
0x0000000003f3bc2c: add        x29, sp, #0x10
0x0000000003f3bc30: stur       w1, [x29, #-4]
0x0000000003f3bc34: str        w2, [sp, #8]
0x0000000003f3bc38: add        x0, x0, #0x30
0x0000000003f3bc3c: sub        x1, x29, #4
0x0000000003f3bc40: add        x2, sp, #8
0x0000000003f3bc44: bl         #0x3f3bc5c
0x0000000003f3bc48: ldp        x29, x30, [sp, #0x10]
0x0000000003f3bc4c: add        sp, sp, #0x20
0x0000000003f3bc50: ret        
