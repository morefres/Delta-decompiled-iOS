; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8c88
0x0000000001ca8c88: adrp       x8, #0x6155000
0x0000000001ca8c8c: add        x8, x8, #0x8c8
0x0000000001ca8c90: ldrb       w8, [x8]
0x0000000001ca8c94: cmp        w8, #1
0x0000000001ca8c98: b.ne       #0x1ca8ca4
0x0000000001ca8c9c: add        x0, x0, #0x68
0x0000000001ca8ca0: ret        
0x0000000001ca8ca4: sub        x0, x0, #0xa8
0x0000000001ca8ca8: b          #0x240a8e4
