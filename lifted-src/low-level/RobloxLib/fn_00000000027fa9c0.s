; instruction-faithful ARM64 fallback for RobloxLib::function_27fa9c0
0x00000000027fa9c0: ldr        x0, [x0, #0xb8]
0x00000000027fa9c4: ldr        x8, [x0]
0x00000000027fa9c8: ldr        x1, [x8, #0x10]
0x00000000027fa9cc: br         x1
0x00000000027fa9d0: ldr        x0, [x0, #0xb8]
0x00000000027fa9d4: ldr        x8, [x0]
0x00000000027fa9d8: ldr        x1, [x8, #0x18]
0x00000000027fa9dc: br         x1
0x00000000027fa9e0: ldr        x8, [x0, #0xc0]
0x00000000027fa9e4: cmp        x8, #0
0x00000000027fa9e8: cset       w0, ne
0x00000000027fa9ec: ret        
0x00000000027fa9f0: ldr        x0, [x0, #0xc0]
0x00000000027fa9f4: cbz        x0, #0x27faa04
0x00000000027fa9f8: ldr        x8, [x0]
0x00000000027fa9fc: ldr        x1, [x8, #0x30]
0x00000000027faa00: br         x1
0x00000000027faa04: ret        
