; instruction-faithful ARM64 fallback for RobloxLib::function_4817388
0x0000000004817388: sub        sp, sp, #0x20
0x000000000481738c: stp        x29, x30, [sp, #0x10]
0x0000000004817390: add        x29, sp, #0x10
0x0000000004817394: sub        x0, x29, #4
0x0000000004817398: mov        w1, #4
0x000000000481739c: bl         #0x48174b0
0x00000000048173a0: ldur       w0, [x29, #-4]
0x00000000048173a4: ldp        x29, x30, [sp, #0x10]
0x00000000048173a8: add        sp, sp, #0x20
0x00000000048173ac: ret        
