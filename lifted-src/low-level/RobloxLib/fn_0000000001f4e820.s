; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e820
0x0000000001f4e820: ldr        x0, [x0, #0xb8]
0x0000000001f4e824: ldr        x8, [x0]
0x0000000001f4e828: ldr        x1, [x8, #0x10]
0x0000000001f4e82c: br         x1
0x0000000001f4e830: ldr        x0, [x0, #0xb8]
0x0000000001f4e834: ldr        x8, [x0]
0x0000000001f4e838: ldr        x1, [x8, #0x18]
0x0000000001f4e83c: br         x1
0x0000000001f4e840: ldr        x8, [x0, #0xc0]
0x0000000001f4e844: cmp        x8, #0
0x0000000001f4e848: cset       w0, ne
0x0000000001f4e84c: ret        
0x0000000001f4e850: ldr        x0, [x0, #0xc0]
0x0000000001f4e854: cbz        x0, #0x1f4e864
0x0000000001f4e858: ldr        x8, [x0]
0x0000000001f4e85c: ldr        x1, [x8, #0x30]
0x0000000001f4e860: br         x1
0x0000000001f4e864: ret        
