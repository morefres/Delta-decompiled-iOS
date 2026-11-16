; instruction-faithful ARM64 fallback for RobloxLib::function_288aab0
0x000000000288aab0: adrp       x8, #0x5e73000
0x000000000288aab4: add        x8, x8, #0x158
0x000000000288aab8: str        x8, [x0]
0x000000000288aabc: adrp       x8, #0x65f0000
0x000000000288aac0: ldr        w9, [x8, #0xf58]
0x000000000288aac4: add        w9, w9, #1
0x000000000288aac8: str        w9, [x8, #0xf58]
0x000000000288aacc: b          #0x4409cc4
