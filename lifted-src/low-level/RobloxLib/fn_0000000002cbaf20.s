; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaf20
0x0000000002cbaf20: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbaf24: stp        x29, x30, [sp, #0x10]
0x0000000002cbaf28: add        x29, sp, #0x10
0x0000000002cbaf2c: mov        x19, x0
0x0000000002cbaf30: ldrb       w8, [x0, #0x18]
0x0000000002cbaf34: tbnz       w8, #0, #0x2cbaf40
0x0000000002cbaf38: mov        x0, x19
0x0000000002cbaf3c: bl         #0x2cbaf54
0x0000000002cbaf40: mov        x0, x19
0x0000000002cbaf44: ldp        x29, x30, [sp, #0x10]
0x0000000002cbaf48: ldp        x20, x19, [sp], #0x20
0x0000000002cbaf4c: ret        
0x0000000002cbaf50: bl         #0x18bd8
