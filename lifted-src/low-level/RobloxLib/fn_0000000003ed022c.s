; instruction-faithful ARM64 fallback for RobloxLib::function_3ed022c
0x0000000003ed022c: ldr        x0, [x0, #0xb8]
0x0000000003ed0230: ldr        x8, [x0]
0x0000000003ed0234: ldr        x1, [x8, #0x10]
0x0000000003ed0238: br         x1
0x0000000003ed023c: ldr        x0, [x0, #0xb8]
0x0000000003ed0240: ldr        x8, [x0]
0x0000000003ed0244: ldr        x1, [x8, #0x18]
0x0000000003ed0248: br         x1
0x0000000003ed024c: ldr        x8, [x0, #0xc0]
0x0000000003ed0250: cmp        x8, #0
0x0000000003ed0254: cset       w0, ne
0x0000000003ed0258: ret        
0x0000000003ed025c: ldr        x0, [x0, #0xc0]
0x0000000003ed0260: cbz        x0, #0x3ed0270
0x0000000003ed0264: ldr        x8, [x0]
0x0000000003ed0268: ldr        x1, [x8, #0x30]
0x0000000003ed026c: br         x1
0x0000000003ed0270: ret        
