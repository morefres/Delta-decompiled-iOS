; instruction-faithful ARM64 fallback for RobloxLib::function_397bf88
0x000000000397bf88: stp        x20, x19, [sp, #-0x20]!
0x000000000397bf8c: stp        x29, x30, [sp, #0x10]
0x000000000397bf90: add        x29, sp, #0x10
0x000000000397bf94: mov        x19, x0
0x000000000397bf98: ldrb       w8, [x0, #8]!
0x000000000397bf9c: tbz        w8, #0, #0x397bfa4
0x000000000397bfa0: bl         #0x466c5d8
0x000000000397bfa4: add        x0, x19, #0x18
0x000000000397bfa8: bl         #0x45d8cc4
0x000000000397bfac: add        x0, x19, #0x20
0x000000000397bfb0: bl         #0x45d8cc4
0x000000000397bfb4: mov        x0, x19
0x000000000397bfb8: ldp        x29, x30, [sp, #0x10]
0x000000000397bfbc: ldp        x20, x19, [sp], #0x20
0x000000000397bfc0: ret        
0x000000000397bfc4: bl         #0x18bd8
