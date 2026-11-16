; instruction-faithful ARM64 fallback for RobloxLib::function_2af91fc
0x0000000002af91fc: ldr        x8, [x0, #8]
0x0000000002af9200: cbz        x8, #0x2af920c
0x0000000002af9204: mov        w0, #1
0x0000000002af9208: ret        
0x0000000002af920c: ldr        x8, [x0, #0x18]
0x0000000002af9210: cmp        x8, #0
0x0000000002af9214: cset       w0, ne
0x0000000002af9218: ret        
0x0000000002af921c: ldr        x8, [x0, #8]
0x0000000002af9220: cbz        x8, #0x2af922c
0x0000000002af9224: mov        w0, #1
0x0000000002af9228: ret        
0x0000000002af922c: ldr        x8, [x0, #0x18]
0x0000000002af9230: cmp        x8, #0
0x0000000002af9234: cset       w0, ne
0x0000000002af9238: ret        
