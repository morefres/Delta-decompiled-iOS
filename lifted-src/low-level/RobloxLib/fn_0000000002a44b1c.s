; instruction-faithful ARM64 fallback for RobloxLib::function_2a44b1c
0x0000000002a44b1c: ldr        x0, [x0, #0xb8]
0x0000000002a44b20: ldr        x8, [x0]
0x0000000002a44b24: ldr        x1, [x8, #0x10]
0x0000000002a44b28: br         x1
0x0000000002a44b2c: ldr        x0, [x0, #0xb8]
0x0000000002a44b30: ldr        x8, [x0]
0x0000000002a44b34: ldr        x1, [x8, #0x18]
0x0000000002a44b38: br         x1
0x0000000002a44b3c: ldr        x8, [x0, #0xc0]
0x0000000002a44b40: cmp        x8, #0
0x0000000002a44b44: cset       w0, ne
0x0000000002a44b48: ret        
0x0000000002a44b4c: ldr        x0, [x0, #0xc0]
0x0000000002a44b50: cbz        x0, #0x2a44b60
0x0000000002a44b54: ldr        x8, [x0]
0x0000000002a44b58: ldr        x1, [x8, #0x30]
0x0000000002a44b5c: br         x1
0x0000000002a44b60: ret        
