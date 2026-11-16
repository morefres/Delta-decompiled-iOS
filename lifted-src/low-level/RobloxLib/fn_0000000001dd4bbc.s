; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4bbc
0x0000000001dd4bbc: ldr        x0, [x0, #0xb8]
0x0000000001dd4bc0: ldr        x8, [x0]
0x0000000001dd4bc4: ldr        x1, [x8, #0x10]
0x0000000001dd4bc8: br         x1
0x0000000001dd4bcc: ldr        x0, [x0, #0xb8]
0x0000000001dd4bd0: ldr        x8, [x0]
0x0000000001dd4bd4: ldr        x1, [x8, #0x18]
0x0000000001dd4bd8: br         x1
0x0000000001dd4bdc: ldr        x8, [x0, #0xc0]
0x0000000001dd4be0: cmp        x8, #0
0x0000000001dd4be4: cset       w0, ne
0x0000000001dd4be8: ret        
0x0000000001dd4bec: ldr        x0, [x0, #0xc0]
0x0000000001dd4bf0: cbz        x0, #0x1dd4c00
0x0000000001dd4bf4: ldr        x8, [x0]
0x0000000001dd4bf8: ldr        x1, [x8, #0x30]
0x0000000001dd4bfc: br         x1
0x0000000001dd4c00: ret        
