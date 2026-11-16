; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a31c
0x0000000001d6a31c: add        x8, x0, #0x180
0x0000000001d6a320: ldrb       w9, [x0, #0x1b8]
0x0000000001d6a324: cmp        w9, #0
0x0000000001d6a328: csel       x0, x8, xzr, ne
0x0000000001d6a32c: ret        
0x0000000001d6a330: add        x0, x0, #0x180
0x0000000001d6a334: b          #0x1d6ae90
0x0000000001d6a338: ldr        w0, [x0, #0xf0]
0x0000000001d6a33c: ret        
