; instruction-faithful ARM64 fallback for RobloxLib::function_1ca35d4
0x0000000001ca35d4: adrp       x8, #0x6155000
0x0000000001ca35d8: add        x8, x8, #0x8c8
0x0000000001ca35dc: ldrb       w8, [x8]
0x0000000001ca35e0: cmp        w8, #1
0x0000000001ca35e4: b.ne       #0x1ca35f0
0x0000000001ca35e8: add        x0, x0, #0x38
0x0000000001ca35ec: ret        
0x0000000001ca35f0: sub        x0, x0, #0xa8
0x0000000001ca35f4: b          #0x240a310
