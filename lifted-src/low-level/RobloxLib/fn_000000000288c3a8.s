; instruction-faithful ARM64 fallback for RobloxLib::function_288c3a8
0x000000000288c3a8: stp        x20, x19, [sp, #-0x20]!
0x000000000288c3ac: stp        x29, x30, [sp, #0x10]
0x000000000288c3b0: add        x29, sp, #0x10
0x000000000288c3b4: mov        x19, x0
0x000000000288c3b8: adrp       x8, #0x5e74000
0x000000000288c3bc: add        x8, x8, #0xe0
0x000000000288c3c0: str        x8, [x0]
0x000000000288c3c4: ldr        x0, [x0, #0xb8]
0x000000000288c3c8: str        xzr, [x19, #0xb8]
0x000000000288c3cc: cbz        x0, #0x288c3d4
0x000000000288c3d0: bl         #0x47e93a8
0x000000000288c3d4: mov        x0, x19
0x000000000288c3d8: ldp        x29, x30, [sp, #0x10]
0x000000000288c3dc: ldp        x20, x19, [sp], #0x20
0x000000000288c3e0: b          #0x440a6a0
