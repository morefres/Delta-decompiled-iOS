; instruction-faithful ARM64 fallback for RobloxLib::function_288b8d0
0x000000000288b8d0: adrp       x8, #0x5e73000
0x000000000288b8d4: add        x8, x8, #0x388
0x000000000288b8d8: str        x8, [x0]
0x000000000288b8dc: adrp       x8, #0x65f0000
0x000000000288b8e0: ldr        w9, [x8, #0xf78]
0x000000000288b8e4: add        w9, w9, #1
0x000000000288b8e8: str        w9, [x8, #0xf78]
0x000000000288b8ec: b          #0x4409cc4
