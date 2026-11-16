; instruction-faithful ARM64 fallback for RobloxLib::function_1d751c0
0x0000000001d751c0: cbz        x1, #0x1d751e0
0x0000000001d751c4: ldr        x8, [x0, #0x90]
0x0000000001d751c8: ldr        x8, [x1, x8]
0x0000000001d751cc: cbz        x8, #0x1d751e0
0x0000000001d751d0: ldr        x8, [x8, #8]
0x0000000001d751d4: cmp        x8, #0
0x0000000001d751d8: cset       w0, ne
0x0000000001d751dc: ret        
0x0000000001d751e0: mov        w0, #0
0x0000000001d751e4: ret        
0x0000000001d751e8: cbz        x1, #0x1d751fc
0x0000000001d751ec: ldr        x8, [x0, #0x90]
0x0000000001d751f0: ldr        x0, [x1, x8]
0x0000000001d751f4: cbz        x0, #0x1d751fc
0x0000000001d751f8: b          #0x47f1d48
0x0000000001d751fc: ret        
