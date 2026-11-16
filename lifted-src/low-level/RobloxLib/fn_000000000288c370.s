; instruction-faithful ARM64 fallback for RobloxLib::function_288c370
0x000000000288c370: stp        x20, x19, [sp, #-0x20]!
0x000000000288c374: stp        x29, x30, [sp, #0x10]
0x000000000288c378: add        x29, sp, #0x10
0x000000000288c37c: mov        x19, x0
0x000000000288c380: adrp       x8, #0x5e74000
0x000000000288c384: add        x8, x8, #0x98
0x000000000288c388: str        x8, [x0], #0xb8
0x000000000288c38c: mov        x1, #0
0x000000000288c390: bl         #0x4e468
0x000000000288c394: mov        x0, x19
0x000000000288c398: ldp        x29, x30, [sp, #0x10]
0x000000000288c39c: ldp        x20, x19, [sp], #0x20
0x000000000288c3a0: b          #0x440a6a0
