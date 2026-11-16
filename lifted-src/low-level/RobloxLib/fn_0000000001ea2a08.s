; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2a08
0x0000000001ea2a08: ldr        x0, [x0, #0xb8]
0x0000000001ea2a0c: ldr        x8, [x0]
0x0000000001ea2a10: ldr        x1, [x8, #0x10]
0x0000000001ea2a14: br         x1
0x0000000001ea2a18: ldr        x0, [x0, #0xb8]
0x0000000001ea2a1c: ldr        x8, [x0]
0x0000000001ea2a20: ldr        x1, [x8, #0x18]
0x0000000001ea2a24: br         x1
0x0000000001ea2a28: ldr        x8, [x0, #0xc0]
0x0000000001ea2a2c: cmp        x8, #0
0x0000000001ea2a30: cset       w0, ne
0x0000000001ea2a34: ret        
0x0000000001ea2a38: ldr        x0, [x0, #0xc0]
0x0000000001ea2a3c: cbz        x0, #0x1ea2a4c
0x0000000001ea2a40: ldr        x8, [x0]
0x0000000001ea2a44: ldr        x1, [x8, #0x30]
0x0000000001ea2a48: br         x1
0x0000000001ea2a4c: ret        
