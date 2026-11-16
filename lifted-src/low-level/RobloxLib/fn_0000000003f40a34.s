; instruction-faithful ARM64 fallback for RobloxLib::function_3f40a34
0x0000000003f40a34: ldr        x0, [x0, #0xb8]
0x0000000003f40a38: ldr        x8, [x0]
0x0000000003f40a3c: ldr        x1, [x8, #0x10]
0x0000000003f40a40: br         x1
0x0000000003f40a44: ldr        x0, [x0, #0xb8]
0x0000000003f40a48: ldr        x8, [x0]
0x0000000003f40a4c: ldr        x1, [x8, #0x18]
0x0000000003f40a50: br         x1
0x0000000003f40a54: ldr        x8, [x0, #0xc0]
0x0000000003f40a58: cmp        x8, #0
0x0000000003f40a5c: cset       w0, ne
0x0000000003f40a60: ret        
0x0000000003f40a64: ldr        x0, [x0, #0xc0]
0x0000000003f40a68: cbz        x0, #0x3f40a78
0x0000000003f40a6c: ldr        x8, [x0]
0x0000000003f40a70: ldr        x1, [x8, #0x30]
0x0000000003f40a74: br         x1
0x0000000003f40a78: ret        
