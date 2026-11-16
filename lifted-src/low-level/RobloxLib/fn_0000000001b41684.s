; instruction-faithful ARM64 fallback for RobloxLib::function_1b41684
0x0000000001b41684: sub        sp, sp, #0x30
0x0000000001b41688: stp        x20, x19, [sp, #0x10]
0x0000000001b4168c: stp        x29, x30, [sp, #0x20]
0x0000000001b41690: add        x29, sp, #0x20
0x0000000001b41694: mov        x19, x0
0x0000000001b41698: adrp       x8, #0x5bdb000
0x0000000001b4169c: add        x8, x8, #0xe70
0x0000000001b416a0: str        x8, [x0]
0x0000000001b416a4: ldr        x0, [x0, #0x78]
0x0000000001b416a8: cbz        x0, #0x1b416b4
0x0000000001b416ac: str        x0, [x19, #0x80]
0x0000000001b416b0: bl         #0x47e93a8
0x0000000001b416b4: add        x8, x19, #0x60
0x0000000001b416b8: str        x8, [sp, #8]
0x0000000001b416bc: add        x0, sp, #8
0x0000000001b416c0: bl         #0x246dc
0x0000000001b416c4: mov        x0, x19
0x0000000001b416c8: bl         #0x47e93a8
0x0000000001b416cc: ldp        x29, x30, [sp, #0x20]
0x0000000001b416d0: ldp        x20, x19, [sp, #0x10]
0x0000000001b416d4: add        sp, sp, #0x30
0x0000000001b416d8: ret        
