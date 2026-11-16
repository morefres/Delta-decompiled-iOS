; instruction-faithful ARM64 fallback for RobloxLib::function_40c90e8
0x00000000040c90e8: orr        w8, w1, w0
0x00000000040c90ec: orr        w8, w8, w2
0x00000000040c90f0: mov        w9, #1
0x00000000040c90f4: orr        w8, w9, w8, lsl #1
0x00000000040c90f8: clz        w8, w8
0x00000000040c90fc: eor        w0, w8, #0x1f
0x00000000040c9100: ret        
