; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9220
0x0000000001ca9220: adrp       x8, #0x6155000
0x0000000001ca9224: add        x8, x8, #0x8c8
0x0000000001ca9228: ldrb       w8, [x8]
0x0000000001ca922c: cmp        w8, #1
0x0000000001ca9230: b.ne       #0x1ca923c
0x0000000001ca9234: add        x0, x0, #0x98
0x0000000001ca9238: ret        
0x0000000001ca923c: sub        x0, x0, #0xa8
0x0000000001ca9240: b          #0x240a95c
