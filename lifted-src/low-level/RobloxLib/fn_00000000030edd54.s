; instruction-faithful ARM64 fallback for RobloxLib::function_30edd54
0x00000000030edd54: b          #0x30edcf4
0x00000000030edd58: ldp        x10, x9, [x0]
0x00000000030edd5c: stp        x10, x9, [x8]
0x00000000030edd60: cbz        x9, #0x30edd78
0x00000000030edd64: add        x8, x9, #8
0x00000000030edd68: ldxr       x9, [x8]
0x00000000030edd6c: add        x9, x9, #1
0x00000000030edd70: stxr       w10, x9, [x8]
0x00000000030edd74: cbnz       w10, #0x30edd68
0x00000000030edd78: ret        
