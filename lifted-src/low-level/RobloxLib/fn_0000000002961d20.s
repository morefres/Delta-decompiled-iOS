; instruction-faithful ARM64 fallback for RobloxLib::function_2961d20
0x0000000002961d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002961d24: stp        x29, x30, [sp, #0x10]
0x0000000002961d28: add        x29, sp, #0x10
0x0000000002961d2c: mov        x19, x0
0x0000000002961d30: ldrb       w8, [x0, #8]!
0x0000000002961d34: tbz        w8, #0, #0x2961d3c
0x0000000002961d38: bl         #0x466c5d8
0x0000000002961d3c: add        x0, x19, #0x10
0x0000000002961d40: bl         #0x45d8cc4
0x0000000002961d44: add        x0, x19, #0x18
0x0000000002961d48: bl         #0x45d8cc4
0x0000000002961d4c: add        x0, x19, #0x20
0x0000000002961d50: bl         #0x45d8cc4
0x0000000002961d54: mov        x0, x19
0x0000000002961d58: ldp        x29, x30, [sp, #0x10]
0x0000000002961d5c: ldp        x20, x19, [sp], #0x20
0x0000000002961d60: ret        
0x0000000002961d64: bl         #0x18bd8
