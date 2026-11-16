; instruction-faithful ARM64 fallback for RobloxLib::function_379c8c0
0x000000000379c8c0: add        x8, x0, #0x18
0x000000000379c8c4: ldxr       w9, [x8]
0x000000000379c8c8: add        w9, w9, #1
0x000000000379c8cc: stxr       w10, w9, [x8]
0x000000000379c8d0: cbnz       w10, #0x379c8c4
0x000000000379c8d4: ret        
