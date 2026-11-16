; instruction-faithful ARM64 fallback for RobloxLib::function_1b34400
0x0000000001b34400: ldr        x0, [x0, #0xb8]
0x0000000001b34404: ldr        x8, [x0]
0x0000000001b34408: ldr        x1, [x8, #0x10]
0x0000000001b3440c: br         x1
0x0000000001b34410: ldr        x0, [x0, #0xb8]
0x0000000001b34414: ldr        x8, [x0]
0x0000000001b34418: ldr        x1, [x8, #0x18]
0x0000000001b3441c: br         x1
0x0000000001b34420: ldr        x8, [x0, #0xc0]
0x0000000001b34424: cmp        x8, #0
0x0000000001b34428: cset       w0, ne
0x0000000001b3442c: ret        
0x0000000001b34430: ldr        x0, [x0, #0xc0]
0x0000000001b34434: cbz        x0, #0x1b34444
0x0000000001b34438: ldr        x8, [x0]
0x0000000001b3443c: ldr        x1, [x8, #0x30]
0x0000000001b34440: br         x1
0x0000000001b34444: ret        
