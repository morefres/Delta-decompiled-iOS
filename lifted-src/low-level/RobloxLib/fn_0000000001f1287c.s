; instruction-faithful ARM64 fallback for RobloxLib::function_1f1287c
0x0000000001f1287c: sub        sp, sp, #0x20
0x0000000001f12880: stp        x29, x30, [sp, #0x10]
0x0000000001f12884: add        x29, sp, #0x10
0x0000000001f12888: str        x2, [sp, #8]
0x0000000001f1288c: str        w7, [sp, #4]
0x0000000001f12890: add        x0, x0, #0x30
0x0000000001f12894: add        x2, sp, #8
0x0000000001f12898: add        x7, sp, #4
0x0000000001f1289c: bl         #0x1f128b4
0x0000000001f128a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f128a4: add        sp, sp, #0x20
0x0000000001f128a8: ret        
