; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a8b8
0x0000000001f2a8b8: sub        sp, sp, #0x20
0x0000000001f2a8bc: stp        x29, x30, [sp, #0x10]
0x0000000001f2a8c0: add        x29, sp, #0x10
0x0000000001f2a8c4: str        x1, [sp, #8]
0x0000000001f2a8c8: str        w5, [sp, #4]
0x0000000001f2a8cc: add        x0, x0, #0x30
0x0000000001f2a8d0: add        x1, sp, #8
0x0000000001f2a8d4: add        x5, sp, #4
0x0000000001f2a8d8: bl         #0x1f2a8f0
0x0000000001f2a8dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f2a8e0: add        sp, sp, #0x20
0x0000000001f2a8e4: ret        
