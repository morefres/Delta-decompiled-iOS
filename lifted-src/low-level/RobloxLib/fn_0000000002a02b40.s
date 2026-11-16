; instruction-faithful ARM64 fallback for RobloxLib::function_2a02b40
0x0000000002a02b40: ldr        x0, [x0, #0xb8]
0x0000000002a02b44: ldr        x8, [x0]
0x0000000002a02b48: ldr        x1, [x8, #0x10]
0x0000000002a02b4c: br         x1
0x0000000002a02b50: ldr        x0, [x0, #0xb8]
0x0000000002a02b54: ldr        x8, [x0]
0x0000000002a02b58: ldr        x1, [x8, #0x18]
0x0000000002a02b5c: br         x1
0x0000000002a02b60: ldr        x8, [x0, #0xc0]
0x0000000002a02b64: cmp        x8, #0
0x0000000002a02b68: cset       w0, ne
0x0000000002a02b6c: ret        
0x0000000002a02b70: ldr        x0, [x0, #0xc0]
0x0000000002a02b74: cbz        x0, #0x2a02b84
0x0000000002a02b78: ldr        x8, [x0]
0x0000000002a02b7c: ldr        x1, [x8, #0x30]
0x0000000002a02b80: br         x1
0x0000000002a02b84: ret        
