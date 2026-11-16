; instruction-faithful ARM64 fallback for RobloxLib::function_1f1047c
0x0000000001f1047c: sub        sp, sp, #0x20
0x0000000001f10480: stp        x29, x30, [sp, #0x10]
0x0000000001f10484: add        x29, sp, #0x10
0x0000000001f10488: stur       w1, [x29, #-4]
0x0000000001f1048c: add        x0, x0, #0x30
0x0000000001f10490: sub        x1, x29, #4
0x0000000001f10494: bl         #0x1f104ac
0x0000000001f10498: ldp        x29, x30, [sp, #0x10]
0x0000000001f1049c: add        sp, sp, #0x20
0x0000000001f104a0: ret        
