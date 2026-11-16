; instruction-faithful ARM64 fallback for RobloxLib::function_288c3f4
0x000000000288c3f4: stp        x20, x19, [sp, #-0x20]!
0x000000000288c3f8: stp        x29, x30, [sp, #0x10]
0x000000000288c3fc: add        x29, sp, #0x10
0x000000000288c400: mov        x19, x0
0x000000000288c404: adrp       x8, #0x5e74000
0x000000000288c408: add        x8, x8, #0x128
0x000000000288c40c: str        x8, [x0], #0xb8
0x000000000288c410: mov        x1, #0
0x000000000288c414: bl         #0x4e468
0x000000000288c418: mov        x0, x19
0x000000000288c41c: ldp        x29, x30, [sp, #0x10]
0x000000000288c420: ldp        x20, x19, [sp], #0x20
0x000000000288c424: b          #0x440a6a0
