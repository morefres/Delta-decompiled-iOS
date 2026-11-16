; instruction-faithful ARM64 fallback for RobloxLib::function_3de3ef0
0x0000000003de3ef0: add        x8, x0, #0x60
0x0000000003de3ef4: ldxr       x0, [x8]
0x0000000003de3ef8: add        x9, x0, #1
0x0000000003de3efc: stxr       w10, x9, [x8]
0x0000000003de3f00: cbnz       w10, #0x3de3ef4
0x0000000003de3f04: ret        
