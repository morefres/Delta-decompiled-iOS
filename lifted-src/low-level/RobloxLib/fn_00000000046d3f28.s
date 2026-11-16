; instruction-faithful ARM64 fallback for RobloxLib::function_46d3f28
0x00000000046d3f28: stp        xzr, xzr, [x8]
0x00000000046d3f2c: str        xzr, [x8, #0x10]
0x00000000046d3f30: ret        
0x00000000046d3f34: ldr        x8, [x0, #0x18]
0x00000000046d3f38: cmp        x8, #0
0x00000000046d3f3c: cset       w0, ne
0x00000000046d3f40: ret        
