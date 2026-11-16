; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e53c
0x0000000001e1e53c: ldr        x0, [x0, #0xb8]
0x0000000001e1e540: ldr        x8, [x0]
0x0000000001e1e544: ldr        x1, [x8, #0x10]
0x0000000001e1e548: br         x1
0x0000000001e1e54c: ldr        x0, [x0, #0xb8]
0x0000000001e1e550: ldr        x8, [x0]
0x0000000001e1e554: ldr        x1, [x8, #0x18]
0x0000000001e1e558: br         x1
0x0000000001e1e55c: ldr        x8, [x0, #0xc0]
0x0000000001e1e560: cmp        x8, #0
0x0000000001e1e564: cset       w0, ne
0x0000000001e1e568: ret        
0x0000000001e1e56c: ldr        x0, [x0, #0xc0]
0x0000000001e1e570: cbz        x0, #0x1e1e580
0x0000000001e1e574: ldr        x8, [x0]
0x0000000001e1e578: ldr        x1, [x8, #0x30]
0x0000000001e1e57c: br         x1
0x0000000001e1e580: ret        
