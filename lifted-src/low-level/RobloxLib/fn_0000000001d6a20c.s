; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a20c
0x0000000001d6a20c: add        x8, x0, #0x140
0x0000000001d6a210: ldrb       w9, [x0, #0x178]
0x0000000001d6a214: cmp        w9, #0
0x0000000001d6a218: csel       x0, x8, xzr, ne
0x0000000001d6a21c: ret        
0x0000000001d6a220: add        x0, x0, #0x140
0x0000000001d6a224: b          #0x1d6ae90
