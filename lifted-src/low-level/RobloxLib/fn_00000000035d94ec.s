; instruction-faithful ARM64 fallback for RobloxLib::function_35d94ec
0x00000000035d94ec: ldrb       w8, [x0, #0x10]
0x00000000035d94f0: cmp        w8, #0
0x00000000035d94f4: mov        w8, #8
0x00000000035d94f8: mov        w9, #0x10
0x00000000035d94fc: csel       x0, x9, x8, ne
0x00000000035d9500: ret        
