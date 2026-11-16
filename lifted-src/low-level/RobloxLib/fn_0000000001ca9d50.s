; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9d50
0x0000000001ca9d50: adrp       x8, #0x6155000
0x0000000001ca9d54: add        x8, x8, #0x8c8
0x0000000001ca9d58: ldrb       w8, [x8]
0x0000000001ca9d5c: cmp        w8, #1
0x0000000001ca9d60: b.ne       #0x1ca9d6c
0x0000000001ca9d64: add        x0, x0, #0x2f0
0x0000000001ca9d68: ret        
0x0000000001ca9d6c: sub        x0, x0, #0xa8
0x0000000001ca9d70: b          #0x240aa4c
