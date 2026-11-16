; instruction-faithful ARM64 fallback for RobloxLib::function_1eef344
0x0000000001eef344: sub        x8, x0, #0x138
0x0000000001eef348: ldrb       w8, [x8]
0x0000000001eef34c: cmp        w8, #1
0x0000000001eef350: b.ne       #0x1eef35c
0x0000000001eef354: sub        x0, x0, #0xb80
0x0000000001eef358: b          #0x2786c00
0x0000000001eef35c: mov        w0, #0
0x0000000001eef360: ret        
0x0000000001eef364: sub        x8, x0, #0x120
0x0000000001eef368: ldr        x0, [x8]
0x0000000001eef36c: cbz        x0, #0x1eef37c
0x0000000001eef370: ldr        x8, [x0]
0x0000000001eef374: ldr        x1, [x8, #0x1b8]
0x0000000001eef378: br         x1
0x0000000001eef37c: ret        
0x0000000001eef380: sub        x8, x0, #0x1d8
0x0000000001eef384: ldr        w8, [x8]
0x0000000001eef388: cmp        w8, #2
0x0000000001eef38c: cset       w0, eq
0x0000000001eef390: ret        
