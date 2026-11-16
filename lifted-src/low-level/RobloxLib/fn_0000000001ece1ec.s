; instruction-faithful ARM64 fallback for RobloxLib::function_1ece1ec
0x0000000001ece1ec: ldr        x0, [x0, #0xb8]
0x0000000001ece1f0: ldr        x8, [x0]
0x0000000001ece1f4: ldr        x1, [x8, #0x10]
0x0000000001ece1f8: br         x1
0x0000000001ece1fc: ldr        x0, [x0, #0xb8]
0x0000000001ece200: ldr        x8, [x0]
0x0000000001ece204: ldr        x1, [x8, #0x18]
0x0000000001ece208: br         x1
0x0000000001ece20c: ldr        x8, [x0, #0xc0]
0x0000000001ece210: cmp        x8, #0
0x0000000001ece214: cset       w0, ne
0x0000000001ece218: ret        
0x0000000001ece21c: ldr        x0, [x0, #0xc0]
0x0000000001ece220: cbz        x0, #0x1ece230
0x0000000001ece224: ldr        x8, [x0]
0x0000000001ece228: ldr        x1, [x8, #0x30]
0x0000000001ece22c: br         x1
0x0000000001ece230: ret        
