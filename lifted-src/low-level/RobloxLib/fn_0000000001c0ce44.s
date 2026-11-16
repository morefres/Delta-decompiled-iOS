; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ce44
0x0000000001c0ce44: ldr        x0, [x0, #0xb8]
0x0000000001c0ce48: ldr        x8, [x0]
0x0000000001c0ce4c: ldr        x1, [x8, #0x10]
0x0000000001c0ce50: br         x1
0x0000000001c0ce54: ldr        x0, [x0, #0xb8]
0x0000000001c0ce58: ldr        x8, [x0]
0x0000000001c0ce5c: ldr        x1, [x8, #0x18]
0x0000000001c0ce60: br         x1
0x0000000001c0ce64: ldr        x8, [x0, #0xc0]
0x0000000001c0ce68: cmp        x8, #0
0x0000000001c0ce6c: cset       w0, ne
0x0000000001c0ce70: ret        
0x0000000001c0ce74: ldr        x0, [x0, #0xc0]
0x0000000001c0ce78: cbz        x0, #0x1c0ce88
0x0000000001c0ce7c: ldr        x8, [x0]
0x0000000001c0ce80: ldr        x1, [x8, #0x30]
0x0000000001c0ce84: br         x1
0x0000000001c0ce88: ret        
