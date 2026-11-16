; instruction-faithful ARM64 fallback for RobloxLib::function_217d880
0x000000000217d880: stp        x20, x19, [sp, #-0x20]!
0x000000000217d884: stp        x29, x30, [sp, #0x10]
0x000000000217d888: add        x29, sp, #0x10
0x000000000217d88c: mov        x19, x1
0x000000000217d890: mov        x20, x0
0x000000000217d894: str        xzr, [x0, #0x18]
0x000000000217d898: bl         #0x18bf0
0x000000000217d89c: ldr        w8, [x19, #0x20]
0x000000000217d8a0: ldrb       w9, [x19, #0x24]
0x000000000217d8a4: strb       w9, [x20, #0x24]
0x000000000217d8a8: str        w8, [x20, #0x20]
0x000000000217d8ac: ldp        x29, x30, [sp, #0x10]
0x000000000217d8b0: ldp        x20, x19, [sp], #0x20
0x000000000217d8b4: ret        
