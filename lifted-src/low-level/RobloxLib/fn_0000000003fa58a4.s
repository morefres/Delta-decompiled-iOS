; instruction-faithful ARM64 fallback for RobloxLib::function_3fa58a4
0x0000000003fa58a4: adrp       x8, #0x6196000
0x0000000003fa58a8: ldrb       w8, [x8, #0x828]
0x0000000003fa58ac: cmp        w8, #1
0x0000000003fa58b0: b.ne       #0x3fa58b8
0x0000000003fa58b4: b          #0x3fe063c
0x0000000003fa58b8: ret        
