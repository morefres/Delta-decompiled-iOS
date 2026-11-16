; instruction-faithful ARM64 fallback for RobloxLib::function_2f0da34
0x0000000002f0da34: ldrb       w8, [x0, #0x84]
0x0000000002f0da38: sub        w8, w8, #3
0x0000000002f0da3c: cmp        w8, #2
0x0000000002f0da40: cset       w0, lo
0x0000000002f0da44: ret        
0x0000000002f0da48: ldrb       w8, [x0, #0x84]
0x0000000002f0da4c: cmp        w8, #2
0x0000000002f0da50: cset       w0, eq
0x0000000002f0da54: ret        
