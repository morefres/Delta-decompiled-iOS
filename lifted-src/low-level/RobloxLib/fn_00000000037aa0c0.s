; instruction-faithful ARM64 fallback for RobloxLib::function_37aa0c0
0x00000000037aa0c0: fmov       d0, x1
0x00000000037aa0c4: ldrb       w8, [x0, #0x90]
0x00000000037aa0c8: cmp        w8, w2, uxtb
0x00000000037aa0cc: b.ne       #0x37aa0e4
0x00000000037aa0d0: tbz        w2, #0, #0x37aa0e4
0x00000000037aa0d4: ldr        d1, [x0, #0x88]
0x00000000037aa0d8: fcmp       d1, d0
0x00000000037aa0dc: b.eq       #0x37aa120
0x00000000037aa0e0: b          #0x37aa0ec
0x00000000037aa0e4: cmp        w8, w2, uxtb
0x00000000037aa0e8: b.eq       #0x37aa120
0x00000000037aa0ec: str        x1, [x0, #0x88]
0x00000000037aa0f0: strb       w2, [x0, #0x90]
0x00000000037aa0f4: ldrb       w8, [x0, #0x80]
0x00000000037aa0f8: cmp        w8, #1
0x00000000037aa0fc: b.ne       #0x37aa120
0x00000000037aa100: ldr        x0, [x0, #0x78]
0x00000000037aa104: fcvtzs     w8, d0
0x00000000037aa108: tst        w2, #1
0x00000000037aa10c: mov        w9, #0x7fffffff
0x00000000037aa110: csel       w1, w8, w9, ne
0x00000000037aa114: ldr        x8, [x0]
0x00000000037aa118: ldr        x2, [x8, #0x10]
0x00000000037aa11c: br         x2
0x00000000037aa120: ret        
0x00000000037aa124: ldr        x0, [x0, #0x78]
0x00000000037aa128: b          #0x37aac2c
0x00000000037aa12c: ldr        x0, [x0, #0x78]
0x00000000037aa130: b          #0x37aad1c
0x00000000037aa134: mov        w1, #1
0x00000000037aa138: b          #0x37acb00
0x00000000037aa13c: sub        x0, x0, #0x70
0x00000000037aa140: mov        w1, #1
0x00000000037aa144: b          #0x37acb00
0x00000000037aa148: mov        w1, #0
0x00000000037aa14c: b          #0x37acb00
0x00000000037aa150: sub        x0, x0, #0x70
0x00000000037aa154: mov        w1, #0
0x00000000037aa158: b          #0x37acb00
