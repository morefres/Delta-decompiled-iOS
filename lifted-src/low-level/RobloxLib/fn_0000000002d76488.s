; instruction-faithful ARM64 fallback for RobloxLib::function_2d76488
0x0000000002d76488: ldrb       w8, [x0, #0x17]
0x0000000002d7648c: sxtb       w9, w8
0x0000000002d76490: ldr        x10, [x0, #8]
0x0000000002d76494: cmp        w9, #0
0x0000000002d76498: csel       x0, x10, x8, lt
0x0000000002d7649c: ret        
