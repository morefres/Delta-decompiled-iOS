; instruction-faithful ARM64 fallback for RobloxLib::function_1b71364
0x0000000001b71364: sub        sp, sp, #0x20
0x0000000001b71368: stp        x29, x30, [sp, #0x10]
0x0000000001b7136c: add        x29, sp, #0x10
0x0000000001b71370: sturb      w2, [x29, #-1]
0x0000000001b71374: sturb      w4, [x29, #-2]
0x0000000001b71378: add        x0, x0, #0x30
0x0000000001b7137c: sub        x2, x29, #1
0x0000000001b71380: sub        x4, x29, #2
0x0000000001b71384: bl         #0x1b7139c
0x0000000001b71388: ldp        x29, x30, [sp, #0x10]
0x0000000001b7138c: add        sp, sp, #0x20
0x0000000001b71390: ret        
