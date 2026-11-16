; instruction-faithful ARM64 fallback for RobloxLib::function_1ef89c4
0x0000000001ef89c4: ldr        x0, [x0, #0xb8]
0x0000000001ef89c8: ldr        x8, [x0]
0x0000000001ef89cc: ldr        x1, [x8, #0x10]
0x0000000001ef89d0: br         x1
0x0000000001ef89d4: ldr        x0, [x0, #0xb8]
0x0000000001ef89d8: ldr        x8, [x0]
0x0000000001ef89dc: ldr        x1, [x8, #0x18]
0x0000000001ef89e0: br         x1
0x0000000001ef89e4: ldr        x8, [x0, #0xc0]
0x0000000001ef89e8: cmp        x8, #0
0x0000000001ef89ec: cset       w0, ne
0x0000000001ef89f0: ret        
0x0000000001ef89f4: ldr        x0, [x0, #0xc0]
0x0000000001ef89f8: cbz        x0, #0x1ef8a08
0x0000000001ef89fc: ldr        x8, [x0]
0x0000000001ef8a00: ldr        x1, [x8, #0x30]
0x0000000001ef8a04: br         x1
0x0000000001ef8a08: ret        
