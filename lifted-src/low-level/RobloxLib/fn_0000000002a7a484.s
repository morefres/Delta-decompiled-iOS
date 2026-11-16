; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a484
0x0000000002a7a484: ldr        x0, [x0, #0xb8]
0x0000000002a7a488: ldr        x8, [x0]
0x0000000002a7a48c: ldr        x1, [x8, #0x10]
0x0000000002a7a490: br         x1
0x0000000002a7a494: ldr        x0, [x0, #0xb8]
0x0000000002a7a498: ldr        x8, [x0]
0x0000000002a7a49c: ldr        x1, [x8, #0x18]
0x0000000002a7a4a0: br         x1
0x0000000002a7a4a4: ldr        x8, [x0, #0xc0]
0x0000000002a7a4a8: cmp        x8, #0
0x0000000002a7a4ac: cset       w0, ne
0x0000000002a7a4b0: ret        
0x0000000002a7a4b4: ldr        x0, [x0, #0xc0]
0x0000000002a7a4b8: cbz        x0, #0x2a7a4c8
0x0000000002a7a4bc: ldr        x8, [x0]
0x0000000002a7a4c0: ldr        x1, [x8, #0x30]
0x0000000002a7a4c4: br         x1
0x0000000002a7a4c8: ret        
