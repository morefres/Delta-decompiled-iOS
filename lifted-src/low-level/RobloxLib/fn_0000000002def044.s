; instruction-faithful ARM64 fallback for RobloxLib::function_2def044
0x0000000002def044: b          #0x47e93a8
0x0000000002def048: ldrb       w8, [x0, #0xa]
0x0000000002def04c: strb       w8, [x1]
0x0000000002def050: mov        w0, #0
0x0000000002def054: ret        
0x0000000002def058: ldrb       w8, [x1]
0x0000000002def05c: ldrb       w9, [x0, #0xa]
0x0000000002def060: cmp        w8, w9
0x0000000002def064: cset       w8, ne
0x0000000002def068: lsl        w0, w8, #1
0x0000000002def06c: ret        
