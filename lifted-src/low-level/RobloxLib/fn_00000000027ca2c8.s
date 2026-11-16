; instruction-faithful ARM64 fallback for RobloxLib::function_27ca2c8
0x00000000027ca2c8: ldp        w8, w9, [x0, #8]
0x00000000027ca2cc: cmp        w8, w9
0x00000000027ca2d0: b.hs       #0x27ca2f8
0x00000000027ca2d4: ldr        x9, [x0]
0x00000000027ca2d8: ldr        x10, [x1]
0x00000000027ca2dc: str        xzr, [x1]
0x00000000027ca2e0: str        x10, [x9, x8, lsl #3]
0x00000000027ca2e4: add        w8, w8, #1
0x00000000027ca2e8: str        w8, [x0, #8]
0x00000000027ca2ec: add        x8, x9, w8, uxtw #3
0x00000000027ca2f0: sub        x0, x8, #8
0x00000000027ca2f4: ret        
0x00000000027ca2f8: b          #0x27d253c
