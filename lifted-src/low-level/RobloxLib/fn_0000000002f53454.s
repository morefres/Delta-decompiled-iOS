; instruction-faithful ARM64 fallback for RobloxLib::function_2f53454
0x0000000002f53454: ldrb       w8, [x1, #0xb4]
0x0000000002f53458: cmp        w8, #1
0x0000000002f5345c: b.ne       #0x2f53478
0x0000000002f53460: ldrb       w8, [x1, #0xb5]
0x0000000002f53464: cmp        w8, #1
0x0000000002f53468: b.ne       #0x2f53478
0x0000000002f5346c: ldr        x8, [x0, #0x28]
0x0000000002f53470: ldr        x0, [x8, #0x1c8]
0x0000000002f53474: b          #0x2f5347c
0x0000000002f53478: ret        
