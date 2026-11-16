; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b3d4
0x0000000002a7b3d4: ldr        x0, [x0, #0xb8]
0x0000000002a7b3d8: ldr        x8, [x0]
0x0000000002a7b3dc: ldr        x1, [x8, #0x10]
0x0000000002a7b3e0: br         x1
0x0000000002a7b3e4: ldr        x0, [x0, #0xb8]
0x0000000002a7b3e8: ldr        x8, [x0]
0x0000000002a7b3ec: ldr        x1, [x8, #0x18]
0x0000000002a7b3f0: br         x1
0x0000000002a7b3f4: ldr        x8, [x0, #0xc0]
0x0000000002a7b3f8: cmp        x8, #0
0x0000000002a7b3fc: cset       w0, ne
0x0000000002a7b400: ret        
0x0000000002a7b404: ldr        x0, [x0, #0xc0]
0x0000000002a7b408: cbz        x0, #0x2a7b418
0x0000000002a7b40c: ldr        x8, [x0]
0x0000000002a7b410: ldr        x1, [x8, #0x30]
0x0000000002a7b414: br         x1
0x0000000002a7b418: ret        
