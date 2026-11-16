; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b440
0x0000000001b5b440: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5b444: stp        x29, x30, [sp, #0x10]
0x0000000001b5b448: add        x29, sp, #0x10
0x0000000001b5b44c: mov        x19, x0
0x0000000001b5b450: adrp       x8, #0x5d17000
0x0000000001b5b454: add        x8, x8, #0x108
0x0000000001b5b458: str        x8, [x0], #0xb8
0x0000000001b5b45c: mov        x1, #0
0x0000000001b5b460: bl         #0x4e468
0x0000000001b5b464: mov        x0, x19
0x0000000001b5b468: bl         #0x440a6a0
0x0000000001b5b46c: ldp        x29, x30, [sp, #0x10]
0x0000000001b5b470: ldp        x20, x19, [sp], #0x20
0x0000000001b5b474: b          #0x47e93a8
