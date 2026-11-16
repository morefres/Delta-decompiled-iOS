; instruction-faithful ARM64 fallback for RobloxLib::function_288aeb8
0x000000000288aeb8: adrp       x8, #0x5e73000
0x000000000288aebc: add        x8, x8, #0x1f8
0x000000000288aec0: str        x8, [x0]
0x000000000288aec4: adrp       x8, #0x65f0000
0x000000000288aec8: ldr        w9, [x8, #0xf60]
0x000000000288aecc: add        w9, w9, #1
0x000000000288aed0: str        w9, [x8, #0xf60]
0x000000000288aed4: b          #0x4409cc4
