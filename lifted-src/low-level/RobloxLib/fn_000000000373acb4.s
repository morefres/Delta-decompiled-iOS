; instruction-faithful ARM64 fallback for RobloxLib::function_373acb4
0x000000000373acb4: stp        x20, x19, [sp, #-0x20]!
0x000000000373acb8: stp        x29, x30, [sp, #0x10]
0x000000000373acbc: add        x29, sp, #0x10
0x000000000373acc0: mov        x19, x0
0x000000000373acc4: ldrb       w8, [x0, #0x18]
0x000000000373acc8: tbnz       w8, #0, #0x373acd4
0x000000000373accc: mov        x0, x19
0x000000000373acd0: bl         #0x7eb5f4
0x000000000373acd4: mov        x0, x19
0x000000000373acd8: ldp        x29, x30, [sp, #0x10]
0x000000000373acdc: ldp        x20, x19, [sp], #0x20
0x000000000373ace0: ret        
0x000000000373ace4: bl         #0x18bd8
