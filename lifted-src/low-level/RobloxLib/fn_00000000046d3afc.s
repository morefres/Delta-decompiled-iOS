; instruction-faithful ARM64 fallback for RobloxLib::function_46d3afc
0x00000000046d3afc: stp        xzr, xzr, [x8]
0x00000000046d3b00: str        xzr, [x8, #0x10]
0x00000000046d3b04: ret        
0x00000000046d3b08: ldr        x8, [x0, #0x18]
0x00000000046d3b0c: cmp        x8, #0
0x00000000046d3b10: cset       w0, ne
0x00000000046d3b14: ret        
