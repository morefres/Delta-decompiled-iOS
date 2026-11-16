; instruction-faithful ARM64 fallback for RobloxLib::function_1af18f0
0x0000000001af18f0: ldr        x0, [x0, #0xb8]
0x0000000001af18f4: ldr        x8, [x0]
0x0000000001af18f8: ldr        x1, [x8, #0x10]
0x0000000001af18fc: br         x1
0x0000000001af1900: ldr        x0, [x0, #0xb8]
0x0000000001af1904: ldr        x8, [x0]
0x0000000001af1908: ldr        x1, [x8, #0x18]
0x0000000001af190c: br         x1
0x0000000001af1910: ldr        x8, [x0, #0xc0]
0x0000000001af1914: cmp        x8, #0
0x0000000001af1918: cset       w0, ne
0x0000000001af191c: ret        
0x0000000001af1920: ldr        x0, [x0, #0xc0]
0x0000000001af1924: cbz        x0, #0x1af1934
0x0000000001af1928: ldr        x8, [x0]
0x0000000001af192c: ldr        x1, [x8, #0x30]
0x0000000001af1930: br         x1
0x0000000001af1934: ret        
