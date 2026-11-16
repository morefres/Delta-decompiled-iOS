; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbeb8
0x0000000002ddbeb8: mov        w8, #0x48c8
0x0000000002ddbebc: add        x8, x0, x8
0x0000000002ddbec0: ldxr       w9, [x8]
0x0000000002ddbec4: add        w9, w9, #1
0x0000000002ddbec8: stxr       w10, w9, [x8]
0x0000000002ddbecc: cbnz       w10, #0x2ddbec0
0x0000000002ddbed0: ret        
