; instruction-faithful ARM64 fallback for RobloxLib::function_2865f78
0x0000000002865f78: adrp       x8, #0x618c000
0x0000000002865f7c: add        x8, x8, #0xf68
0x0000000002865f80: adrp       x9, #0x53f7000
0x0000000002865f84: add        x9, x9, #0x96e
0x0000000002865f88: ldrb       w8, [x8]
0x0000000002865f8c: adrp       x10, #0x53f7000
0x0000000002865f90: add        x10, x10, #0x86c
0x0000000002865f94: cmp        w8, #0
0x0000000002865f98: csel       x0, x10, x9, ne
0x0000000002865f9c: ret        
