; instruction-faithful ARM64 fallback for RobloxLib::function_2afdb74
0x0000000002afdb74: ldr        x8, [x0, #8]
0x0000000002afdb78: cbz        x8, #0x2afdb84
0x0000000002afdb7c: mov        w0, #1
0x0000000002afdb80: ret        
0x0000000002afdb84: ldr        x8, [x0, #0x18]
0x0000000002afdb88: cmp        x8, #0
0x0000000002afdb8c: cset       w0, ne
0x0000000002afdb90: ret        
0x0000000002afdb94: ldr        x8, [x0, #8]
0x0000000002afdb98: cbz        x8, #0x2afdba4
0x0000000002afdb9c: mov        w0, #1
0x0000000002afdba0: ret        
0x0000000002afdba4: ldr        x8, [x0, #0x18]
0x0000000002afdba8: cmp        x8, #0
0x0000000002afdbac: cset       w0, ne
0x0000000002afdbb0: ret        
0x0000000002afdbb4: ldr        x8, [x0, #8]
0x0000000002afdbb8: cbz        x8, #0x2afdbc4
0x0000000002afdbbc: mov        w0, #1
0x0000000002afdbc0: ret        
0x0000000002afdbc4: ldr        x8, [x0, #0x18]
0x0000000002afdbc8: cmp        x8, #0
0x0000000002afdbcc: cset       w0, ne
0x0000000002afdbd0: ret        
0x0000000002afdbd4: ldr        x8, [x0, #8]
0x0000000002afdbd8: cbz        x8, #0x2afdbe4
0x0000000002afdbdc: mov        w0, #1
0x0000000002afdbe0: ret        
0x0000000002afdbe4: ldr        x8, [x0, #0x18]
0x0000000002afdbe8: cmp        x8, #0
0x0000000002afdbec: cset       w0, ne
0x0000000002afdbf0: ret        
