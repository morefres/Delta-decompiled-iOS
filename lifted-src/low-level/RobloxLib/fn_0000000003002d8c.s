; instruction-faithful ARM64 fallback for RobloxLib::function_3002d8c
0x0000000003002d8c: mov        w8, #1
0x0000000003002d90: lsl        w8, w8, w1
0x0000000003002d94: ldr        w9, [x0, #0x3bc]
0x0000000003002d98: orr        w8, w9, w8
0x0000000003002d9c: str        w8, [x0, #0x3bc]
0x0000000003002da0: ret        
