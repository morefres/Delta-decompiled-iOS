; instruction-faithful ARM64 fallback for RobloxLib::function_46764a8
0x00000000046764a8: mov        x0, x2
0x00000000046764ac: ldr        x8, [x2]
0x00000000046764b0: ldr        x3, [x8, #0x28]
0x00000000046764b4: cbz        w1, #0x46764c8
0x00000000046764b8: adrp       x1, #0x5216000
0x00000000046764bc: add        x1, x1, #0x7d9
0x00000000046764c0: mov        w2, #4
0x00000000046764c4: br         x3
0x00000000046764c8: adrp       x1, #0x5216000
0x00000000046764cc: add        x1, x1, #0x7de
0x00000000046764d0: mov        w2, #5
0x00000000046764d4: br         x3
