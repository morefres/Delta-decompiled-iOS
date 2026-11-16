; instruction-faithful ARM64 fallback for RobloxLib::function_463ee38
0x000000000463ee38: stp        x20, x19, [sp, #-0x20]!
0x000000000463ee3c: stp        x29, x30, [sp, #0x10]
0x000000000463ee40: add        x29, sp, #0x10
0x000000000463ee44: mov        x19, x0
0x000000000463ee48: ldrb       w8, [x0, #0x18]
0x000000000463ee4c: tbnz       w8, #0, #0x463ee58
0x000000000463ee50: mov        x0, x19
0x000000000463ee54: bl         #0x923958
0x000000000463ee58: mov        x0, x19
0x000000000463ee5c: ldp        x29, x30, [sp, #0x10]
0x000000000463ee60: ldp        x20, x19, [sp], #0x20
0x000000000463ee64: ret        
0x000000000463ee68: bl         #0x18bd8
