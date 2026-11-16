; instruction-faithful ARM64 fallback for RobloxLib::function_300aff4
0x000000000300aff4: stp        x20, x19, [sp, #-0x20]!
0x000000000300aff8: stp        x29, x30, [sp, #0x10]
0x000000000300affc: add        x29, sp, #0x10
0x000000000300b000: mov        x19, x0
0x000000000300b004: ldrb       w8, [x0, #0x18]
0x000000000300b008: tbnz       w8, #0, #0x300b014
0x000000000300b00c: mov        x0, x19
0x000000000300b010: bl         #0x300b028
0x000000000300b014: mov        x0, x19
0x000000000300b018: ldp        x29, x30, [sp, #0x10]
0x000000000300b01c: ldp        x20, x19, [sp], #0x20
0x000000000300b020: ret        
0x000000000300b024: bl         #0x18bd8
