; instruction-faithful ARM64 fallback for RobloxLib::function_1c84794
0x0000000001c84794: ldr        x0, [x0, #0xb8]
0x0000000001c84798: ldr        x8, [x0]
0x0000000001c8479c: ldr        x1, [x8, #0x10]
0x0000000001c847a0: br         x1
0x0000000001c847a4: ldr        x0, [x0, #0xb8]
0x0000000001c847a8: ldr        x8, [x0]
0x0000000001c847ac: ldr        x1, [x8, #0x18]
0x0000000001c847b0: br         x1
0x0000000001c847b4: ldr        x8, [x0, #0xc0]
0x0000000001c847b8: cmp        x8, #0
0x0000000001c847bc: cset       w0, ne
0x0000000001c847c0: ret        
0x0000000001c847c4: ldr        x0, [x0, #0xc0]
0x0000000001c847c8: cbz        x0, #0x1c847d8
0x0000000001c847cc: ldr        x8, [x0]
0x0000000001c847d0: ldr        x1, [x8, #0x30]
0x0000000001c847d4: br         x1
0x0000000001c847d8: ret        
