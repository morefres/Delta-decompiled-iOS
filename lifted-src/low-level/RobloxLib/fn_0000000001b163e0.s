; instruction-faithful ARM64 fallback for RobloxLib::function_1b163e0
0x0000000001b163e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b163e4: stp        x29, x30, [sp, #0x10]
0x0000000001b163e8: add        x29, sp, #0x10
0x0000000001b163ec: mov        x19, x0
0x0000000001b163f0: adrp       x8, #0x5bd8000
0x0000000001b163f4: add        x8, x8, #0x2e8
0x0000000001b163f8: str        x8, [x0]
0x0000000001b163fc: ldr        x0, [x0, #0xc0]
0x0000000001b16400: str        xzr, [x19, #0xc0]
0x0000000001b16404: cbz        x0, #0x1b16414
0x0000000001b16408: ldr        x8, [x0]
0x0000000001b1640c: ldr        x8, [x8, #8]
0x0000000001b16410: blr        x8
0x0000000001b16414: ldr        x0, [x19, #0xb8]
0x0000000001b16418: str        xzr, [x19, #0xb8]
0x0000000001b1641c: cbz        x0, #0x1b1642c
0x0000000001b16420: ldr        x8, [x0]
0x0000000001b16424: ldr        x8, [x8, #8]
0x0000000001b16428: blr        x8
0x0000000001b1642c: ldr        x0, [x19, #0xb0]
0x0000000001b16430: str        xzr, [x19, #0xb0]
0x0000000001b16434: cbz        x0, #0x1b16444
0x0000000001b16438: ldr        x8, [x0]
0x0000000001b1643c: ldr        x8, [x8, #8]
0x0000000001b16440: blr        x8
0x0000000001b16444: mov        x0, x19
0x0000000001b16448: ldp        x29, x30, [sp, #0x10]
0x0000000001b1644c: ldp        x20, x19, [sp], #0x20
0x0000000001b16450: ret        
