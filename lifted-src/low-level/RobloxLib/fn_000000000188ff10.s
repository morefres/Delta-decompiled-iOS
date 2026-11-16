; instruction-faithful ARM64 fallback for RobloxLib::function_188ff10
0x000000000188ff10: stp        x20, x19, [sp, #-0x20]!
0x000000000188ff14: stp        x29, x30, [sp, #0x10]
0x000000000188ff18: add        x29, sp, #0x10
0x000000000188ff1c: mov        x19, x0
0x000000000188ff20: ldrb       w8, [x0, #0x18]
0x000000000188ff24: tbnz       w8, #0, #0x188ff30
0x000000000188ff28: mov        x0, x19
0x000000000188ff2c: bl         #0x188ff44
0x000000000188ff30: mov        x0, x19
0x000000000188ff34: ldp        x29, x30, [sp, #0x10]
0x000000000188ff38: ldp        x20, x19, [sp], #0x20
0x000000000188ff3c: ret        
0x000000000188ff40: bl         #0x18bd8
