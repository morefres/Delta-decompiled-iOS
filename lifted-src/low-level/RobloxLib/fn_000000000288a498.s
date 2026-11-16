; instruction-faithful ARM64 fallback for RobloxLib::function_288a498
0x000000000288a498: adrp       x8, #0x5e73000
0x000000000288a49c: add        x8, x8, #0x68
0x000000000288a4a0: str        x8, [x0]
0x000000000288a4a4: adrp       x8, #0x65f1000
0x000000000288a4a8: add        x8, x8, #0xd0
0x000000000288a4ac: ldr        w9, [x8]
0x000000000288a4b0: add        w9, w9, #1
0x000000000288a4b4: str        w9, [x8]
0x000000000288a4b8: b          #0x4409cc4
