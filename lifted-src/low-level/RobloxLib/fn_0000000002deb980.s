; instruction-faithful ARM64 fallback for RobloxLib::function_2deb980
0x0000000002deb980: add        x8, x0, #0x3c
0x0000000002deb984: ldxr       w9, [x8]
0x0000000002deb988: add        w9, w9, #1
0x0000000002deb98c: stxr       w10, w9, [x8]
0x0000000002deb990: cbnz       w10, #0x2deb984
0x0000000002deb994: ret        
