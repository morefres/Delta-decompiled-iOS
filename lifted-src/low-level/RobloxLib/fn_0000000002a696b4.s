; instruction-faithful ARM64 fallback for RobloxLib::function_2a696b4
0x0000000002a696b4: ldr        x0, [x0, #0xb8]
0x0000000002a696b8: ldr        x8, [x0]
0x0000000002a696bc: ldr        x1, [x8, #0x10]
0x0000000002a696c0: br         x1
0x0000000002a696c4: ldr        x0, [x0, #0xb8]
0x0000000002a696c8: ldr        x8, [x0]
0x0000000002a696cc: ldr        x1, [x8, #0x18]
0x0000000002a696d0: br         x1
0x0000000002a696d4: ldr        x8, [x0, #0xc0]
0x0000000002a696d8: cmp        x8, #0
0x0000000002a696dc: cset       w0, ne
0x0000000002a696e0: ret        
0x0000000002a696e4: ldr        x0, [x0, #0xc0]
0x0000000002a696e8: cbz        x0, #0x2a696f8
0x0000000002a696ec: ldr        x8, [x0]
0x0000000002a696f0: ldr        x1, [x8, #0x30]
0x0000000002a696f4: br         x1
0x0000000002a696f8: ret        
