; instruction-faithful ARM64 fallback for RobloxLib::function_1bc81e4
0x0000000001bc81e4: cbz        x1, #0x1bc8204
0x0000000001bc81e8: ldr        x8, [x0, #0x90]
0x0000000001bc81ec: ldr        x8, [x1, x8]
0x0000000001bc81f0: cbz        x8, #0x1bc8204
0x0000000001bc81f4: ldr        x8, [x8, #8]
0x0000000001bc81f8: cmp        x8, #0
0x0000000001bc81fc: cset       w0, ne
0x0000000001bc8200: ret        
0x0000000001bc8204: mov        w0, #0
0x0000000001bc8208: ret        
0x0000000001bc820c: cbz        x1, #0x1bc8220
0x0000000001bc8210: ldr        x8, [x0, #0x90]
0x0000000001bc8214: ldr        x0, [x1, x8]
0x0000000001bc8218: cbz        x0, #0x1bc8220
0x0000000001bc821c: b          #0x47f1d48
0x0000000001bc8220: ret        
