; instruction-faithful ARM64 fallback for RobloxLib::function_397bbbc
0x000000000397bbbc: stp        x20, x19, [sp, #-0x20]!
0x000000000397bbc0: stp        x29, x30, [sp, #0x10]
0x000000000397bbc4: add        x29, sp, #0x10
0x000000000397bbc8: mov        x19, x0
0x000000000397bbcc: ldrb       w8, [x0, #8]!
0x000000000397bbd0: tbz        w8, #0, #0x397bbd8
0x000000000397bbd4: bl         #0x466c5d8
0x000000000397bbd8: add        x0, x19, #0x18
0x000000000397bbdc: bl         #0x45d8cc4
0x000000000397bbe0: add        x0, x19, #0x20
0x000000000397bbe4: bl         #0x45d8cc4
0x000000000397bbe8: mov        x0, x19
0x000000000397bbec: ldp        x29, x30, [sp, #0x10]
0x000000000397bbf0: ldp        x20, x19, [sp], #0x20
0x000000000397bbf4: ret        
0x000000000397bbf8: bl         #0x18bd8
