; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5498
0x0000000001ca5498: adrp       x8, #0x6155000
0x0000000001ca549c: add        x8, x8, #0x8c8
0x0000000001ca54a0: ldrb       w8, [x8]
0x0000000001ca54a4: cmp        w8, #1
0x0000000001ca54a8: b.ne       #0x1ca54b4
0x0000000001ca54ac: add        x0, x0, #0x1a0
0x0000000001ca54b0: ret        
0x0000000001ca54b4: sub        x0, x0, #0xa8
0x0000000001ca54b8: b          #0x240a704
