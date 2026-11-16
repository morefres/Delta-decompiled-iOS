; instruction-faithful ARM64 fallback for RobloxLib::function_1d39d44
0x0000000001d39d44: ldr        x0, [x0, #0xb8]
0x0000000001d39d48: ldr        x8, [x0]
0x0000000001d39d4c: ldr        x1, [x8, #0x10]
0x0000000001d39d50: br         x1
0x0000000001d39d54: ldr        x0, [x0, #0xb8]
0x0000000001d39d58: ldr        x8, [x0]
0x0000000001d39d5c: ldr        x1, [x8, #0x18]
0x0000000001d39d60: br         x1
0x0000000001d39d64: ldr        x8, [x0, #0xc0]
0x0000000001d39d68: cmp        x8, #0
0x0000000001d39d6c: cset       w0, ne
0x0000000001d39d70: ret        
0x0000000001d39d74: ldr        x0, [x0, #0xc0]
0x0000000001d39d78: cbz        x0, #0x1d39d88
0x0000000001d39d7c: ldr        x8, [x0]
0x0000000001d39d80: ldr        x1, [x8, #0x30]
0x0000000001d39d84: br         x1
0x0000000001d39d88: ret        
