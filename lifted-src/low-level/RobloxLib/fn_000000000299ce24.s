; instruction-faithful ARM64 fallback for RobloxLib::function_299ce24
0x000000000299ce24: sub        sp, sp, #0x20
0x000000000299ce28: stp        x29, x30, [sp, #0x10]
0x000000000299ce2c: add        x29, sp, #0x10
0x000000000299ce30: stur       w1, [x29, #-4]
0x000000000299ce34: add        x0, x0, #0x30
0x000000000299ce38: sub        x1, x29, #4
0x000000000299ce3c: bl         #0x299ce54
0x000000000299ce40: ldp        x29, x30, [sp, #0x10]
0x000000000299ce44: add        sp, sp, #0x20
0x000000000299ce48: ret        
