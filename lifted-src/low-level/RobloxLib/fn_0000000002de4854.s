; instruction-faithful ARM64 fallback for RobloxLib::function_2de4854
0x0000000002de4854: add        x8, x0, #0x30
0x0000000002de4858: ldxr       w9, [x8]
0x0000000002de485c: add        w9, w9, #1
0x0000000002de4860: stxr       w10, w9, [x8]
0x0000000002de4864: cbnz       w10, #0x2de4858
0x0000000002de4868: ret        
