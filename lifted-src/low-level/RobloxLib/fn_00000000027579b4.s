; instruction-faithful ARM64 fallback for RobloxLib::function_27579b4
0x00000000027579b4: stp        x29, x30, [sp, #-0x10]!
0x00000000027579b8: mov        x29, sp
0x00000000027579bc: bl         #0x22ac0c
0x00000000027579c0: cbz        x0, #0x27579d4
0x00000000027579c4: bl         #0x55fa28
0x00000000027579c8: cbz        x0, #0x27579d4
0x00000000027579cc: ldp        x29, x30, [sp], #0x10
0x00000000027579d0: b          #0x2532de0
0x00000000027579d4: ldp        x29, x30, [sp], #0x10
0x00000000027579d8: ret        
