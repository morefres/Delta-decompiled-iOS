; instruction-faithful ARM64 fallback for RobloxLib::function_397c7a8
0x000000000397c7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000397c7ac: stp        x29, x30, [sp, #0x10]
0x000000000397c7b0: add        x29, sp, #0x10
0x000000000397c7b4: mov        x19, x0
0x000000000397c7b8: ldrb       w8, [x0, #8]!
0x000000000397c7bc: tbz        w8, #0, #0x397c7c4
0x000000000397c7c0: bl         #0x466c5d8
0x000000000397c7c4: add        x0, x19, #0x10
0x000000000397c7c8: bl         #0x45d8cc4
0x000000000397c7cc: add        x0, x19, #0x18
0x000000000397c7d0: bl         #0x45d8cc4
0x000000000397c7d4: mov        x0, x19
0x000000000397c7d8: ldp        x29, x30, [sp, #0x10]
0x000000000397c7dc: ldp        x20, x19, [sp], #0x20
0x000000000397c7e0: ret        
0x000000000397c7e4: bl         #0x18bd8
