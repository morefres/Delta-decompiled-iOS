; instruction-faithful ARM64 fallback for RobloxLib::function_1f0abf8
0x0000000001f0abf8: ldr        x0, [x0, #0xb8]
0x0000000001f0abfc: ldr        x8, [x0]
0x0000000001f0ac00: ldr        x1, [x8, #0x10]
0x0000000001f0ac04: br         x1
0x0000000001f0ac08: ldr        x0, [x0, #0xb8]
0x0000000001f0ac0c: ldr        x8, [x0]
0x0000000001f0ac10: ldr        x1, [x8, #0x18]
0x0000000001f0ac14: br         x1
0x0000000001f0ac18: ldr        x8, [x0, #0xc0]
0x0000000001f0ac1c: cmp        x8, #0
0x0000000001f0ac20: cset       w0, ne
0x0000000001f0ac24: ret        
0x0000000001f0ac28: ldr        x0, [x0, #0xc0]
0x0000000001f0ac2c: cbz        x0, #0x1f0ac3c
0x0000000001f0ac30: ldr        x8, [x0]
0x0000000001f0ac34: ldr        x1, [x8, #0x30]
0x0000000001f0ac38: br         x1
0x0000000001f0ac3c: ret        
