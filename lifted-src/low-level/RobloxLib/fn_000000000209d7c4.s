; instruction-faithful ARM64 fallback for RobloxLib::function_209d7c4
0x000000000209d7c4: sub        sp, sp, #0x20
0x000000000209d7c8: stp        x29, x30, [sp, #0x10]
0x000000000209d7cc: add        x29, sp, #0x10
0x000000000209d7d0: stur       w1, [x29, #-4]
0x000000000209d7d4: add        x0, x0, #0x30
0x000000000209d7d8: sub        x1, x29, #4
0x000000000209d7dc: bl         #0x209d7f4
0x000000000209d7e0: ldp        x29, x30, [sp, #0x10]
0x000000000209d7e4: add        sp, sp, #0x20
0x000000000209d7e8: ret        
