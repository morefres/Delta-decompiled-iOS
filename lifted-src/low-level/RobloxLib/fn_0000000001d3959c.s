; instruction-faithful ARM64 fallback for RobloxLib::function_1d3959c
0x0000000001d3959c: ldr        x0, [x0, #0xb8]
0x0000000001d395a0: ldr        x8, [x0]
0x0000000001d395a4: ldr        x1, [x8, #0x10]
0x0000000001d395a8: br         x1
0x0000000001d395ac: ldr        x0, [x0, #0xb8]
0x0000000001d395b0: ldr        x8, [x0]
0x0000000001d395b4: ldr        x1, [x8, #0x18]
0x0000000001d395b8: br         x1
0x0000000001d395bc: ldr        x8, [x0, #0xc0]
0x0000000001d395c0: cmp        x8, #0
0x0000000001d395c4: cset       w0, ne
0x0000000001d395c8: ret        
0x0000000001d395cc: ldr        x0, [x0, #0xc0]
0x0000000001d395d0: cbz        x0, #0x1d395e0
0x0000000001d395d4: ldr        x8, [x0]
0x0000000001d395d8: ldr        x1, [x8, #0x30]
0x0000000001d395dc: br         x1
0x0000000001d395e0: ret        
