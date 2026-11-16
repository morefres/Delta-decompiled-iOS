; instruction-faithful ARM64 fallback for RobloxLib::function_2c4eca0
0x0000000002c4eca0: adrp       x8, #0x6169000
0x0000000002c4eca4: ldrb       w8, [x8, #0x9f0]
0x0000000002c4eca8: cmp        w8, #1
0x0000000002c4ecac: b.ne       #0x2c4ecb8
0x0000000002c4ecb0: add        x0, x0, #0xf40
0x0000000002c4ecb4: ret        
0x0000000002c4ecb8: add        x0, x0, #0xdd8
0x0000000002c4ecbc: b          #0x2a51798
