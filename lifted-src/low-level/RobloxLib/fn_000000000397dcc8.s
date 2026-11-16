; instruction-faithful ARM64 fallback for RobloxLib::function_397dcc8
0x000000000397dcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000397dccc: stp        x29, x30, [sp, #0x10]
0x000000000397dcd0: add        x29, sp, #0x10
0x000000000397dcd4: mov        x19, x0
0x000000000397dcd8: ldrb       w8, [x0, #8]!
0x000000000397dcdc: tbz        w8, #0, #0x397dce4
0x000000000397dce0: bl         #0x466c5d8
0x000000000397dce4: add        x0, x19, #0x10
0x000000000397dce8: bl         #0x45d8cc4
0x000000000397dcec: add        x0, x19, #0x18
0x000000000397dcf0: bl         #0x45d8cc4
0x000000000397dcf4: mov        x0, x19
0x000000000397dcf8: ldp        x29, x30, [sp, #0x10]
0x000000000397dcfc: ldp        x20, x19, [sp], #0x20
0x000000000397dd00: ret        
0x000000000397dd04: bl         #0x18bd8
