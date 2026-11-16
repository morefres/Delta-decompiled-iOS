; instruction-faithful ARM64 fallback for RobloxLib::function_41a2134
0x00000000041a2134: stp        x29, x30, [sp, #-0x10]!
0x00000000041a2138: mov        x29, sp
0x00000000041a213c: adrp       x0, #0x6672000
0x00000000041a2140: add        x0, x0, #0x110
0x00000000041a2144: bl         #0x41a206c
0x00000000041a2148: adrp       x8, #0x6672000
0x00000000041a214c: add        x8, x8, #0x128
0x00000000041a2150: str        x0, [x8]
0x00000000041a2154: str        w1, [x8, #8]
0x00000000041a2158: ldp        x29, x30, [sp], #0x10
0x00000000041a215c: ret        
