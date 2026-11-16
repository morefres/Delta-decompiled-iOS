; instruction-faithful ARM64 fallback for RobloxLib::function_3501ef8
0x0000000003501ef8: add        x8, x0, #0x68
0x0000000003501efc: ldxr       w9, [x8]
0x0000000003501f00: add        w9, w9, #1
0x0000000003501f04: stxr       w10, w9, [x8]
0x0000000003501f08: cbnz       w10, #0x3501efc
0x0000000003501f0c: ret        
