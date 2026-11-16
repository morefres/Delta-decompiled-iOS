; instruction-faithful ARM64 fallback for RobloxLib::function_2ac37b0
0x0000000002ac37b0: ldr        x0, [x0, #0xb8]
0x0000000002ac37b4: ldr        x8, [x0]
0x0000000002ac37b8: ldr        x1, [x8, #0x10]
0x0000000002ac37bc: br         x1
0x0000000002ac37c0: ldr        x0, [x0, #0xb8]
0x0000000002ac37c4: ldr        x8, [x0]
0x0000000002ac37c8: ldr        x1, [x8, #0x18]
0x0000000002ac37cc: br         x1
0x0000000002ac37d0: ldr        x8, [x0, #0xc0]
0x0000000002ac37d4: cmp        x8, #0
0x0000000002ac37d8: cset       w0, ne
0x0000000002ac37dc: ret        
0x0000000002ac37e0: ldr        x0, [x0, #0xc0]
0x0000000002ac37e4: cbz        x0, #0x2ac37f4
0x0000000002ac37e8: ldr        x8, [x0]
0x0000000002ac37ec: ldr        x1, [x8, #0x30]
0x0000000002ac37f0: br         x1
0x0000000002ac37f4: ret        
