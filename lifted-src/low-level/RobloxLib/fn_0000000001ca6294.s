; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6294
0x0000000001ca6294: adrp       x8, #0x6155000
0x0000000001ca6298: add        x8, x8, #0x8c8
0x0000000001ca629c: ldrb       w8, [x8]
0x0000000001ca62a0: cmp        w8, #1
0x0000000001ca62a4: b.ne       #0x1ca62b0
0x0000000001ca62a8: add        x0, x0, #0x230
0x0000000001ca62ac: ret        
0x0000000001ca62b0: sub        x0, x0, #0xa8
0x0000000001ca62b4: b          #0x240a470
