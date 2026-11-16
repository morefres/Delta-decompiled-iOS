; instruction-faithful ARM64 fallback for RobloxLib::function_1bb53b0
0x0000000001bb53b0: ldr        x0, [x0, #0xb8]
0x0000000001bb53b4: ldr        x8, [x0]
0x0000000001bb53b8: ldr        x1, [x8, #0x10]
0x0000000001bb53bc: br         x1
0x0000000001bb53c0: ldr        x0, [x0, #0xb8]
0x0000000001bb53c4: ldr        x8, [x0]
0x0000000001bb53c8: ldr        x1, [x8, #0x18]
0x0000000001bb53cc: br         x1
0x0000000001bb53d0: ldr        x8, [x0, #0xc0]
0x0000000001bb53d4: cmp        x8, #0
0x0000000001bb53d8: cset       w0, ne
0x0000000001bb53dc: ret        
0x0000000001bb53e0: ldr        x0, [x0, #0xc0]
0x0000000001bb53e4: cbz        x0, #0x1bb53f4
0x0000000001bb53e8: ldr        x8, [x0]
0x0000000001bb53ec: ldr        x1, [x8, #0x30]
0x0000000001bb53f0: br         x1
0x0000000001bb53f4: ret        
