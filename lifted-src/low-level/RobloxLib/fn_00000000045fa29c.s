; instruction-faithful ARM64 fallback for RobloxLib::function_45fa29c
0x00000000045fa29c: ldr        x8, [x0]
0x00000000045fa2a0: cmp        x8, x1
0x00000000045fa2a4: b.eq       #0x45fa2ac
0x00000000045fa2a8: b          #0x45fa4c4
0x00000000045fa2ac: ldrb       w9, [x8, #0xb]
0x00000000045fa2b0: ldr        w8, [x0, #8]
0x00000000045fa2b4: cbz        w9, #0x45fa2c4
0x00000000045fa2b8: sub        w8, w8, w2
0x00000000045fa2bc: sxtw       x0, w8
0x00000000045fa2c0: ret        
0x00000000045fa2c4: cmp        w8, w2
0x00000000045fa2c8: b.ne       #0x45fa2a8
0x00000000045fa2cc: mov        x0, #0
0x00000000045fa2d0: ret        
