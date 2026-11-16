; instruction-faithful ARM64 fallback for RobloxLib::function_25411d8
0x00000000025411d8: ldr        x8, [x0, #8]
0x00000000025411dc: cbz        x8, #0x25411e4
0x00000000025411e0: b          #0x25411f8
0x00000000025411e4: ldrb       w8, [x0, #0x28]
0x00000000025411e8: tbz        w8, #0, #0x25411f0
0x00000000025411ec: b          #0x254109c
0x00000000025411f0: ldr        x0, [x0]
0x00000000025411f4: b          #0x251e170
