; instruction-faithful ARM64 fallback for RobloxLib::function_3659754
0x0000000003659754: add        x8, x0, #0x18
0x0000000003659758: ldxr       w9, [x8]
0x000000000365975c: add        w9, w9, #1
0x0000000003659760: stxr       w10, w9, [x8]
0x0000000003659764: cbnz       w10, #0x3659758
0x0000000003659768: ret        
