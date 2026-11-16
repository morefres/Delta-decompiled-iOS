; instruction-faithful ARM64 fallback for RobloxLib::function_25f85a0
0x00000000025f85a0: adrp       x8, #0x618e000
0x00000000025f85a4: add        x8, x8, #0x448
0x00000000025f85a8: ldrb       w8, [x8]
0x00000000025f85ac: cmp        w8, #1
0x00000000025f85b0: b.ne       #0x25f85b8
0x00000000025f85b4: strb       w8, [x0, #0x1c4]
0x00000000025f85b8: b          #0x418acbc
