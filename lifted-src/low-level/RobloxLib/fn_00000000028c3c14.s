; instruction-faithful ARM64 fallback for RobloxLib::function_28c3c14
0x00000000028c3c14: sub        sp, sp, #0x20
0x00000000028c3c18: stp        x29, x30, [sp, #0x10]
0x00000000028c3c1c: add        x29, sp, #0x10
0x00000000028c3c20: stur       w1, [x29, #-4]
0x00000000028c3c24: add        x0, x0, #0x30
0x00000000028c3c28: sub        x1, x29, #4
0x00000000028c3c2c: bl         #0x28c3c44
0x00000000028c3c30: ldp        x29, x30, [sp, #0x10]
0x00000000028c3c34: add        sp, sp, #0x20
0x00000000028c3c38: ret        
