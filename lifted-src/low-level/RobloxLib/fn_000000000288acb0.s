; instruction-faithful ARM64 fallback for RobloxLib::function_288acb0
0x000000000288acb0: adrp       x8, #0x5e73000
0x000000000288acb4: add        x8, x8, #0x1a8
0x000000000288acb8: str        x8, [x0]
0x000000000288acbc: adrp       x8, #0x65f1000
0x000000000288acc0: add        x8, x8, #0x2fc
0x000000000288acc4: ldr        w9, [x8]
0x000000000288acc8: add        w9, w9, #1
0x000000000288accc: str        w9, [x8]
0x000000000288acd0: b          #0x4409cc4
