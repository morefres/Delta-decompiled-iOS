; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8608
0x0000000001dd8608: ldr        x0, [x0, #0xb8]
0x0000000001dd860c: ldr        x8, [x0]
0x0000000001dd8610: ldr        x1, [x8, #0x10]
0x0000000001dd8614: br         x1
0x0000000001dd8618: ldr        x0, [x0, #0xb8]
0x0000000001dd861c: ldr        x8, [x0]
0x0000000001dd8620: ldr        x1, [x8, #0x18]
0x0000000001dd8624: br         x1
0x0000000001dd8628: ldr        x8, [x0, #0xc0]
0x0000000001dd862c: cmp        x8, #0
0x0000000001dd8630: cset       w0, ne
0x0000000001dd8634: ret        
0x0000000001dd8638: ldr        x0, [x0, #0xc0]
0x0000000001dd863c: cbz        x0, #0x1dd864c
0x0000000001dd8640: ldr        x8, [x0]
0x0000000001dd8644: ldr        x1, [x8, #0x30]
0x0000000001dd8648: br         x1
0x0000000001dd864c: ret        
