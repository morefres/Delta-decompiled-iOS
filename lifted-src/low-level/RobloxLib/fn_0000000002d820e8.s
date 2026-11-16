; instruction-faithful ARM64 fallback for RobloxLib::function_2d820e8
0x0000000002d820e8: sub        sp, sp, #0x30
0x0000000002d820ec: stp        x20, x19, [sp, #0x10]
0x0000000002d820f0: stp        x29, x30, [sp, #0x20]
0x0000000002d820f4: add        x29, sp, #0x20
0x0000000002d820f8: mov        x19, x0
0x0000000002d820fc: str        x1, [sp, #8]
0x0000000002d82100: add        x0, sp, #8
0x0000000002d82104: mov        x8, x19
0x0000000002d82108: bl         #0x2d82124
0x0000000002d8210c: mov        x0, x19
0x0000000002d82110: ldp        x29, x30, [sp, #0x20]
0x0000000002d82114: ldp        x20, x19, [sp, #0x10]
0x0000000002d82118: add        sp, sp, #0x30
0x0000000002d8211c: ret        
0x0000000002d82120: bl         #0x18bd8
