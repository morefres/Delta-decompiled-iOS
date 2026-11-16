; instruction-faithful ARM64 fallback for RobloxLib::function_3f565e8
0x0000000003f565e8: ldr        x0, [x0, #0xb8]
0x0000000003f565ec: ldr        x8, [x0]
0x0000000003f565f0: ldr        x1, [x8, #0x10]
0x0000000003f565f4: br         x1
0x0000000003f565f8: ldr        x0, [x0, #0xb8]
0x0000000003f565fc: ldr        x8, [x0]
0x0000000003f56600: ldr        x1, [x8, #0x18]
0x0000000003f56604: br         x1
0x0000000003f56608: ldr        x8, [x0, #0xc0]
0x0000000003f5660c: cmp        x8, #0
0x0000000003f56610: cset       w0, ne
0x0000000003f56614: ret        
0x0000000003f56618: ldr        x0, [x0, #0xc0]
0x0000000003f5661c: cbz        x0, #0x3f5662c
0x0000000003f56620: ldr        x8, [x0]
0x0000000003f56624: ldr        x1, [x8, #0x30]
0x0000000003f56628: br         x1
0x0000000003f5662c: ret        
