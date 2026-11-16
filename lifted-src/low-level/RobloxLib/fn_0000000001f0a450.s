; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a450
0x0000000001f0a450: ldr        x0, [x0, #0xb8]
0x0000000001f0a454: ldr        x8, [x0]
0x0000000001f0a458: ldr        x1, [x8, #0x10]
0x0000000001f0a45c: br         x1
0x0000000001f0a460: ldr        x0, [x0, #0xb8]
0x0000000001f0a464: ldr        x8, [x0]
0x0000000001f0a468: ldr        x1, [x8, #0x18]
0x0000000001f0a46c: br         x1
0x0000000001f0a470: ldr        x8, [x0, #0xc0]
0x0000000001f0a474: cmp        x8, #0
0x0000000001f0a478: cset       w0, ne
0x0000000001f0a47c: ret        
0x0000000001f0a480: ldr        x0, [x0, #0xc0]
0x0000000001f0a484: cbz        x0, #0x1f0a494
0x0000000001f0a488: ldr        x8, [x0]
0x0000000001f0a48c: ldr        x1, [x8, #0x30]
0x0000000001f0a490: br         x1
0x0000000001f0a494: ret        
