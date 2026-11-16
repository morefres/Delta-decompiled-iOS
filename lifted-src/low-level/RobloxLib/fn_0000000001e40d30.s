; instruction-faithful ARM64 fallback for RobloxLib::function_1e40d30
0x0000000001e40d30: ldr        x0, [x0, #0xb8]
0x0000000001e40d34: ldr        x8, [x0]
0x0000000001e40d38: ldr        x1, [x8, #0x10]
0x0000000001e40d3c: br         x1
0x0000000001e40d40: ldr        x0, [x0, #0xb8]
0x0000000001e40d44: ldr        x8, [x0]
0x0000000001e40d48: ldr        x1, [x8, #0x18]
0x0000000001e40d4c: br         x1
0x0000000001e40d50: ldr        x8, [x0, #0xc0]
0x0000000001e40d54: cmp        x8, #0
0x0000000001e40d58: cset       w0, ne
0x0000000001e40d5c: ret        
0x0000000001e40d60: ldr        x0, [x0, #0xc0]
0x0000000001e40d64: cbz        x0, #0x1e40d74
0x0000000001e40d68: ldr        x8, [x0]
0x0000000001e40d6c: ldr        x1, [x8, #0x30]
0x0000000001e40d70: br         x1
0x0000000001e40d74: ret        
