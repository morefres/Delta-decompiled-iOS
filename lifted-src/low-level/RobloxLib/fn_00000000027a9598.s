; instruction-faithful ARM64 fallback for RobloxLib::function_27a9598
0x00000000027a9598: stp        x29, x30, [sp, #-0x10]!
0x00000000027a959c: mov        x29, sp
0x00000000027a95a0: bl         #0x27a954c
0x00000000027a95a4: cbz        x0, #0x27a95ac
0x00000000027a95a8: ldr        x0, [x0, #0x3b8]
0x00000000027a95ac: ldp        x29, x30, [sp], #0x10
0x00000000027a95b0: ret        
