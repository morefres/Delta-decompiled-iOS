; instruction-faithful ARM64 fallback for RobloxLib::function_326d57c
0x000000000326d57c: stp        x20, x19, [sp, #-0x20]!
0x000000000326d580: stp        x29, x30, [sp, #0x10]
0x000000000326d584: add        x29, sp, #0x10
0x000000000326d588: mov        x19, x0
0x000000000326d58c: strb       wzr, [x0]
0x000000000326d590: strb       wzr, [x0, #0x48]
0x000000000326d594: bl         #0x326d5ac
0x000000000326d598: mov        x0, x19
0x000000000326d59c: ldp        x29, x30, [sp, #0x10]
0x000000000326d5a0: ldp        x20, x19, [sp], #0x20
0x000000000326d5a4: ret        
0x000000000326d5a8: bl         #0x18bd8
