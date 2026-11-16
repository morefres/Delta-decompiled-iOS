; instruction-faithful ARM64 fallback for RobloxLib::function_289f7d8
0x000000000289f7d8: ldr        x0, [x0, #0xb8]
0x000000000289f7dc: ldr        x8, [x0]
0x000000000289f7e0: ldr        x1, [x8, #0x10]
0x000000000289f7e4: br         x1
0x000000000289f7e8: ldr        x0, [x0, #0xb8]
0x000000000289f7ec: ldr        x8, [x0]
0x000000000289f7f0: ldr        x1, [x8, #0x18]
0x000000000289f7f4: br         x1
0x000000000289f7f8: ldr        x8, [x0, #0xc0]
0x000000000289f7fc: cmp        x8, #0
0x000000000289f800: cset       w0, ne
0x000000000289f804: ret        
0x000000000289f808: ldr        x0, [x0, #0xc0]
0x000000000289f80c: cbz        x0, #0x289f81c
0x000000000289f810: ldr        x8, [x0]
0x000000000289f814: ldr        x1, [x8, #0x30]
0x000000000289f818: br         x1
0x000000000289f81c: ret        
