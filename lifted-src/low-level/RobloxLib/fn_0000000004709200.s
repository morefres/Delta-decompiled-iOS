; instruction-faithful ARM64 fallback for RobloxLib::function_4709200
0x0000000004709200: ldrb       w8, [x1]
0x0000000004709204: ldrb       w9, [x2]
0x0000000004709208: cmp        w8, w9
0x000000000470920c: cset       w0, ne
0x0000000004709210: ret        
0x0000000004709214: ldr        w8, [x1]
0x0000000004709218: ldr        w9, [x2]
0x000000000470921c: cmp        w8, w9
0x0000000004709220: cset       w0, ne
0x0000000004709224: ret        
