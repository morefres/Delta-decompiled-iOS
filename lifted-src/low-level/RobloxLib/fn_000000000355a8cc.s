; instruction-faithful ARM64 fallback for RobloxLib::function_355a8cc
0x000000000355a8cc: ret        
0x000000000355a8d0: b          #0x47e93a8
0x000000000355a8d4: add        x8, x0, #0x18
0x000000000355a8d8: ldar       w8, [x8]
0x000000000355a8dc: cmp        w8, #1
0x000000000355a8e0: cset       w0, eq
0x000000000355a8e4: ret        
0x000000000355a8e8: add        x8, x0, #0xc
0x000000000355a8ec: ldxr       w9, [x8]
0x000000000355a8f0: add        w9, w9, #1
0x000000000355a8f4: stxr       w10, w9, [x8]
0x000000000355a8f8: cbnz       w10, #0x355a8ec
0x000000000355a8fc: ret        
