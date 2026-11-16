; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c414
0x0000000002a2c414: ldr        x0, [x0, #0xb8]
0x0000000002a2c418: ldr        x8, [x0]
0x0000000002a2c41c: ldr        x1, [x8, #0x10]
0x0000000002a2c420: br         x1
0x0000000002a2c424: ldr        x0, [x0, #0xb8]
0x0000000002a2c428: ldr        x8, [x0]
0x0000000002a2c42c: ldr        x1, [x8, #0x18]
0x0000000002a2c430: br         x1
0x0000000002a2c434: ldr        x8, [x0, #0xc0]
0x0000000002a2c438: cmp        x8, #0
0x0000000002a2c43c: cset       w0, ne
0x0000000002a2c440: ret        
0x0000000002a2c444: ldr        x0, [x0, #0xc0]
0x0000000002a2c448: cbz        x0, #0x2a2c458
0x0000000002a2c44c: ldr        x8, [x0]
0x0000000002a2c450: ldr        x1, [x8, #0x30]
0x0000000002a2c454: br         x1
0x0000000002a2c458: ret        
