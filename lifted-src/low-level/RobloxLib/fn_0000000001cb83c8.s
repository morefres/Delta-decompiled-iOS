; instruction-faithful ARM64 fallback for RobloxLib::function_1cb83c8
0x0000000001cb83c8: ldr        x0, [x0, #0xb8]
0x0000000001cb83cc: ldr        x8, [x0]
0x0000000001cb83d0: ldr        x1, [x8, #0x10]
0x0000000001cb83d4: br         x1
0x0000000001cb83d8: ldr        x0, [x0, #0xb8]
0x0000000001cb83dc: ldr        x8, [x0]
0x0000000001cb83e0: ldr        x1, [x8, #0x18]
0x0000000001cb83e4: br         x1
0x0000000001cb83e8: ldr        x8, [x0, #0xc0]
0x0000000001cb83ec: cmp        x8, #0
0x0000000001cb83f0: cset       w0, ne
0x0000000001cb83f4: ret        
0x0000000001cb83f8: ldr        x0, [x0, #0xc0]
0x0000000001cb83fc: cbz        x0, #0x1cb840c
0x0000000001cb8400: ldr        x8, [x0]
0x0000000001cb8404: ldr        x1, [x8, #0x30]
0x0000000001cb8408: br         x1
0x0000000001cb840c: ret        
