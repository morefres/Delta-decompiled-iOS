; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9454
0x0000000001ae9454: sub        sp, sp, #0x20
0x0000000001ae9458: stp        x29, x30, [sp, #0x10]
0x0000000001ae945c: add        x29, sp, #0x10
0x0000000001ae9460: stur       w1, [x29, #-4]
0x0000000001ae9464: add        x0, x0, #0x30
0x0000000001ae9468: sub        x1, x29, #4
0x0000000001ae946c: bl         #0x1ae9484
0x0000000001ae9470: ldp        x29, x30, [sp, #0x10]
0x0000000001ae9474: add        sp, sp, #0x20
0x0000000001ae9478: ret        
