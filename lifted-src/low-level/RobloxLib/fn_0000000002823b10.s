; instruction-faithful ARM64 fallback for RobloxLib::function_2823b10
0x0000000002823b10: stp        x20, x19, [sp, #-0x20]!
0x0000000002823b14: stp        x29, x30, [sp, #0x10]
0x0000000002823b18: add        x29, sp, #0x10
0x0000000002823b1c: mov        x19, x0
0x0000000002823b20: ldrb       w8, [x0, #0x18]
0x0000000002823b24: tbnz       w8, #0, #0x2823b30
0x0000000002823b28: mov        x0, x19
0x0000000002823b2c: bl         #0x18722d8
0x0000000002823b30: mov        x0, x19
0x0000000002823b34: ldp        x29, x30, [sp, #0x10]
0x0000000002823b38: ldp        x20, x19, [sp], #0x20
0x0000000002823b3c: ret        
0x0000000002823b40: bl         #0x18bd8
