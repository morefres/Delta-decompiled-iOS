; instruction-faithful ARM64 fallback for RobloxLib::function_41565b4
0x00000000041565b4: ldr        x0, [x0, #0xb8]
0x00000000041565b8: ldr        x8, [x0]
0x00000000041565bc: ldr        x1, [x8, #0x10]
0x00000000041565c0: br         x1
0x00000000041565c4: ldr        x0, [x0, #0xb8]
0x00000000041565c8: ldr        x8, [x0]
0x00000000041565cc: ldr        x1, [x8, #0x18]
0x00000000041565d0: br         x1
0x00000000041565d4: ldr        x8, [x0, #0xc0]
0x00000000041565d8: cmp        x8, #0
0x00000000041565dc: cset       w0, ne
0x00000000041565e0: ret        
0x00000000041565e4: ldr        x0, [x0, #0xc0]
0x00000000041565e8: cbz        x0, #0x41565f8
0x00000000041565ec: ldr        x8, [x0]
0x00000000041565f0: ldr        x1, [x8, #0x30]
0x00000000041565f4: br         x1
0x00000000041565f8: ret        
