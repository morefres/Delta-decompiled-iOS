; instruction-faithful ARM64 fallback for RobloxLib::function_1b593d8
0x0000000001b593d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b593dc: stp        x29, x30, [sp, #0x10]
0x0000000001b593e0: add        x29, sp, #0x10
0x0000000001b593e4: mov        x19, x0
0x0000000001b593e8: adrp       x8, #0x5bd8000
0x0000000001b593ec: add        x8, x8, #0x7e0
0x0000000001b593f0: str        x8, [x0]
0x0000000001b593f4: ldr        x0, [x0, #0xc0]
0x0000000001b593f8: str        xzr, [x19, #0xc0]
0x0000000001b593fc: cbz        x0, #0x1b5940c
0x0000000001b59400: ldr        x8, [x0]
0x0000000001b59404: ldr        x8, [x8, #8]
0x0000000001b59408: blr        x8
0x0000000001b5940c: ldr        x0, [x19, #0xb8]
0x0000000001b59410: str        xzr, [x19, #0xb8]
0x0000000001b59414: cbz        x0, #0x1b59424
0x0000000001b59418: ldr        x8, [x0]
0x0000000001b5941c: ldr        x8, [x8, #8]
0x0000000001b59420: blr        x8
0x0000000001b59424: ldr        x0, [x19, #0xb0]
0x0000000001b59428: str        xzr, [x19, #0xb0]
0x0000000001b5942c: cbz        x0, #0x1b5943c
0x0000000001b59430: ldr        x8, [x0]
0x0000000001b59434: ldr        x8, [x8, #8]
0x0000000001b59438: blr        x8
0x0000000001b5943c: mov        x0, x19
0x0000000001b59440: ldp        x29, x30, [sp, #0x10]
0x0000000001b59444: ldp        x20, x19, [sp], #0x20
0x0000000001b59448: ret        
