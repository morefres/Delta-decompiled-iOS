; instruction-faithful ARM64 fallback for RobloxLib::function_2a131f4
0x0000000002a131f4: cbz        x1, #0x2a13214
0x0000000002a131f8: ldr        x8, [x0, #0x90]
0x0000000002a131fc: ldr        x8, [x1, x8]
0x0000000002a13200: cbz        x8, #0x2a13214
0x0000000002a13204: ldr        x8, [x8, #8]
0x0000000002a13208: cmp        x8, #0
0x0000000002a1320c: cset       w0, ne
0x0000000002a13210: ret        
0x0000000002a13214: mov        w0, #0
0x0000000002a13218: ret        
0x0000000002a1321c: cbz        x1, #0x2a13230
0x0000000002a13220: ldr        x8, [x0, #0x90]
0x0000000002a13224: ldr        x0, [x1, x8]
0x0000000002a13228: cbz        x0, #0x2a13230
0x0000000002a1322c: b          #0x47f1d48
0x0000000002a13230: ret        
