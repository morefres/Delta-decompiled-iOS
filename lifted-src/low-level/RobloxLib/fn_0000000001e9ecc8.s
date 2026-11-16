; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ecc8
0x0000000001e9ecc8: ldr        x0, [x0, #0xb8]
0x0000000001e9eccc: ldr        x8, [x0]
0x0000000001e9ecd0: ldr        x1, [x8, #0x10]
0x0000000001e9ecd4: br         x1
0x0000000001e9ecd8: ldr        x0, [x0, #0xb8]
0x0000000001e9ecdc: ldr        x8, [x0]
0x0000000001e9ece0: ldr        x1, [x8, #0x18]
0x0000000001e9ece4: br         x1
0x0000000001e9ece8: ldr        x8, [x0, #0xc0]
0x0000000001e9ecec: cmp        x8, #0
0x0000000001e9ecf0: cset       w0, ne
0x0000000001e9ecf4: ret        
0x0000000001e9ecf8: ldr        x0, [x0, #0xc0]
0x0000000001e9ecfc: cbz        x0, #0x1e9ed0c
0x0000000001e9ed00: ldr        x8, [x0]
0x0000000001e9ed04: ldr        x1, [x8, #0x30]
0x0000000001e9ed08: br         x1
0x0000000001e9ed0c: ret        
