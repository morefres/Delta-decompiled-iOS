; instruction-faithful ARM64 fallback for RobloxLib::function_2151440
0x0000000002151440: ldrb       w8, [x0, #0x28]
0x0000000002151444: ldrb       w9, [x0, #0x120]
0x0000000002151448: ldrb       w10, [x0, #0x158]
0x000000000215144c: orr        w8, w8, w9, lsl #8
0x0000000002151450: orr        w0, w8, w10, lsl #16
0x0000000002151454: ret        
