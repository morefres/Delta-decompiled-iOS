; instruction-faithful ARM64 fallback for RobloxLib::function_1c61334
0x0000000001c61334: cbz        x1, #0x1c61354
0x0000000001c61338: ldr        x8, [x0, #0x90]
0x0000000001c6133c: ldr        x8, [x1, x8]
0x0000000001c61340: cbz        x8, #0x1c61354
0x0000000001c61344: ldr        x8, [x8, #8]
0x0000000001c61348: cmp        x8, #0
0x0000000001c6134c: cset       w0, ne
0x0000000001c61350: ret        
0x0000000001c61354: mov        w0, #0
0x0000000001c61358: ret        
0x0000000001c6135c: cbz        x1, #0x1c61370
0x0000000001c61360: ldr        x8, [x0, #0x90]
0x0000000001c61364: ldr        x0, [x1, x8]
0x0000000001c61368: cbz        x0, #0x1c61370
0x0000000001c6136c: b          #0x47f1d48
0x0000000001c61370: ret        
