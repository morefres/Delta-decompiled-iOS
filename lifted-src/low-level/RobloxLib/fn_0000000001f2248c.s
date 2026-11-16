; instruction-faithful ARM64 fallback for RobloxLib::function_1f2248c
0x0000000001f2248c: sub        sp, sp, #0x20
0x0000000001f22490: stp        x29, x30, [sp, #0x10]
0x0000000001f22494: add        x29, sp, #0x10
0x0000000001f22498: str        x5, [sp, #8]
0x0000000001f2249c: add        x0, x0, #0x30
0x0000000001f224a0: add        x5, sp, #8
0x0000000001f224a4: bl         #0x1f224bc
0x0000000001f224a8: ldp        x29, x30, [sp, #0x10]
0x0000000001f224ac: add        sp, sp, #0x20
0x0000000001f224b0: ret        
