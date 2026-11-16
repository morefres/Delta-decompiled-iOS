; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5480
0x0000000001bd5480: ldrb       w8, [x0, #0x68]
0x0000000001bd5484: cmp        w8, w1
0x0000000001bd5488: b.eq       #0x1bd5490
0x0000000001bd548c: strb       w1, [x0, #0x68]
0x0000000001bd5490: ret        
