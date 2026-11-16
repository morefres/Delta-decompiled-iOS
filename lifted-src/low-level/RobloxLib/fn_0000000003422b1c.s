; instruction-faithful ARM64 fallback for RobloxLib::function_3422b1c
0x0000000003422b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003422b20: stp        x29, x30, [sp, #0x10]
0x0000000003422b24: add        x29, sp, #0x10
0x0000000003422b28: mov        x19, x0
0x0000000003422b2c: ldrb       w8, [x0, #0x18]
0x0000000003422b30: tbnz       w8, #0, #0x3422b3c
0x0000000003422b34: mov        x0, x19
0x0000000003422b38: bl         #0x1918398
0x0000000003422b3c: mov        x0, x19
0x0000000003422b40: ldp        x29, x30, [sp, #0x10]
0x0000000003422b44: ldp        x20, x19, [sp], #0x20
0x0000000003422b48: ret        
0x0000000003422b4c: bl         #0x18bd8
