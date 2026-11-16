; instruction-faithful ARM64 fallback for RobloxLib::function_288b2b8
0x000000000288b2b8: adrp       x8, #0x5e73000
0x000000000288b2bc: add        x8, x8, #0x298
0x000000000288b2c0: str        x8, [x0]
0x000000000288b2c4: adrp       x8, #0x65f1000
0x000000000288b2c8: add        x8, x8, #0x314
0x000000000288b2cc: ldr        w9, [x8]
0x000000000288b2d0: add        w9, w9, #1
0x000000000288b2d4: str        w9, [x8]
0x000000000288b2d8: b          #0x4409cc4
