; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d438
0x0000000001c8d438: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d43c: stp        x29, x30, [sp, #0x10]
0x0000000001c8d440: add        x29, sp, #0x10
0x0000000001c8d444: mov        x19, x0
0x0000000001c8d448: adrp       x8, #0x5d76000
0x0000000001c8d44c: add        x8, x8, #0x50
0x0000000001c8d450: str        x8, [x0]
0x0000000001c8d454: ldr        x0, [x0, #0xb8]
0x0000000001c8d458: add        x8, x8, #0x138
0x0000000001c8d45c: stp        x8, xzr, [x19, #0xb0]
0x0000000001c8d460: cbz        x0, #0x1c8d470
0x0000000001c8d464: ldr        x8, [x0]
0x0000000001c8d468: ldr        x8, [x8, #8]
0x0000000001c8d46c: blr        x8
0x0000000001c8d470: mov        x0, x19
0x0000000001c8d474: ldp        x29, x30, [sp, #0x10]
0x0000000001c8d478: ldp        x20, x19, [sp], #0x20
0x0000000001c8d47c: ret        
