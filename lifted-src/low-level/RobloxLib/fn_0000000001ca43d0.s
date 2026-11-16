; instruction-faithful ARM64 fallback for RobloxLib::function_1ca43d0
0x0000000001ca43d0: adrp       x8, #0x6155000
0x0000000001ca43d4: add        x8, x8, #0x8c8
0x0000000001ca43d8: ldrb       w8, [x8]
0x0000000001ca43dc: cmp        w8, #1
0x0000000001ca43e0: b.ne       #0x1ca43ec
0x0000000001ca43e4: add        x0, x0, #0x110
0x0000000001ca43e8: ret        
0x0000000001ca43ec: sub        x0, x0, #0xa8
0x0000000001ca43f0: b          #0xcb82a8
