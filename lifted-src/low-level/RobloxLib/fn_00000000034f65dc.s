; instruction-faithful ARM64 fallback for RobloxLib::function_34f65dc
0x00000000034f65dc: mov        w8, #0x3e28
0x00000000034f65e0: add        x8, x0, x8
0x00000000034f65e4: ldxr       w9, [x8]
0x00000000034f65e8: add        w9, w9, #1
0x00000000034f65ec: stxr       w10, w9, [x8]
0x00000000034f65f0: cbnz       w10, #0x34f65e4
0x00000000034f65f4: ret        
