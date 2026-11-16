; instruction-faithful ARM64 fallback for RobloxLib::function_1f52560
0x0000000001f52560: ldr        x0, [x0, #0xb8]
0x0000000001f52564: ldr        x8, [x0]
0x0000000001f52568: ldr        x1, [x8, #0x10]
0x0000000001f5256c: br         x1
0x0000000001f52570: ldr        x0, [x0, #0xb8]
0x0000000001f52574: ldr        x8, [x0]
0x0000000001f52578: ldr        x1, [x8, #0x18]
0x0000000001f5257c: br         x1
0x0000000001f52580: ldr        x8, [x0, #0xc0]
0x0000000001f52584: cmp        x8, #0
0x0000000001f52588: cset       w0, ne
0x0000000001f5258c: ret        
0x0000000001f52590: ldr        x0, [x0, #0xc0]
0x0000000001f52594: cbz        x0, #0x1f525a4
0x0000000001f52598: ldr        x8, [x0]
0x0000000001f5259c: ldr        x1, [x8, #0x30]
0x0000000001f525a0: br         x1
0x0000000001f525a4: ret        
