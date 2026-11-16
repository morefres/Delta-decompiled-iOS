; instruction-faithful ARM64 fallback for RobloxLib::function_288a6a0
0x000000000288a6a0: adrp       x8, #0x5e73000
0x000000000288a6a4: add        x8, x8, #0xb8
0x000000000288a6a8: str        x8, [x0]
0x000000000288a6ac: adrp       x8, #0x65f1000
0x000000000288a6b0: add        x8, x8, #0xe8
0x000000000288a6b4: ldr        w9, [x8]
0x000000000288a6b8: add        w9, w9, #1
0x000000000288a6bc: str        w9, [x8]
0x000000000288a6c0: b          #0x4409cc4
