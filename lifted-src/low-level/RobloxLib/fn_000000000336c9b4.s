; instruction-faithful ARM64 fallback for RobloxLib::function_336c9b4
0x000000000336c9b4: mov        w8, #1
0x000000000336c9b8: ldp        x9, x10, [x0, #8]
0x000000000336c9bc: orr        x8, x8, x9, lsl #1
0x000000000336c9c0: mul        x0, x8, x10
0x000000000336c9c4: ret        
0x000000000336c9c8: mov        w8, #1
0x000000000336c9cc: strb       w8, [x0, #0x25]
0x000000000336c9d0: ret        
