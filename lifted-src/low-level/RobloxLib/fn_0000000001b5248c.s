; instruction-faithful ARM64 fallback for RobloxLib::function_1b5248c
0x0000000001b5248c: cbz        x1, #0x1b524ac
0x0000000001b52490: ldr        x8, [x0, #0x90]
0x0000000001b52494: ldr        x8, [x1, x8]
0x0000000001b52498: cbz        x8, #0x1b524ac
0x0000000001b5249c: ldr        x8, [x8, #8]
0x0000000001b524a0: cmp        x8, #0
0x0000000001b524a4: cset       w0, ne
0x0000000001b524a8: ret        
0x0000000001b524ac: mov        w0, #0
0x0000000001b524b0: ret        
0x0000000001b524b4: cbz        x1, #0x1b524c8
0x0000000001b524b8: ldr        x8, [x0, #0x90]
0x0000000001b524bc: ldr        x0, [x1, x8]
0x0000000001b524c0: cbz        x0, #0x1b524c8
0x0000000001b524c4: b          #0x47f1d48
0x0000000001b524c8: ret        
