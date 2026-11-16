; instruction-faithful ARM64 fallback for RobloxLib::function_289c9e8
0x000000000289c9e8: ldr        x0, [x0, #0xb8]
0x000000000289c9ec: ldr        x8, [x0]
0x000000000289c9f0: ldr        x1, [x8, #0x10]
0x000000000289c9f4: br         x1
0x000000000289c9f8: ldr        x0, [x0, #0xb8]
0x000000000289c9fc: ldr        x8, [x0]
0x000000000289ca00: ldr        x1, [x8, #0x18]
0x000000000289ca04: br         x1
0x000000000289ca08: ldr        x8, [x0, #0xc0]
0x000000000289ca0c: cmp        x8, #0
0x000000000289ca10: cset       w0, ne
0x000000000289ca14: ret        
0x000000000289ca18: ldr        x0, [x0, #0xc0]
0x000000000289ca1c: cbz        x0, #0x289ca2c
0x000000000289ca20: ldr        x8, [x0]
0x000000000289ca24: ldr        x1, [x8, #0x30]
0x000000000289ca28: br         x1
0x000000000289ca2c: ret        
