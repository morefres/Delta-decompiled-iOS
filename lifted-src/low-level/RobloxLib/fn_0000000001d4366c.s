; instruction-faithful ARM64 fallback for RobloxLib::function_1d4366c
0x0000000001d4366c: sub        sp, sp, #0x20
0x0000000001d43670: stp        x29, x30, [sp, #0x10]
0x0000000001d43674: add        x29, sp, #0x10
0x0000000001d43678: stur       w2, [x29, #-4]
0x0000000001d4367c: add        x0, x0, #0x30
0x0000000001d43680: sub        x2, x29, #4
0x0000000001d43684: bl         #0x1d4369c
0x0000000001d43688: ldp        x29, x30, [sp, #0x10]
0x0000000001d4368c: add        sp, sp, #0x20
0x0000000001d43690: ret        
