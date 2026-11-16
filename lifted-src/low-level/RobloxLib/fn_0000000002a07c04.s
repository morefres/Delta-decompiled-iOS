; instruction-faithful ARM64 fallback for RobloxLib::function_2a07c04
0x0000000002a07c04: ldr        x0, [x0, #0xb8]
0x0000000002a07c08: ldr        x8, [x0]
0x0000000002a07c0c: ldr        x1, [x8, #0x10]
0x0000000002a07c10: br         x1
0x0000000002a07c14: ldr        x0, [x0, #0xb8]
0x0000000002a07c18: ldr        x8, [x0]
0x0000000002a07c1c: ldr        x1, [x8, #0x18]
0x0000000002a07c20: br         x1
0x0000000002a07c24: ldr        x8, [x0, #0xc0]
0x0000000002a07c28: cmp        x8, #0
0x0000000002a07c2c: cset       w0, ne
0x0000000002a07c30: ret        
0x0000000002a07c34: ldr        x0, [x0, #0xc0]
0x0000000002a07c38: cbz        x0, #0x2a07c48
0x0000000002a07c3c: ldr        x8, [x0]
0x0000000002a07c40: ldr        x1, [x8, #0x30]
0x0000000002a07c44: br         x1
0x0000000002a07c48: ret        
