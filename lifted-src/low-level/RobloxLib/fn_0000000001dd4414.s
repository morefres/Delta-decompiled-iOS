; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4414
0x0000000001dd4414: ldr        x0, [x0, #0xb8]
0x0000000001dd4418: ldr        x8, [x0]
0x0000000001dd441c: ldr        x1, [x8, #0x10]
0x0000000001dd4420: br         x1
0x0000000001dd4424: ldr        x0, [x0, #0xb8]
0x0000000001dd4428: ldr        x8, [x0]
0x0000000001dd442c: ldr        x1, [x8, #0x18]
0x0000000001dd4430: br         x1
0x0000000001dd4434: ldr        x8, [x0, #0xc0]
0x0000000001dd4438: cmp        x8, #0
0x0000000001dd443c: cset       w0, ne
0x0000000001dd4440: ret        
0x0000000001dd4444: ldr        x0, [x0, #0xc0]
0x0000000001dd4448: cbz        x0, #0x1dd4458
0x0000000001dd444c: ldr        x8, [x0]
0x0000000001dd4450: ldr        x1, [x8, #0x30]
0x0000000001dd4454: br         x1
0x0000000001dd4458: ret        
