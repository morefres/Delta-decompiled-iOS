; instruction-faithful ARM64 fallback for RobloxLib::function_3134b88
0x0000000003134b88: stp        x20, x19, [sp, #-0x20]!
0x0000000003134b8c: stp        x29, x30, [sp, #0x10]
0x0000000003134b90: add        x29, sp, #0x10
0x0000000003134b94: mov        x19, x0
0x0000000003134b98: ldrb       w8, [x0, #8]!
0x0000000003134b9c: tbz        w8, #0, #0x3134ba4
0x0000000003134ba0: bl         #0x466c5d8
0x0000000003134ba4: mov        x0, x19
0x0000000003134ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003134bac: ldp        x20, x19, [sp], #0x20
0x0000000003134bb0: ret        
0x0000000003134bb4: bl         #0x18bd8
