; instruction-faithful ARM64 fallback for RobloxLib::function_2e38364
0x0000000002e38364: sub        sp, sp, #0x20
0x0000000002e38368: stp        x29, x30, [sp, #0x10]
0x0000000002e3836c: add        x29, sp, #0x10
0x0000000002e38370: sturb      w1, [x29, #-1]
0x0000000002e38374: add        x0, x0, #0x30
0x0000000002e38378: sub        x1, x29, #1
0x0000000002e3837c: bl         #0x2e38394
0x0000000002e38380: ldp        x29, x30, [sp, #0x10]
0x0000000002e38384: add        sp, sp, #0x20
0x0000000002e38388: ret        
