; instruction-faithful ARM64 fallback for RobloxLib::function_1e0968c
0x0000000001e0968c: cbz        x1, #0x1e096ac
0x0000000001e09690: ldr        x8, [x0, #0x90]
0x0000000001e09694: ldr        x8, [x1, x8]
0x0000000001e09698: cbz        x8, #0x1e096ac
0x0000000001e0969c: ldr        x8, [x8, #8]
0x0000000001e096a0: cmp        x8, #0
0x0000000001e096a4: cset       w0, ne
0x0000000001e096a8: ret        
0x0000000001e096ac: mov        w0, #0
0x0000000001e096b0: ret        
0x0000000001e096b4: cbz        x1, #0x1e096c8
0x0000000001e096b8: ldr        x8, [x0, #0x90]
0x0000000001e096bc: ldr        x0, [x1, x8]
0x0000000001e096c0: cbz        x0, #0x1e096c8
0x0000000001e096c4: b          #0x47f1d48
0x0000000001e096c8: ret        
