; instruction-faithful ARM64 fallback for RobloxLib::function_1b22504
0x0000000001b22504: stp        x20, x19, [sp, #-0x20]!
0x0000000001b22508: stp        x29, x30, [sp, #0x10]
0x0000000001b2250c: add        x29, sp, #0x10
0x0000000001b22510: adrp       x19, #0x6322000
0x0000000001b22514: ldr        x0, [x19, #0x918]
0x0000000001b22518: cbnz       x0, #0x1b22528
0x0000000001b2251c: bl         #0x1b223cc
0x0000000001b22520: ldr        x0, [x0, #8]
0x0000000001b22524: str        x0, [x19, #0x918]
0x0000000001b22528: ldp        x29, x30, [sp, #0x10]
0x0000000001b2252c: ldp        x20, x19, [sp], #0x20
0x0000000001b22530: ret        
