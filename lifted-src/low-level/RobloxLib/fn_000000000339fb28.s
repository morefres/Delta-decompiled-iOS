; instruction-faithful ARM64 fallback for RobloxLib::function_339fb28
0x000000000339fb28: stp        x20, x19, [sp, #-0x20]!
0x000000000339fb2c: stp        x29, x30, [sp, #0x10]
0x000000000339fb30: add        x29, sp, #0x10
0x000000000339fb34: mov        x19, x0
0x000000000339fb38: ldrb       w8, [x0, #0x18]
0x000000000339fb3c: tbnz       w8, #0, #0x339fb48
0x000000000339fb40: mov        x0, x19
0x000000000339fb44: bl         #0x339fb5c
0x000000000339fb48: mov        x0, x19
0x000000000339fb4c: ldp        x29, x30, [sp, #0x10]
0x000000000339fb50: ldp        x20, x19, [sp], #0x20
0x000000000339fb54: ret        
0x000000000339fb58: bl         #0x18bd8
