; instruction-faithful ARM64 fallback for RobloxLib::function_288c468
0x000000000288c468: stp        x20, x19, [sp, #-0x20]!
0x000000000288c46c: stp        x29, x30, [sp, #0x10]
0x000000000288c470: add        x29, sp, #0x10
0x000000000288c474: mov        x19, x0
0x000000000288c478: adrp       x8, #0x5e74000
0x000000000288c47c: add        x8, x8, #0x170
0x000000000288c480: str        x8, [x0], #0xb8
0x000000000288c484: mov        x1, #0
0x000000000288c488: bl         #0x4e468
0x000000000288c48c: mov        x0, x19
0x000000000288c490: ldp        x29, x30, [sp, #0x10]
0x000000000288c494: ldp        x20, x19, [sp], #0x20
0x000000000288c498: b          #0x440a6a0
