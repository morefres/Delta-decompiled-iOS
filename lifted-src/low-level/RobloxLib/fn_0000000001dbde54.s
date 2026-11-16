; instruction-faithful ARM64 fallback for RobloxLib::function_1dbde54
0x0000000001dbde54: cbz        x1, #0x1dbde74
0x0000000001dbde58: ldr        x8, [x0, #0x90]
0x0000000001dbde5c: ldr        x8, [x1, x8]
0x0000000001dbde60: cbz        x8, #0x1dbde74
0x0000000001dbde64: ldr        x8, [x8, #8]
0x0000000001dbde68: cmp        x8, #0
0x0000000001dbde6c: cset       w0, ne
0x0000000001dbde70: ret        
0x0000000001dbde74: mov        w0, #0
0x0000000001dbde78: ret        
0x0000000001dbde7c: cbz        x1, #0x1dbde90
0x0000000001dbde80: ldr        x8, [x0, #0x90]
0x0000000001dbde84: ldr        x0, [x1, x8]
0x0000000001dbde88: cbz        x0, #0x1dbde90
0x0000000001dbde8c: b          #0x47f1d48
0x0000000001dbde90: ret        
