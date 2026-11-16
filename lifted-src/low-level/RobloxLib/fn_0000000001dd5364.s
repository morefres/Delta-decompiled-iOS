; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5364
0x0000000001dd5364: ldr        x0, [x0, #0xb8]
0x0000000001dd5368: ldr        x8, [x0]
0x0000000001dd536c: ldr        x1, [x8, #0x10]
0x0000000001dd5370: br         x1
0x0000000001dd5374: ldr        x0, [x0, #0xb8]
0x0000000001dd5378: ldr        x8, [x0]
0x0000000001dd537c: ldr        x1, [x8, #0x18]
0x0000000001dd5380: br         x1
0x0000000001dd5384: ldr        x8, [x0, #0xc0]
0x0000000001dd5388: cmp        x8, #0
0x0000000001dd538c: cset       w0, ne
0x0000000001dd5390: ret        
0x0000000001dd5394: ldr        x0, [x0, #0xc0]
0x0000000001dd5398: cbz        x0, #0x1dd53a8
0x0000000001dd539c: ldr        x8, [x0]
0x0000000001dd53a0: ldr        x1, [x8, #0x30]
0x0000000001dd53a4: br         x1
0x0000000001dd53a8: ret        
