; instruction-faithful ARM64 fallback for RobloxLib::function_43667f8
0x00000000043667f8: ldr        x0, [x0, #8]
0x00000000043667fc: ret        
0x0000000004366800: ldr        x8, [x0, #8]
0x0000000004366804: cbz        x8, #0x4366810
0x0000000004366808: mov        x0, #0
0x000000000436680c: ret        
0x0000000004366810: ldr        x0, [x0]
0x0000000004366814: ret        
