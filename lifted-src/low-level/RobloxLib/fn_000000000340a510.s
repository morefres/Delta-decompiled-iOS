; instruction-faithful ARM64 fallback for RobloxLib::function_340a510
0x000000000340a510: add        x8, x0, #0x58
0x000000000340a514: ldxr       w9, [x8]
0x000000000340a518: add        w9, w9, #1
0x000000000340a51c: stxr       w10, w9, [x8]
0x000000000340a520: cbnz       w10, #0x340a514
0x000000000340a524: ret        
