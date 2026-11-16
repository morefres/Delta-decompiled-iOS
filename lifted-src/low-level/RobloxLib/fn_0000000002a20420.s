; instruction-faithful ARM64 fallback for RobloxLib::function_2a20420
0x0000000002a20420: ldr        x0, [x0, #0xb8]
0x0000000002a20424: ldr        x8, [x0]
0x0000000002a20428: ldr        x1, [x8, #0x10]
0x0000000002a2042c: br         x1
0x0000000002a20430: ldr        x0, [x0, #0xb8]
0x0000000002a20434: ldr        x8, [x0]
0x0000000002a20438: ldr        x1, [x8, #0x18]
0x0000000002a2043c: br         x1
0x0000000002a20440: ldr        x8, [x0, #0xc0]
0x0000000002a20444: cmp        x8, #0
0x0000000002a20448: cset       w0, ne
0x0000000002a2044c: ret        
0x0000000002a20450: ldr        x0, [x0, #0xc0]
0x0000000002a20454: cbz        x0, #0x2a20464
0x0000000002a20458: ldr        x8, [x0]
0x0000000002a2045c: ldr        x1, [x8, #0x30]
0x0000000002a20460: br         x1
0x0000000002a20464: ret        
