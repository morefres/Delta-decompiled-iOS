; instruction-faithful ARM64 fallback for RobloxLib::function_2c75ca0
0x0000000002c75ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c75ca4: stp        x29, x30, [sp, #0x10]
0x0000000002c75ca8: add        x29, sp, #0x10
0x0000000002c75cac: mov        x19, x0
0x0000000002c75cb0: ldrb       w8, [x0, #0x18]
0x0000000002c75cb4: tbnz       w8, #0, #0x2c75cc0
0x0000000002c75cb8: mov        x0, x19
0x0000000002c75cbc: bl         #0x2c75cd4
0x0000000002c75cc0: mov        x0, x19
0x0000000002c75cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002c75cc8: ldp        x20, x19, [sp], #0x20
0x0000000002c75ccc: ret        
0x0000000002c75cd0: bl         #0x18bd8
