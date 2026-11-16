; instruction-faithful ARM64 fallback for RobloxLib::function_1b157cc
0x0000000001b157cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b157d0: stp        x29, x30, [sp, #0x10]
0x0000000001b157d4: add        x29, sp, #0x10
0x0000000001b157d8: mov        x19, x0
0x0000000001b157dc: adrp       x8, #0x5d08000
0x0000000001b157e0: add        x8, x8, #0xf00
0x0000000001b157e4: str        x8, [x0]
0x0000000001b157e8: ldr        x0, [x0, #0xb8]
0x0000000001b157ec: add        x8, x8, #0x138
0x0000000001b157f0: stp        x8, xzr, [x19, #0xb0]
0x0000000001b157f4: cbz        x0, #0x1b15804
0x0000000001b157f8: ldr        x8, [x0]
0x0000000001b157fc: ldr        x8, [x8, #8]
0x0000000001b15800: blr        x8
0x0000000001b15804: mov        x0, x19
0x0000000001b15808: ldp        x29, x30, [sp, #0x10]
0x0000000001b1580c: ldp        x20, x19, [sp], #0x20
0x0000000001b15810: ret        
