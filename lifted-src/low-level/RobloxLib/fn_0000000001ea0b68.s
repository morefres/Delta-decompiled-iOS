; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0b68
0x0000000001ea0b68: ldr        x0, [x0, #0xb8]
0x0000000001ea0b6c: ldr        x8, [x0]
0x0000000001ea0b70: ldr        x1, [x8, #0x10]
0x0000000001ea0b74: br         x1
0x0000000001ea0b78: ldr        x0, [x0, #0xb8]
0x0000000001ea0b7c: ldr        x8, [x0]
0x0000000001ea0b80: ldr        x1, [x8, #0x18]
0x0000000001ea0b84: br         x1
0x0000000001ea0b88: ldr        x8, [x0, #0xc0]
0x0000000001ea0b8c: cmp        x8, #0
0x0000000001ea0b90: cset       w0, ne
0x0000000001ea0b94: ret        
0x0000000001ea0b98: ldr        x0, [x0, #0xc0]
0x0000000001ea0b9c: cbz        x0, #0x1ea0bac
0x0000000001ea0ba0: ldr        x8, [x0]
0x0000000001ea0ba4: ldr        x1, [x8, #0x30]
0x0000000001ea0ba8: br         x1
0x0000000001ea0bac: ret        
