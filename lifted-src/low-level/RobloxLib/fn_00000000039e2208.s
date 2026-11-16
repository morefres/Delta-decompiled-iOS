; instruction-faithful ARM64 fallback for RobloxLib::function_39e2208
0x00000000039e2208: ldr        x0, [x0, #0xb8]
0x00000000039e220c: ldr        x8, [x0]
0x00000000039e2210: ldr        x1, [x8, #0x10]
0x00000000039e2214: br         x1
0x00000000039e2218: ldr        x0, [x0, #0xb8]
0x00000000039e221c: ldr        x8, [x0]
0x00000000039e2220: ldr        x1, [x8, #0x18]
0x00000000039e2224: br         x1
0x00000000039e2228: ldr        x8, [x0, #0xc0]
0x00000000039e222c: cmp        x8, #0
0x00000000039e2230: cset       w0, ne
0x00000000039e2234: ret        
0x00000000039e2238: ldr        x0, [x0, #0xc0]
0x00000000039e223c: cbz        x0, #0x39e224c
0x00000000039e2240: ldr        x8, [x0]
0x00000000039e2244: ldr        x1, [x8, #0x30]
0x00000000039e2248: br         x1
0x00000000039e224c: ret        
