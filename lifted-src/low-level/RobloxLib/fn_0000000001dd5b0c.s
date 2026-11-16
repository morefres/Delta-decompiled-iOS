; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5b0c
0x0000000001dd5b0c: ldr        x0, [x0, #0xb8]
0x0000000001dd5b10: ldr        x8, [x0]
0x0000000001dd5b14: ldr        x1, [x8, #0x10]
0x0000000001dd5b18: br         x1
0x0000000001dd5b1c: ldr        x0, [x0, #0xb8]
0x0000000001dd5b20: ldr        x8, [x0]
0x0000000001dd5b24: ldr        x1, [x8, #0x18]
0x0000000001dd5b28: br         x1
0x0000000001dd5b2c: ldr        x8, [x0, #0xc0]
0x0000000001dd5b30: cmp        x8, #0
0x0000000001dd5b34: cset       w0, ne
0x0000000001dd5b38: ret        
0x0000000001dd5b3c: ldr        x0, [x0, #0xc0]
0x0000000001dd5b40: cbz        x0, #0x1dd5b50
0x0000000001dd5b44: ldr        x8, [x0]
0x0000000001dd5b48: ldr        x1, [x8, #0x30]
0x0000000001dd5b4c: br         x1
0x0000000001dd5b50: ret        
