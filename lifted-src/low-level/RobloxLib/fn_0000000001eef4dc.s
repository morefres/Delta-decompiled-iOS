; instruction-faithful ARM64 fallback for RobloxLib::function_1eef4dc
0x0000000001eef4dc: ldr        x0, [x0, #0xb8]
0x0000000001eef4e0: ldr        x8, [x0]
0x0000000001eef4e4: ldr        x1, [x8, #0x10]
0x0000000001eef4e8: br         x1
0x0000000001eef4ec: ldr        x0, [x0, #0xb8]
0x0000000001eef4f0: ldr        x8, [x0]
0x0000000001eef4f4: ldr        x1, [x8, #0x18]
0x0000000001eef4f8: br         x1
0x0000000001eef4fc: ldr        x8, [x0, #0xc0]
0x0000000001eef500: cmp        x8, #0
0x0000000001eef504: cset       w0, ne
0x0000000001eef508: ret        
0x0000000001eef50c: ldr        x0, [x0, #0xc0]
0x0000000001eef510: cbz        x0, #0x1eef520
0x0000000001eef514: ldr        x8, [x0]
0x0000000001eef518: ldr        x1, [x8, #0x30]
0x0000000001eef51c: br         x1
0x0000000001eef520: ret        
