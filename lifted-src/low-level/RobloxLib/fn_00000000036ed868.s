; instruction-faithful ARM64 fallback for RobloxLib::function_36ed868
0x00000000036ed868: add        x8, x0, #0x20
0x00000000036ed86c: ldxr       w9, [x8]
0x00000000036ed870: add        w9, w9, #1
0x00000000036ed874: stxr       w10, w9, [x8]
0x00000000036ed878: cbnz       w10, #0x36ed86c
0x00000000036ed87c: ret        
