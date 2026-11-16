; instruction-faithful ARM64 fallback for RobloxLib::function_2330634
0x0000000002330634: ldrb       w8, [x1, #0x1be]
0x0000000002330638: and        w9, w8, #8
0x000000000233063c: eor        w8, w8, #1
0x0000000002330640: and        w0, w8, w9, lsr #3
0x0000000002330644: ret        
0x0000000002330648: ldr        x8, [x0, #8]
0x000000000233064c: cmp        x8, x1
0x0000000002330650: cset       w0, ne
0x0000000002330654: ret        
