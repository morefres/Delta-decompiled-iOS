; instruction-faithful ARM64 fallback for RobloxLib::function_1d14308
0x0000000001d14308: ldr        x0, [x0, #0xb8]
0x0000000001d1430c: ldr        x8, [x0]
0x0000000001d14310: ldr        x1, [x8, #0x10]
0x0000000001d14314: br         x1
0x0000000001d14318: ldr        x0, [x0, #0xb8]
0x0000000001d1431c: ldr        x8, [x0]
0x0000000001d14320: ldr        x1, [x8, #0x18]
0x0000000001d14324: br         x1
0x0000000001d14328: ldr        x8, [x0, #0xc0]
0x0000000001d1432c: cmp        x8, #0
0x0000000001d14330: cset       w0, ne
0x0000000001d14334: ret        
0x0000000001d14338: ldr        x0, [x0, #0xc0]
0x0000000001d1433c: cbz        x0, #0x1d1434c
0x0000000001d14340: ldr        x8, [x0]
0x0000000001d14344: ldr        x1, [x8, #0x30]
0x0000000001d14348: br         x1
0x0000000001d1434c: ret        
