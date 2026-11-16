; instruction-faithful ARM64 fallback for RobloxLib::function_405984c
0x000000000405984c: ldur       q0, [x0, #0x3c]
0x0000000004059850: ldur       q1, [x0, #0x4c]
0x0000000004059854: stp        q0, q1, [x8]
0x0000000004059858: ldur       q0, [x0, #0x5c]
0x000000000405985c: str        q0, [x8, #0x20]
0x0000000004059860: ret        
0x0000000004059864: ldr        w0, [x0, #0x38]
0x0000000004059868: ret        
