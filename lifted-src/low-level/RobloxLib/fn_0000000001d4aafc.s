; instruction-faithful ARM64 fallback for RobloxLib::function_1d4aafc
0x0000000001d4aafc: ldr        x0, [x0, #0xb8]
0x0000000001d4ab00: ldr        x8, [x0]
0x0000000001d4ab04: ldr        x1, [x8, #0x10]
0x0000000001d4ab08: br         x1
0x0000000001d4ab0c: ldr        x0, [x0, #0xb8]
0x0000000001d4ab10: ldr        x8, [x0]
0x0000000001d4ab14: ldr        x1, [x8, #0x18]
0x0000000001d4ab18: br         x1
0x0000000001d4ab1c: ldr        x8, [x0, #0xc0]
0x0000000001d4ab20: cmp        x8, #0
0x0000000001d4ab24: cset       w0, ne
0x0000000001d4ab28: ret        
0x0000000001d4ab2c: ldr        x0, [x0, #0xc0]
0x0000000001d4ab30: cbz        x0, #0x1d4ab40
0x0000000001d4ab34: ldr        x8, [x0]
0x0000000001d4ab38: ldr        x1, [x8, #0x30]
0x0000000001d4ab3c: br         x1
0x0000000001d4ab40: ret        
