; instruction-faithful ARM64 fallback for RobloxLib::function_342f5b0
0x000000000342f5b0: adrp       x8, #0x6473000
0x000000000342f5b4: add        x8, x8, #0x8c8
0x000000000342f5b8: ldxr       x9, [x8]
0x000000000342f5bc: add        x10, x9, #1, lsl #12
0x000000000342f5c0: stxr       w11, x10, [x8]
0x000000000342f5c4: cbnz       w11, #0x342f5b8
0x000000000342f5c8: lsr        x0, x9, #0xc
0x000000000342f5cc: ret        
