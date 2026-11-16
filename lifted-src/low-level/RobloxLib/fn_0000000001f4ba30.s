; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ba30
0x0000000001f4ba30: ldr        x0, [x0, #0xb8]
0x0000000001f4ba34: ldr        x8, [x0]
0x0000000001f4ba38: ldr        x1, [x8, #0x10]
0x0000000001f4ba3c: br         x1
0x0000000001f4ba40: ldr        x0, [x0, #0xb8]
0x0000000001f4ba44: ldr        x8, [x0]
0x0000000001f4ba48: ldr        x1, [x8, #0x18]
0x0000000001f4ba4c: br         x1
0x0000000001f4ba50: ldr        x8, [x0, #0xc0]
0x0000000001f4ba54: cmp        x8, #0
0x0000000001f4ba58: cset       w0, ne
0x0000000001f4ba5c: ret        
0x0000000001f4ba60: ldr        x0, [x0, #0xc0]
0x0000000001f4ba64: cbz        x0, #0x1f4ba74
0x0000000001f4ba68: ldr        x8, [x0]
0x0000000001f4ba6c: ldr        x1, [x8, #0x30]
0x0000000001f4ba70: br         x1
0x0000000001f4ba74: ret        
