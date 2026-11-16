; instruction-faithful ARM64 fallback for RobloxLib::function_28db7b0
0x00000000028db7b0: ret        
0x00000000028db7b4: b          #0x47e93a8
0x00000000028db7b8: mov        w0, #1
0x00000000028db7bc: ret        
0x00000000028db7c0: mov        w0, #0
0x00000000028db7c4: ret        
0x00000000028db7c8: add        x8, x1, #0xa8
0x00000000028db7cc: cmp        x1, #0
0x00000000028db7d0: csel       x8, xzr, x8, eq
0x00000000028db7d4: ldp        x1, x9, [x0, #8]
0x00000000028db7d8: add        x0, x8, x9, asr #1
0x00000000028db7dc: tbz        w9, #0, #0x28db7e8
0x00000000028db7e0: ldr        x8, [x0]
0x00000000028db7e4: ldr        x1, [x8, w1, uxtw]
0x00000000028db7e8: br         x1
