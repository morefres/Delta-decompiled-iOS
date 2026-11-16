; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e568
0x0000000002a1e568: mov        w0, #0
0x0000000002a1e56c: ret        
0x0000000002a1e570: mov        x0, #0
0x0000000002a1e574: ret        
0x0000000002a1e578: ldr        x8, [x0, #0x90]
0x0000000002a1e57c: add        x0, x1, x8
0x0000000002a1e580: b          #0x2d92c
0x0000000002a1e584: cbz        x1, #0x2a1e5a4
0x0000000002a1e588: ldr        x8, [x0, #0x90]
0x0000000002a1e58c: ldr        x8, [x1, x8]
0x0000000002a1e590: cbz        x8, #0x2a1e5a4
0x0000000002a1e594: ldr        x8, [x8, #8]
0x0000000002a1e598: cmp        x8, #0
0x0000000002a1e59c: cset       w0, ne
0x0000000002a1e5a0: ret        
0x0000000002a1e5a4: mov        w0, #0
0x0000000002a1e5a8: ret        
0x0000000002a1e5ac: cbz        x1, #0x2a1e5c0
0x0000000002a1e5b0: ldr        x8, [x0, #0x90]
0x0000000002a1e5b4: ldr        x0, [x1, x8]
0x0000000002a1e5b8: cbz        x0, #0x2a1e5c0
0x0000000002a1e5bc: b          #0x47f1d48
0x0000000002a1e5c0: ret        
