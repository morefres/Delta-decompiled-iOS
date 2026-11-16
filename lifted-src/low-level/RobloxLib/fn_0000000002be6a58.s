; instruction-faithful ARM64 fallback for RobloxLib::function_2be6a58
0x0000000002be6a58: stp        x20, x19, [sp, #-0x20]!
0x0000000002be6a5c: stp        x29, x30, [sp, #0x10]
0x0000000002be6a60: add        x29, sp, #0x10
0x0000000002be6a64: mov        x19, x0
0x0000000002be6a68: ldrb       w8, [x0, #0x18]
0x0000000002be6a6c: tbnz       w8, #0, #0x2be6a78
0x0000000002be6a70: mov        x0, x19
0x0000000002be6a74: bl         #0x9117bc
0x0000000002be6a78: mov        x0, x19
0x0000000002be6a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002be6a80: ldp        x20, x19, [sp], #0x20
0x0000000002be6a84: ret        
0x0000000002be6a88: bl         #0x18bd8
