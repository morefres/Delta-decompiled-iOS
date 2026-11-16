; instruction-faithful ARM64 fallback for RobloxLib::function_1edaf84
0x0000000001edaf84: sub        sp, sp, #0x20
0x0000000001edaf88: stp        x29, x30, [sp, #0x10]
0x0000000001edaf8c: add        x29, sp, #0x10
0x0000000001edaf90: stur       w1, [x29, #-4]
0x0000000001edaf94: add        x0, x0, #0x30
0x0000000001edaf98: sub        x1, x29, #4
0x0000000001edaf9c: bl         #0x1edafb4
0x0000000001edafa0: ldp        x29, x30, [sp, #0x10]
0x0000000001edafa4: add        sp, sp, #0x20
0x0000000001edafa8: ret        
