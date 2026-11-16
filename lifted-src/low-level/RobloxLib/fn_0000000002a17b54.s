; instruction-faithful ARM64 fallback for RobloxLib::function_2a17b54
0x0000000002a17b54: ldr        x0, [x0, #0xb0]
0x0000000002a17b58: ldr        x8, [x0]
0x0000000002a17b5c: ldr        x1, [x8, #0x10]
0x0000000002a17b60: br         x1
0x0000000002a17b64: ldr        x0, [x0, #0xb0]
0x0000000002a17b68: ldr        x8, [x0]
0x0000000002a17b6c: ldr        x1, [x8, #0x18]
0x0000000002a17b70: br         x1
0x0000000002a17b74: ldr        x8, [x0, #0xb8]
0x0000000002a17b78: cmp        x8, #0
0x0000000002a17b7c: cset       w0, ne
0x0000000002a17b80: ret        
0x0000000002a17b84: ldr        x0, [x0, #0xb8]
0x0000000002a17b88: cbz        x0, #0x2a17b98
0x0000000002a17b8c: ldr        x8, [x0]
0x0000000002a17b90: ldr        x1, [x8, #0x30]
0x0000000002a17b94: br         x1
0x0000000002a17b98: ret        
