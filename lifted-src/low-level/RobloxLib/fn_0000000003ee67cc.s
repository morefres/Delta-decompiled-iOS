; instruction-faithful ARM64 fallback for RobloxLib::function_3ee67cc
0x0000000003ee67cc: ldr        x0, [x0, #0xb8]
0x0000000003ee67d0: ldr        x8, [x0]
0x0000000003ee67d4: ldr        x1, [x8, #0x10]
0x0000000003ee67d8: br         x1
0x0000000003ee67dc: ldr        x0, [x0, #0xb8]
0x0000000003ee67e0: ldr        x8, [x0]
0x0000000003ee67e4: ldr        x1, [x8, #0x18]
0x0000000003ee67e8: br         x1
0x0000000003ee67ec: ldr        x8, [x0, #0xc0]
0x0000000003ee67f0: cmp        x8, #0
0x0000000003ee67f4: cset       w0, ne
0x0000000003ee67f8: ret        
0x0000000003ee67fc: ldr        x0, [x0, #0xc0]
0x0000000003ee6800: cbz        x0, #0x3ee6810
0x0000000003ee6804: ldr        x8, [x0]
0x0000000003ee6808: ldr        x1, [x8, #0x30]
0x0000000003ee680c: br         x1
0x0000000003ee6810: ret        
