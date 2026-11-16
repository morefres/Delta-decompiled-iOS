; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bb14
0x0000000003a8bb14: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8bb18: stp        x29, x30, [sp, #0x10]
0x0000000003a8bb1c: add        x29, sp, #0x10
0x0000000003a8bb20: mov        x19, x0
0x0000000003a8bb24: ldr        x8, [x0]
0x0000000003a8bb28: cbz        x8, #0x3a8bb34
0x0000000003a8bb2c: mov        x0, x19
0x0000000003a8bb30: bl         #0x1883bbc
0x0000000003a8bb34: ldr        x0, [x19, #0x18]
0x0000000003a8bb38: bl         #0x47e93a8
0x0000000003a8bb3c: mov        x0, x19
0x0000000003a8bb40: ldp        x29, x30, [sp, #0x10]
0x0000000003a8bb44: ldp        x20, x19, [sp], #0x20
0x0000000003a8bb48: ret        
0x0000000003a8bb4c: bl         #0x18bd8
