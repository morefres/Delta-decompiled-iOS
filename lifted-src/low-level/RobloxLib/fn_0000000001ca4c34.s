; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4c34
0x0000000001ca4c34: adrp       x8, #0x6155000
0x0000000001ca4c38: add        x8, x8, #0x8c8
0x0000000001ca4c3c: ldrb       w8, [x8]
0x0000000001ca4c40: cmp        w8, #1
0x0000000001ca4c44: b.ne       #0x1ca4c50
0x0000000001ca4c48: add        x0, x0, #0x158
0x0000000001ca4c4c: ret        
0x0000000001ca4c50: sub        x0, x0, #0xa8
0x0000000001ca4c54: b          #0x240a5d8
