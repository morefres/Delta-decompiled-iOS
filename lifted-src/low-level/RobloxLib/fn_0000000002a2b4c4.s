; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b4c4
0x0000000002a2b4c4: ldr        x0, [x0, #0xb8]
0x0000000002a2b4c8: ldr        x8, [x0]
0x0000000002a2b4cc: ldr        x1, [x8, #0x10]
0x0000000002a2b4d0: br         x1
0x0000000002a2b4d4: ldr        x0, [x0, #0xb8]
0x0000000002a2b4d8: ldr        x8, [x0]
0x0000000002a2b4dc: ldr        x1, [x8, #0x18]
0x0000000002a2b4e0: br         x1
0x0000000002a2b4e4: ldr        x8, [x0, #0xc0]
0x0000000002a2b4e8: cmp        x8, #0
0x0000000002a2b4ec: cset       w0, ne
0x0000000002a2b4f0: ret        
0x0000000002a2b4f4: ldr        x0, [x0, #0xc0]
0x0000000002a2b4f8: cbz        x0, #0x2a2b508
0x0000000002a2b4fc: ldr        x8, [x0]
0x0000000002a2b500: ldr        x1, [x8, #0x30]
0x0000000002a2b504: br         x1
0x0000000002a2b508: ret        
