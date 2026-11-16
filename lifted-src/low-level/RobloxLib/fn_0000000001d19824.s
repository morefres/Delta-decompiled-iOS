; instruction-faithful ARM64 fallback for RobloxLib::function_1d19824
0x0000000001d19824: ldr        x0, [x0, #0xb8]
0x0000000001d19828: ldr        x8, [x0]
0x0000000001d1982c: ldr        x1, [x8, #0x10]
0x0000000001d19830: br         x1
0x0000000001d19834: ldr        x0, [x0, #0xb8]
0x0000000001d19838: ldr        x8, [x0]
0x0000000001d1983c: ldr        x1, [x8, #0x18]
0x0000000001d19840: br         x1
0x0000000001d19844: ldr        x8, [x0, #0xc0]
0x0000000001d19848: cmp        x8, #0
0x0000000001d1984c: cset       w0, ne
0x0000000001d19850: ret        
0x0000000001d19854: ldr        x0, [x0, #0xc0]
0x0000000001d19858: cbz        x0, #0x1d19868
0x0000000001d1985c: ldr        x8, [x0]
0x0000000001d19860: ldr        x1, [x8, #0x30]
0x0000000001d19864: br         x1
0x0000000001d19868: ret        
