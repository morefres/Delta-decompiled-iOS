; instruction-faithful ARM64 fallback for RobloxLib::function_288b4c0
0x000000000288b4c0: adrp       x8, #0x5e73000
0x000000000288b4c4: add        x8, x8, #0x2e8
0x000000000288b4c8: str        x8, [x0]
0x000000000288b4cc: adrp       x8, #0x65f1000
0x000000000288b4d0: add        x8, x8, #0x30c
0x000000000288b4d4: ldr        w9, [x8]
0x000000000288b4d8: add        w9, w9, #1
0x000000000288b4dc: str        w9, [x8]
0x000000000288b4e0: b          #0x4409cc4
