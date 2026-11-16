; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ff18
0x0000000001f4ff18: ldr        x0, [x0, #0xb8]
0x0000000001f4ff1c: ldr        x8, [x0]
0x0000000001f4ff20: ldr        x1, [x8, #0x10]
0x0000000001f4ff24: br         x1
0x0000000001f4ff28: ldr        x0, [x0, #0xb8]
0x0000000001f4ff2c: ldr        x8, [x0]
0x0000000001f4ff30: ldr        x1, [x8, #0x18]
0x0000000001f4ff34: br         x1
0x0000000001f4ff38: ldr        x8, [x0, #0xc0]
0x0000000001f4ff3c: cmp        x8, #0
0x0000000001f4ff40: cset       w0, ne
0x0000000001f4ff44: ret        
0x0000000001f4ff48: ldr        x0, [x0, #0xc0]
0x0000000001f4ff4c: cbz        x0, #0x1f4ff5c
0x0000000001f4ff50: ldr        x8, [x0]
0x0000000001f4ff54: ldr        x1, [x8, #0x30]
0x0000000001f4ff58: br         x1
0x0000000001f4ff5c: ret        
