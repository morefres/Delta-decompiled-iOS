; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbd8c
0x0000000002ddbd8c: ldr        x8, [x0, #0x18]!
0x0000000002ddbd90: ldr        x1, [x8, #0x1e8]
0x0000000002ddbd94: br         x1
0x0000000002ddbd98: b          #0x47e93a8
0x0000000002ddbd9c: mov        w8, #0x2088
0x0000000002ddbda0: add        x8, x0, x8
0x0000000002ddbda4: ldxr       w9, [x8]
0x0000000002ddbda8: add        w9, w9, #1
0x0000000002ddbdac: stxr       w10, w9, [x8]
0x0000000002ddbdb0: cbnz       w10, #0x2ddbda4
0x0000000002ddbdb4: ret        
