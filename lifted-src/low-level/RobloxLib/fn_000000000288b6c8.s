; instruction-faithful ARM64 fallback for RobloxLib::function_288b6c8
0x000000000288b6c8: adrp       x8, #0x5e73000
0x000000000288b6cc: add        x8, x8, #0x338
0x000000000288b6d0: str        x8, [x0]
0x000000000288b6d4: adrp       x8, #0x65f1000
0x000000000288b6d8: add        x8, x8, #0xe0
0x000000000288b6dc: ldr        w9, [x8]
0x000000000288b6e0: add        w9, w9, #1
0x000000000288b6e4: str        w9, [x8]
0x000000000288b6e8: b          #0x4409cc4
