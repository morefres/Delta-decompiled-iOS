; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2574
0x0000000001dd2574: ldr        x0, [x0, #0xb8]
0x0000000001dd2578: ldr        x8, [x0]
0x0000000001dd257c: ldr        x1, [x8, #0x10]
0x0000000001dd2580: br         x1
0x0000000001dd2584: ldr        x0, [x0, #0xb8]
0x0000000001dd2588: ldr        x8, [x0]
0x0000000001dd258c: ldr        x1, [x8, #0x18]
0x0000000001dd2590: br         x1
0x0000000001dd2594: ldr        x8, [x0, #0xc0]
0x0000000001dd2598: cmp        x8, #0
0x0000000001dd259c: cset       w0, ne
0x0000000001dd25a0: ret        
0x0000000001dd25a4: ldr        x0, [x0, #0xc0]
0x0000000001dd25a8: cbz        x0, #0x1dd25b8
0x0000000001dd25ac: ldr        x8, [x0]
0x0000000001dd25b0: ldr        x1, [x8, #0x30]
0x0000000001dd25b4: br         x1
0x0000000001dd25b8: ret        
