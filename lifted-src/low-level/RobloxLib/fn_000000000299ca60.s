; instruction-faithful ARM64 fallback for RobloxLib::function_299ca60
0x000000000299ca60: sub        sp, sp, #0x20
0x000000000299ca64: stp        x29, x30, [sp, #0x10]
0x000000000299ca68: add        x29, sp, #0x10
0x000000000299ca6c: stur       w1, [x29, #-4]
0x000000000299ca70: add        x0, x0, #0x30
0x000000000299ca74: sub        x1, x29, #4
0x000000000299ca78: bl         #0x299ca90
0x000000000299ca7c: ldp        x29, x30, [sp, #0x10]
0x000000000299ca80: add        sp, sp, #0x20
0x000000000299ca84: ret        
