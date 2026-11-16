; instruction-faithful ARM64 fallback for RobloxLib::function_2dd59b4
0x0000000002dd59b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd59b8: stp        x29, x30, [sp, #0x10]
0x0000000002dd59bc: add        x29, sp, #0x10
0x0000000002dd59c0: mov        x19, x0
0x0000000002dd59c4: bl         #0x2dd59e8
0x0000000002dd59c8: cbz        x0, #0x2dd59d8
0x0000000002dd59cc: bl         #0x47e93a8
0x0000000002dd59d0: mov        x0, x19
0x0000000002dd59d4: b          #0x2dd59c4
0x0000000002dd59d8: mov        x0, x19
0x0000000002dd59dc: ldp        x29, x30, [sp, #0x10]
0x0000000002dd59e0: ldp        x20, x19, [sp], #0x20
0x0000000002dd59e4: ret        
