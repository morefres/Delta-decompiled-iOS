; instruction-faithful ARM64 fallback for RobloxLib::function_36b06bc
0x00000000036b06bc: add        x8, x0, #0x58
0x00000000036b06c0: ldxr       w9, [x8]
0x00000000036b06c4: add        w9, w9, #1
0x00000000036b06c8: stxr       w10, w9, [x8]
0x00000000036b06cc: cbnz       w10, #0x36b06c0
0x00000000036b06d0: ret        
