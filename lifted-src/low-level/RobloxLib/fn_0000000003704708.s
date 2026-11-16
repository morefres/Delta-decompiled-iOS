; instruction-faithful ARM64 fallback for RobloxLib::function_3704708
0x0000000003704708: add        x8, x0, #0x1d4
0x000000000370470c: ldxr       w9, [x8]
0x0000000003704710: add        w9, w9, #1
0x0000000003704714: stxr       w10, w9, [x8]
0x0000000003704718: cbnz       w10, #0x370470c
0x000000000370471c: ret        
