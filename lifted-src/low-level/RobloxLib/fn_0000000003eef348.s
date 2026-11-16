; instruction-faithful ARM64 fallback for RobloxLib::function_3eef348
0x0000000003eef348: ldr        x0, [x0, #0xb8]
0x0000000003eef34c: ldr        x8, [x0]
0x0000000003eef350: ldr        x1, [x8, #0x10]
0x0000000003eef354: br         x1
0x0000000003eef358: ldr        x0, [x0, #0xb8]
0x0000000003eef35c: ldr        x8, [x0]
0x0000000003eef360: ldr        x1, [x8, #0x18]
0x0000000003eef364: br         x1
0x0000000003eef368: ldr        x8, [x0, #0xc0]
0x0000000003eef36c: cmp        x8, #0
0x0000000003eef370: cset       w0, ne
0x0000000003eef374: ret        
0x0000000003eef378: ldr        x0, [x0, #0xc0]
0x0000000003eef37c: cbz        x0, #0x3eef38c
0x0000000003eef380: ldr        x8, [x0]
0x0000000003eef384: ldr        x1, [x8, #0x30]
0x0000000003eef388: br         x1
0x0000000003eef38c: ret        
