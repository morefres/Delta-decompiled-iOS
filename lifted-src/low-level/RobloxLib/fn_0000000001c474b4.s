; instruction-faithful ARM64 fallback for RobloxLib::function_1c474b4
0x0000000001c474b4: ldr        x0, [x0, #0xb8]
0x0000000001c474b8: ldr        x8, [x0]
0x0000000001c474bc: ldr        x1, [x8, #0x10]
0x0000000001c474c0: br         x1
0x0000000001c474c4: ldr        x0, [x0, #0xb8]
0x0000000001c474c8: ldr        x8, [x0]
0x0000000001c474cc: ldr        x1, [x8, #0x18]
0x0000000001c474d0: br         x1
0x0000000001c474d4: ldr        x8, [x0, #0xc0]
0x0000000001c474d8: cmp        x8, #0
0x0000000001c474dc: cset       w0, ne
0x0000000001c474e0: ret        
0x0000000001c474e4: ldr        x0, [x0, #0xc0]
0x0000000001c474e8: cbz        x0, #0x1c474f8
0x0000000001c474ec: ldr        x8, [x0]
0x0000000001c474f0: ldr        x1, [x8, #0x30]
0x0000000001c474f4: br         x1
0x0000000001c474f8: ret        
