; instruction-faithful ARM64 fallback for RobloxLib::function_1f1647c
0x0000000001f1647c: sub        sp, sp, #0x20
0x0000000001f16480: stp        x29, x30, [sp, #0x10]
0x0000000001f16484: add        x29, sp, #0x10
0x0000000001f16488: stur       w3, [x29, #-4]
0x0000000001f1648c: str        w5, [sp, #8]
0x0000000001f16490: add        x0, x0, #0x30
0x0000000001f16494: sub        x3, x29, #4
0x0000000001f16498: add        x5, sp, #8
0x0000000001f1649c: bl         #0x1f164b4
0x0000000001f164a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f164a4: add        sp, sp, #0x20
0x0000000001f164a8: ret        
