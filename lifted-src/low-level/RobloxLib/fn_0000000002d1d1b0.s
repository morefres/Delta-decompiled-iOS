; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d1b0
0x0000000002d1d1b0: ldr        x8, [x0]
0x0000000002d1d1b4: ldr        x8, [x8, w2, sxtw #3]
0x0000000002d1d1b8: ldr        x0, [x8, #8]
0x0000000002d1d1bc: cmp        x0, x1
0x0000000002d1d1c0: b.eq       #0x2d1d1c8
0x0000000002d1d1c4: ret        
0x0000000002d1d1c8: ldr        x0, [x8, #0x10]
0x0000000002d1d1cc: ret        
