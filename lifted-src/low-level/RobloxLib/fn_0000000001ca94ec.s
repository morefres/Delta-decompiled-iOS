; instruction-faithful ARM64 fallback for RobloxLib::function_1ca94ec
0x0000000001ca94ec: adrp       x8, #0x6155000
0x0000000001ca94f0: add        x8, x8, #0x8c8
0x0000000001ca94f4: ldrb       w8, [x8]
0x0000000001ca94f8: cmp        w8, #1
0x0000000001ca94fc: b.ne       #0x1ca9508
0x0000000001ca9500: add        x0, x0, #0x1e8
0x0000000001ca9504: ret        
0x0000000001ca9508: sub        x0, x0, #0xa8
0x0000000001ca950c: b          #0x240a9d4
