; instruction-faithful ARM64 fallback for RobloxLib::function_47091b8
0x00000000047091b8: ldrb       w8, [x1]
0x00000000047091bc: ldrb       w9, [x2]
0x00000000047091c0: cmp        w8, w9
0x00000000047091c4: cset       w0, eq
0x00000000047091c8: ret        
0x00000000047091cc: ldr        w8, [x1]
0x00000000047091d0: ldr        w9, [x2]
0x00000000047091d4: cmp        w8, w9
0x00000000047091d8: cset       w0, eq
0x00000000047091dc: ret        
