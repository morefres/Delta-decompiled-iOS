; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cd88
0x0000000001e5cd88: ldr        x0, [x0, #0xb8]
0x0000000001e5cd8c: ldr        x8, [x0]
0x0000000001e5cd90: ldr        x1, [x8, #0x10]
0x0000000001e5cd94: br         x1
0x0000000001e5cd98: ldr        x0, [x0, #0xb8]
0x0000000001e5cd9c: ldr        x8, [x0]
0x0000000001e5cda0: ldr        x1, [x8, #0x18]
0x0000000001e5cda4: br         x1
0x0000000001e5cda8: ldr        x8, [x0, #0xc0]
0x0000000001e5cdac: cmp        x8, #0
0x0000000001e5cdb0: cset       w0, ne
0x0000000001e5cdb4: ret        
0x0000000001e5cdb8: ldr        x0, [x0, #0xc0]
0x0000000001e5cdbc: cbz        x0, #0x1e5cdcc
0x0000000001e5cdc0: ldr        x8, [x0]
0x0000000001e5cdc4: ldr        x1, [x8, #0x30]
0x0000000001e5cdc8: br         x1
0x0000000001e5cdcc: ret        
