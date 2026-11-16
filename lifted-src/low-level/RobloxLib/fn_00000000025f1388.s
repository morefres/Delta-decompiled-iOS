; instruction-faithful ARM64 fallback for RobloxLib::function_25f1388
0x00000000025f1388: ldrb       w8, [x0, #0x14c]
0x00000000025f138c: cmp        w8, #1
0x00000000025f1390: b.ne       #0x25f13a0
0x00000000025f1394: strb       wzr, [x0, #0x14c]
0x00000000025f1398: add        x0, x0, #0x1a8
0x00000000025f139c: b          #0x2d92c
0x00000000025f13a0: ret        
