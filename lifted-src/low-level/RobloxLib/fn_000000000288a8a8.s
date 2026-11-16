; instruction-faithful ARM64 fallback for RobloxLib::function_288a8a8
0x000000000288a8a8: adrp       x8, #0x5e73000
0x000000000288a8ac: add        x8, x8, #0x108
0x000000000288a8b0: str        x8, [x0]
0x000000000288a8b4: adrp       x8, #0x65f1000
0x000000000288a8b8: add        x8, x8, #0xf0
0x000000000288a8bc: ldr        w9, [x8]
0x000000000288a8c0: add        w9, w9, #1
0x000000000288a8c4: str        w9, [x8]
0x000000000288a8c8: b          #0x4409cc4
