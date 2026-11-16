; instruction-faithful ARM64 fallback for RobloxLib::function_1dee4a8
0x0000000001dee4a8: ldr        x0, [x0, #0xb8]
0x0000000001dee4ac: ldr        x8, [x0]
0x0000000001dee4b0: ldr        x1, [x8, #0x10]
0x0000000001dee4b4: br         x1
0x0000000001dee4b8: ldr        x0, [x0, #0xb8]
0x0000000001dee4bc: ldr        x8, [x0]
0x0000000001dee4c0: ldr        x1, [x8, #0x18]
0x0000000001dee4c4: br         x1
0x0000000001dee4c8: ldr        x8, [x0, #0xc0]
0x0000000001dee4cc: cmp        x8, #0
0x0000000001dee4d0: cset       w0, ne
0x0000000001dee4d4: ret        
0x0000000001dee4d8: ldr        x0, [x0, #0xc0]
0x0000000001dee4dc: cbz        x0, #0x1dee4ec
0x0000000001dee4e0: ldr        x8, [x0]
0x0000000001dee4e4: ldr        x1, [x8, #0x30]
0x0000000001dee4e8: br         x1
0x0000000001dee4ec: ret        
