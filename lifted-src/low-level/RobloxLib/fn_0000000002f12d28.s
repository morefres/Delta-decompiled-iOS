; instruction-faithful ARM64 fallback for RobloxLib::function_2f12d28
0x0000000002f12d28: stp        x20, x19, [sp, #-0x20]!
0x0000000002f12d2c: stp        x29, x30, [sp, #0x10]
0x0000000002f12d30: add        x29, sp, #0x10
0x0000000002f12d34: ldr        x20, [x0]
0x0000000002f12d38: bl         #0x697f04
0x0000000002f12d3c: mov        x19, x0
0x0000000002f12d40: add        x0, x20, #0x68
0x0000000002f12d44: bl         #0x2f18820
0x0000000002f12d48: mov        x0, x19
0x0000000002f12d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f12d50: ldp        x20, x19, [sp], #0x20
0x0000000002f12d54: ret        
