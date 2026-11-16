; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbe44
0x0000000002dbbe44: adrp       x8, #0x616c000
0x0000000002dbbe48: ldrsw      x8, [x8, #0x600]
0x0000000002dbbe4c: cbz        w8, #0x2dbbe58
0x0000000002dbbe50: mov        x0, x8
0x0000000002dbbe54: ret        
0x0000000002dbbe58: b          #0x2da5d30
