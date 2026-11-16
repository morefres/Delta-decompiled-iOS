; instruction-faithful ARM64 fallback for RobloxLib::function_25928c4
0x00000000025928c4: stp        x20, x19, [sp, #-0x20]!
0x00000000025928c8: stp        x29, x30, [sp, #0x10]
0x00000000025928cc: add        x29, sp, #0x10
0x00000000025928d0: mov        x19, x0
0x00000000025928d4: ldr        x1, [x0, #8]
0x00000000025928d8: bl         #0x1165a4
0x00000000025928dc: mov        x0, x19
0x00000000025928e0: ldp        x29, x30, [sp, #0x10]
0x00000000025928e4: ldp        x20, x19, [sp], #0x20
0x00000000025928e8: ret        
