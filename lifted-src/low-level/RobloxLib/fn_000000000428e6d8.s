; instruction-faithful ARM64 fallback for RobloxLib::function_428e6d8
0x000000000428e6d8: sub        sp, sp, #0x20
0x000000000428e6dc: stp        x29, x30, [sp, #0x10]
0x000000000428e6e0: add        x29, sp, #0x10
0x000000000428e6e4: stur       wzr, [x29, #-4]
0x000000000428e6e8: sub        x5, x29, #4
0x000000000428e6ec: add        x6, sp, #8
0x000000000428e6f0: bl         #0x428e700
0x000000000428e6f4: ldp        x29, x30, [sp, #0x10]
0x000000000428e6f8: add        sp, sp, #0x20
0x000000000428e6fc: ret        
