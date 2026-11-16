; instruction-faithful ARM64 fallback for RobloxLib::function_2a567ac
0x0000000002a567ac: ldr        x0, [x0, #0xb8]
0x0000000002a567b0: ldr        x8, [x0]
0x0000000002a567b4: ldr        x1, [x8, #0x10]
0x0000000002a567b8: br         x1
0x0000000002a567bc: ldr        x0, [x0, #0xb8]
0x0000000002a567c0: ldr        x8, [x0]
0x0000000002a567c4: ldr        x1, [x8, #0x18]
0x0000000002a567c8: br         x1
0x0000000002a567cc: ldr        x8, [x0, #0xc0]
0x0000000002a567d0: cmp        x8, #0
0x0000000002a567d4: cset       w0, ne
0x0000000002a567d8: ret        
0x0000000002a567dc: ldr        x0, [x0, #0xc0]
0x0000000002a567e0: cbz        x0, #0x2a567f0
0x0000000002a567e4: ldr        x8, [x0]
0x0000000002a567e8: ldr        x1, [x8, #0x30]
0x0000000002a567ec: br         x1
0x0000000002a567f0: ret        
