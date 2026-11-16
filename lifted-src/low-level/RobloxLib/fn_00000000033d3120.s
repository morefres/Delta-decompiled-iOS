; instruction-faithful ARM64 fallback for RobloxLib::function_33d3120
0x00000000033d3120: adrp       x8, #0x5f4f000
0x00000000033d3124: add        x8, x8, #0xf30
0x00000000033d3128: stp        x8, x0, [x1]
0x00000000033d312c: movi       v0.16b, #0
0x00000000033d3130: stp        q0, q0, [x1, #0x10]
0x00000000033d3134: str        q0, [x1, #0x30]
0x00000000033d3138: str        xzr, [x1, #0x40]
0x00000000033d313c: ret        
