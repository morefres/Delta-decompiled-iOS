; instruction-faithful ARM64 fallback for RobloxLib::function_44d3c74
0x00000000044d3c74: ldr        x8, [x0]
0x00000000044d3c78: stp        x8, x8, [x0, #0x18]
0x00000000044d3c7c: str        x8, [x0, #0x10]
0x00000000044d3c80: ret        
0x00000000044d3c84: stp        x1, x1, [x0, #0x18]
0x00000000044d3c88: stp        x1, x1, [x0, #8]
0x00000000044d3c8c: str        x1, [x0]
0x00000000044d3c90: cbz        x2, #0x44d3c9c
0x00000000044d3c94: add        x8, x1, x2
0x00000000044d3c98: str        x8, [x0, #8]
0x00000000044d3c9c: ret        
