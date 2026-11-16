; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4f00
0x0000000001ca4f00: adrp       x8, #0x6155000
0x0000000001ca4f04: add        x8, x8, #0x8c8
0x0000000001ca4f08: ldrb       w8, [x8]
0x0000000001ca4f0c: cmp        w8, #1
0x0000000001ca4f10: b.ne       #0x1ca4f1c
0x0000000001ca4f14: add        x0, x0, #0x170
0x0000000001ca4f18: ret        
0x0000000001ca4f1c: sub        x0, x0, #0xa8
0x0000000001ca4f20: b          #0x240a2d4
