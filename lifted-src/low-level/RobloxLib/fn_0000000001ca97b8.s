; instruction-faithful ARM64 fallback for RobloxLib::function_1ca97b8
0x0000000001ca97b8: adrp       x8, #0x6155000
0x0000000001ca97bc: add        x8, x8, #0x8c8
0x0000000001ca97c0: ldrb       w8, [x8]
0x0000000001ca97c4: cmp        w8, #1
0x0000000001ca97c8: b.ne       #0x1ca97d4
0x0000000001ca97cc: add        x0, x0, #0x290
0x0000000001ca97d0: ret        
0x0000000001ca97d4: sub        x0, x0, #0xa8
0x0000000001ca97d8: b          #0x240aa10
