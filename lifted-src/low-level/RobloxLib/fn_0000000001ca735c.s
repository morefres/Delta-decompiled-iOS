; instruction-faithful ARM64 fallback for RobloxLib::function_1ca735c
0x0000000001ca735c: adrp       x8, #0x6155000
0x0000000001ca7360: add        x8, x8, #0x8c8
0x0000000001ca7364: ldrb       w8, [x8]
0x0000000001ca7368: cmp        w8, #1
0x0000000001ca736c: b.ne       #0x1ca7378
0x0000000001ca7370: add        x0, x0, #0x308
0x0000000001ca7374: ret        
0x0000000001ca7378: sub        x0, x0, #0xa8
0x0000000001ca737c: b          #0x240a7f4
