; instruction-faithful ARM64 fallback for RobloxLib::function_409fd14
0x000000000409fd14: ldp        x9, x8, [x0, #0x18]
0x000000000409fd18: sub        x8, x8, x9
0x000000000409fd1c: lsr        x8, x8, #2
0x000000000409fd20: mov        w9, #0xaaab
0x000000000409fd24: movk       w9, #0xaaaa, lsl #16
0x000000000409fd28: mul        w0, w8, w9
0x000000000409fd2c: ret        
