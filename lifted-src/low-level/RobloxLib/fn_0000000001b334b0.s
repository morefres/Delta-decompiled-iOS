; instruction-faithful ARM64 fallback for RobloxLib::function_1b334b0
0x0000000001b334b0: ldr        x0, [x0, #0xb8]
0x0000000001b334b4: ldr        x8, [x0]
0x0000000001b334b8: ldr        x1, [x8, #0x10]
0x0000000001b334bc: br         x1
0x0000000001b334c0: ldr        x0, [x0, #0xb8]
0x0000000001b334c4: ldr        x8, [x0]
0x0000000001b334c8: ldr        x1, [x8, #0x18]
0x0000000001b334cc: br         x1
0x0000000001b334d0: ldr        x8, [x0, #0xc0]
0x0000000001b334d4: cmp        x8, #0
0x0000000001b334d8: cset       w0, ne
0x0000000001b334dc: ret        
0x0000000001b334e0: ldr        x0, [x0, #0xc0]
0x0000000001b334e4: cbz        x0, #0x1b334f4
0x0000000001b334e8: ldr        x8, [x0]
0x0000000001b334ec: ldr        x1, [x8, #0x30]
0x0000000001b334f0: br         x1
0x0000000001b334f4: ret        
