; instruction-faithful ARM64 fallback for RobloxLib::function_34fe8d0
0x00000000034fe8d0: add        x8, x0, #0x7c
0x00000000034fe8d4: ldxr       w9, [x8]
0x00000000034fe8d8: add        w9, w9, #1
0x00000000034fe8dc: stxr       w10, w9, [x8]
0x00000000034fe8e0: cbnz       w10, #0x34fe8d4
0x00000000034fe8e4: ret        
