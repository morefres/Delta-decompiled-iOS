; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e364
0x0000000002c0e364: sub        x0, x0, #0x9a0
0x0000000002c0e368: b          #0x2c0e1fc
0x0000000002c0e36c: ldrb       w8, [x0, #0xd9b]
0x0000000002c0e370: tbnz       w8, #0, #0x2c0e37c
0x0000000002c0e374: mov        w8, #1
0x0000000002c0e378: strb       w8, [x0, #0xd9b]
0x0000000002c0e37c: ret        
0x0000000002c0e380: ldrb       w8, [x0, #0x3fb]
0x0000000002c0e384: tbnz       w8, #0, #0x2c0e390
0x0000000002c0e388: mov        w8, #1
0x0000000002c0e38c: strb       w8, [x0, #0x3fb]
0x0000000002c0e390: ret        
