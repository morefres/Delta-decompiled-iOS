; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb4c0
0x0000000001bbb4c0: sub        sp, sp, #0x20
0x0000000001bbb4c4: stp        x29, x30, [sp, #0x10]
0x0000000001bbb4c8: add        x29, sp, #0x10
0x0000000001bbb4cc: str        d0, [sp, #8]
0x0000000001bbb4d0: add        x0, x0, #0x30
0x0000000001bbb4d4: add        x1, sp, #8
0x0000000001bbb4d8: bl         #0x1bbb4f0
0x0000000001bbb4dc: ldp        x29, x30, [sp, #0x10]
0x0000000001bbb4e0: add        sp, sp, #0x20
0x0000000001bbb4e4: ret        
