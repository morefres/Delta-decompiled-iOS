; instruction-faithful ARM64 fallback for RobloxLib::function_377bd04
0x000000000377bd04: stp        x20, x19, [sp, #-0x20]!
0x000000000377bd08: stp        x29, x30, [sp, #0x10]
0x000000000377bd0c: add        x29, sp, #0x10
0x000000000377bd10: mov        x19, x0
0x000000000377bd14: mov        x20, x8
0x000000000377bd18: ldr        x0, [x0]
0x000000000377bd1c: bl         #0x4960d04
0x000000000377bd20: mov        w0, #8
0x000000000377bd24: bl         #0x47e9370
0x000000000377bd28: ldr        x8, [x19]
0x000000000377bd2c: str        x8, [x0]
0x000000000377bd30: str        x0, [x20]
0x000000000377bd34: ldp        x29, x30, [sp, #0x10]
0x000000000377bd38: ldp        x20, x19, [sp], #0x20
0x000000000377bd3c: ret        
