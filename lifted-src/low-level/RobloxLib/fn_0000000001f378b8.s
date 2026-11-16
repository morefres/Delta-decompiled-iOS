; instruction-faithful ARM64 fallback for RobloxLib::function_1f378b8
0x0000000001f378b8: sub        sp, sp, #0x20
0x0000000001f378bc: stp        x29, x30, [sp, #0x10]
0x0000000001f378c0: add        x29, sp, #0x10
0x0000000001f378c4: stur       w1, [x29, #-4]
0x0000000001f378c8: add        x0, x0, #0x30
0x0000000001f378cc: sub        x1, x29, #4
0x0000000001f378d0: bl         #0x1f378e8
0x0000000001f378d4: ldp        x29, x30, [sp, #0x10]
0x0000000001f378d8: add        sp, sp, #0x20
0x0000000001f378dc: ret        
