; instruction-faithful ARM64 fallback for RobloxLib::function_1f125c0
0x0000000001f125c0: sub        sp, sp, #0x20
0x0000000001f125c4: stp        x29, x30, [sp, #0x10]
0x0000000001f125c8: add        x29, sp, #0x10
0x0000000001f125cc: str        x2, [sp, #8]
0x0000000001f125d0: str        w7, [sp, #4]
0x0000000001f125d4: add        x0, x0, #0x30
0x0000000001f125d8: add        x2, sp, #8
0x0000000001f125dc: add        x7, sp, #4
0x0000000001f125e0: bl         #0x1f125f8
0x0000000001f125e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f125e8: add        sp, sp, #0x20
0x0000000001f125ec: ret        
