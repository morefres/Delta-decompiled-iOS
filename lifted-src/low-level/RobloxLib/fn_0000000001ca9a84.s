; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9a84
0x0000000001ca9a84: adrp       x8, #0x6155000
0x0000000001ca9a88: add        x8, x8, #0x8c8
0x0000000001ca9a8c: ldrb       w8, [x8]
0x0000000001ca9a90: cmp        w8, #1
0x0000000001ca9a94: b.ne       #0x1ca9aa0
0x0000000001ca9a98: add        x0, x0, #0x2d8
0x0000000001ca9a9c: ret        
0x0000000001ca9aa0: sub        x0, x0, #0xa8
0x0000000001ca9aa4: b          #0x240a998
