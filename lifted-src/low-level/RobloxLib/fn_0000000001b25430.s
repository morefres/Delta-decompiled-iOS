; instruction-faithful ARM64 fallback for RobloxLib::function_1b25430
0x0000000001b25430: sub        sp, sp, #0x20
0x0000000001b25434: stp        x29, x30, [sp, #0x10]
0x0000000001b25438: add        x29, sp, #0x10
0x0000000001b2543c: sturb      w1, [x29, #-1]
0x0000000001b25440: add        x0, x0, #0x30
0x0000000001b25444: sub        x1, x29, #1
0x0000000001b25448: bl         #0x1b25460
0x0000000001b2544c: ldp        x29, x30, [sp, #0x10]
0x0000000001b25450: add        sp, sp, #0x20
0x0000000001b25454: ret        
