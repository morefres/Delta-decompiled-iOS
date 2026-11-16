; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a338
0x0000000001f4a338: ldr        x0, [x0, #0xb8]
0x0000000001f4a33c: ldr        x8, [x0]
0x0000000001f4a340: ldr        x1, [x8, #0x10]
0x0000000001f4a344: br         x1
0x0000000001f4a348: ldr        x0, [x0, #0xb8]
0x0000000001f4a34c: ldr        x8, [x0]
0x0000000001f4a350: ldr        x1, [x8, #0x18]
0x0000000001f4a354: br         x1
0x0000000001f4a358: ldr        x8, [x0, #0xc0]
0x0000000001f4a35c: cmp        x8, #0
0x0000000001f4a360: cset       w0, ne
0x0000000001f4a364: ret        
0x0000000001f4a368: ldr        x0, [x0, #0xc0]
0x0000000001f4a36c: cbz        x0, #0x1f4a37c
0x0000000001f4a370: ldr        x8, [x0]
0x0000000001f4a374: ldr        x1, [x8, #0x30]
0x0000000001f4a378: br         x1
0x0000000001f4a37c: ret        
