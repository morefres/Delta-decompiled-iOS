; instruction-faithful ARM64 fallback for RobloxLib::function_1b776d8
0x0000000001b776d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b776dc: stp        x29, x30, [sp, #0x10]
0x0000000001b776e0: add        x29, sp, #0x10
0x0000000001b776e4: mov        x19, x0
0x0000000001b776e8: adrp       x8, #0x5d1c000
0x0000000001b776ec: add        x8, x8, #0xa0
0x0000000001b776f0: str        x8, [x0]
0x0000000001b776f4: ldr        x0, [x0, #0xb8]
0x0000000001b776f8: add        x8, x8, #0x138
0x0000000001b776fc: stp        x8, xzr, [x19, #0xb0]
0x0000000001b77700: cbz        x0, #0x1b77710
0x0000000001b77704: ldr        x8, [x0]
0x0000000001b77708: ldr        x8, [x8, #8]
0x0000000001b7770c: blr        x8
0x0000000001b77710: mov        x0, x19
0x0000000001b77714: ldp        x29, x30, [sp, #0x10]
0x0000000001b77718: ldp        x20, x19, [sp], #0x20
0x0000000001b7771c: ret        
