; instruction-faithful ARM64 fallback for RobloxLib::function_44fcf58
0x00000000044fcf58: stp        x20, x19, [sp, #-0x20]!
0x00000000044fcf5c: stp        x29, x30, [sp, #0x10]
0x00000000044fcf60: add        x29, sp, #0x10
0x00000000044fcf64: mov        x19, x0
0x00000000044fcf68: bl         #0x44fcf7c
0x00000000044fcf6c: mov        x0, x19
0x00000000044fcf70: ldp        x29, x30, [sp, #0x10]
0x00000000044fcf74: ldp        x20, x19, [sp], #0x20
0x00000000044fcf78: ret        
