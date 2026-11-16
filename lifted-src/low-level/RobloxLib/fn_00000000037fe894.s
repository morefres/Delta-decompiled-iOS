; instruction-faithful ARM64 fallback for RobloxLib::function_37fe894
0x00000000037fe894: mov        w8, #0
0x00000000037fe898: mov        w9, #0xbb80
0x00000000037fe89c: cmp        w0, w9
0x00000000037fe8a0: b.ne       #0x37fe8b0
0x00000000037fe8a4: lsl        w10, w1, w8
0x00000000037fe8a8: cmp        w10, #0x3c0
0x00000000037fe8ac: b.eq       #0x37fe8cc
0x00000000037fe8b0: add        w8, w8, #1
0x00000000037fe8b4: cmp        w8, #4
0x00000000037fe8b8: b.ne       #0x37fe89c
0x00000000037fe8bc: mov        x0, #0
0x00000000037fe8c0: cbz        x2, #0x37fe8e0
0x00000000037fe8c4: mov        w8, #-1
0x00000000037fe8c8: b          #0x37fe8dc
0x00000000037fe8cc: adrp       x0, #0x5f77000
0x00000000037fe8d0: add        x0, x0, #0xb88
0x00000000037fe8d4: cbz        x2, #0x37fe8e0
0x00000000037fe8d8: mov        w8, #0
0x00000000037fe8dc: str        w8, [x2]
0x00000000037fe8e0: ret        
