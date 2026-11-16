; instruction-faithful ARM64 fallback for RobloxLib::function_288b0b8
0x000000000288b0b8: adrp       x8, #0x5e73000
0x000000000288b0bc: add        x8, x8, #0x248
0x000000000288b0c0: str        x8, [x0]
0x000000000288b0c4: adrp       x8, #0x65f0000
0x000000000288b0c8: ldr        w9, [x8, #0xf70]
0x000000000288b0cc: add        w9, w9, #1
0x000000000288b0d0: str        w9, [x8, #0xf70]
0x000000000288b0d4: b          #0x4409cc4
