; instruction-faithful ARM64 fallback for RobloxLib::function_397d7cc
0x000000000397d7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000397d7d0: stp        x29, x30, [sp, #0x10]
0x000000000397d7d4: add        x29, sp, #0x10
0x000000000397d7d8: mov        x19, x0
0x000000000397d7dc: bl         #0x397cfbc
0x000000000397d7e0: ldrb       w8, [x19, #8]!
0x000000000397d7e4: tbnz       w8, #0, #0x397d7f4
0x000000000397d7e8: ldp        x29, x30, [sp, #0x10]
0x000000000397d7ec: ldp        x20, x19, [sp], #0x20
0x000000000397d7f0: ret        
0x000000000397d7f4: mov        x0, x19
0x000000000397d7f8: ldp        x29, x30, [sp, #0x10]
0x000000000397d7fc: ldp        x20, x19, [sp], #0x20
0x000000000397d800: b          #0x466c564
