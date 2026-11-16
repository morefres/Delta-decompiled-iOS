; instruction-faithful ARM64 fallback for RobloxLib::function_1b793b8
0x0000000001b793b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b793bc: stp        x29, x30, [sp, #0x10]
0x0000000001b793c0: add        x29, sp, #0x10
0x0000000001b793c4: mov        x19, x0
0x0000000001b793c8: adrp       x8, #0x5d1c000
0x0000000001b793cc: add        x8, x8, #0x10
0x0000000001b793d0: str        x8, [x0]
0x0000000001b793d4: ldr        x0, [x0, #0xb8]
0x0000000001b793d8: str        xzr, [x19, #0xb8]
0x0000000001b793dc: cbz        x0, #0x1b793e4
0x0000000001b793e0: bl         #0x47e93a8
0x0000000001b793e4: mov        x0, x19
0x0000000001b793e8: bl         #0x440a6a0
0x0000000001b793ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b793f0: ldp        x20, x19, [sp], #0x20
0x0000000001b793f4: b          #0x47e93a8
