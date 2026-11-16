; instruction-faithful ARM64 fallback for RobloxLib::function_1dd34c4
0x0000000001dd34c4: ldr        x0, [x0, #0xb8]
0x0000000001dd34c8: ldr        x8, [x0]
0x0000000001dd34cc: ldr        x1, [x8, #0x10]
0x0000000001dd34d0: br         x1
0x0000000001dd34d4: ldr        x0, [x0, #0xb8]
0x0000000001dd34d8: ldr        x8, [x0]
0x0000000001dd34dc: ldr        x1, [x8, #0x18]
0x0000000001dd34e0: br         x1
0x0000000001dd34e4: ldr        x8, [x0, #0xc0]
0x0000000001dd34e8: cmp        x8, #0
0x0000000001dd34ec: cset       w0, ne
0x0000000001dd34f0: ret        
0x0000000001dd34f4: ldr        x0, [x0, #0xc0]
0x0000000001dd34f8: cbz        x0, #0x1dd3508
0x0000000001dd34fc: ldr        x8, [x0]
0x0000000001dd3500: ldr        x1, [x8, #0x30]
0x0000000001dd3504: br         x1
0x0000000001dd3508: ret        
