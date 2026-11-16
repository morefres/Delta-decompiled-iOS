; instruction-faithful ARM64 fallback for RobloxLib::function_1c319a8
0x0000000001c319a8: ldr        x0, [x0, #0xb8]
0x0000000001c319ac: ldr        x8, [x0]
0x0000000001c319b0: ldr        x1, [x8, #0x10]
0x0000000001c319b4: br         x1
0x0000000001c319b8: ldr        x0, [x0, #0xb8]
0x0000000001c319bc: ldr        x8, [x0]
0x0000000001c319c0: ldr        x1, [x8, #0x18]
0x0000000001c319c4: br         x1
0x0000000001c319c8: ldr        x8, [x0, #0xc0]
0x0000000001c319cc: cmp        x8, #0
0x0000000001c319d0: cset       w0, ne
0x0000000001c319d4: ret        
0x0000000001c319d8: ldr        x0, [x0, #0xc0]
0x0000000001c319dc: cbz        x0, #0x1c319ec
0x0000000001c319e0: ldr        x8, [x0]
0x0000000001c319e4: ldr        x1, [x8, #0x30]
0x0000000001c319e8: br         x1
0x0000000001c319ec: ret        
