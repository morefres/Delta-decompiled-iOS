; instruction-faithful ARM64 fallback for RobloxLib::function_3133ff0
0x0000000003133ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003133ff4: stp        x29, x30, [sp, #0x10]
0x0000000003133ff8: add        x29, sp, #0x10
0x0000000003133ffc: mov        x19, x0
0x0000000003134000: ldrb       w8, [x0, #8]!
0x0000000003134004: tbz        w8, #0, #0x313400c
0x0000000003134008: bl         #0x466c5d8
0x000000000313400c: mov        x0, x19
0x0000000003134010: ldp        x29, x30, [sp, #0x10]
0x0000000003134014: ldp        x20, x19, [sp], #0x20
0x0000000003134018: ret        
0x000000000313401c: bl         #0x18bd8
