; instruction-faithful ARM64 fallback for RobloxLib::function_1b82440
0x0000000001b82440: stp        x20, x19, [sp, #-0x20]!
0x0000000001b82444: stp        x29, x30, [sp, #0x10]
0x0000000001b82448: add        x29, sp, #0x10
0x0000000001b8244c: mov        x19, x0
0x0000000001b82450: adrp       x8, #0x5d1d000
0x0000000001b82454: add        x8, x8, #0x8b0
0x0000000001b82458: str        x8, [x0]
0x0000000001b8245c: add        x8, x8, #0x278
0x0000000001b82460: str        x8, [x0, #0x98]
0x0000000001b82464: bl         #0x1b81350
0x0000000001b82468: bl         #0x4408e0c
0x0000000001b8246c: bl         #0x4408c0c
0x0000000001b82470: mov        x0, x19
0x0000000001b82474: ldp        x29, x30, [sp, #0x10]
0x0000000001b82478: ldp        x20, x19, [sp], #0x20
0x0000000001b8247c: b          #0x4182bf0
0x0000000001b82480: bl         #0x18bd8
