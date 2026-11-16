; instruction-faithful ARM64 fallback for RobloxLib::function_43eb34c
0x00000000043eb34c: ldrb       w8, [x0, #0x20]
0x00000000043eb350: cbz        w8, #0x43eb3ac
0x00000000043eb354: stp        x20, x19, [sp, #-0x20]!
0x00000000043eb358: stp        x29, x30, [sp, #0x10]
0x00000000043eb35c: add        x29, sp, #0x10
0x00000000043eb360: mov        x19, x0
0x00000000043eb364: ldp        x20, x9, [x0, #0x10]
0x00000000043eb368: ldrh       w8, [x9, #2]
0x00000000043eb36c: ldrh       w9, [x9]
0x00000000043eb370: stp        w9, w8, [x20]
0x00000000043eb374: ldrb       w9, [x0, #0x22]
0x00000000043eb378: mov        w0, #3
0x00000000043eb37c: cmp        w9, #3
0x00000000043eb380: b.le       #0x43eb3b4
0x00000000043eb384: cmp        w9, #4
0x00000000043eb388: b.eq       #0x43eb3dc
0x00000000043eb38c: cmp        w9, #8
0x00000000043eb390: b.eq       #0x43eb3f0
0x00000000043eb394: cmp        w9, #0x20
0x00000000043eb398: b.ne       #0x43eb448
0x00000000043eb39c: mov        w9, #7
0x00000000043eb3a0: strb       w9, [x20, #0x1a]
0x00000000043eb3a4: lsl        w8, w8, #2
0x00000000043eb3a8: b          #0x43eb3f8
0x00000000043eb3ac: mov        w0, #6
0x00000000043eb3b0: ret        
0x00000000043eb3b4: cmp        w9, #1
0x00000000043eb3b8: b.eq       #0x43eb400
0x00000000043eb3bc: cmp        w9, #2
0x00000000043eb3c0: b.ne       #0x43eb448
0x00000000043eb3c4: mov        w9, #3
0x00000000043eb3c8: strb       w9, [x20, #0x1a]
0x00000000043eb3cc: add        w8, w8, #3
0x00000000043eb3d0: lsr        w8, w8, #2
0x00000000043eb3d4: mov        w9, #4
0x00000000043eb3d8: b          #0x43eb410
0x00000000043eb3dc: strb       w9, [x20, #0x1a]
0x00000000043eb3e0: add        w8, w8, #1
0x00000000043eb3e4: lsr        w8, w8, #1
0x00000000043eb3e8: mov        w9, #0x10
0x00000000043eb3ec: b          #0x43eb410
0x00000000043eb3f0: mov        w9, #2
0x00000000043eb3f4: strb       w9, [x20, #0x1a]
0x00000000043eb3f8: mov        w9, #0x100
0x00000000043eb3fc: b          #0x43eb410
0x00000000043eb400: strb       w9, [x20, #0x1a]
0x00000000043eb404: add        w8, w8, #7
0x00000000043eb408: lsr        w8, w8, #3
0x00000000043eb40c: mov        w9, #2
0x00000000043eb410: str        w8, [x20, #8]
0x00000000043eb414: strh       w9, [x20, #0x18]
0x00000000043eb418: cbz        w1, #0x43eb424
0x00000000043eb41c: mov        w0, #0
0x00000000043eb420: b          #0x43eb448
0x00000000043eb424: ldr        x8, [x19]
0x00000000043eb428: ldr        x0, [x8, #0x98]
0x00000000043eb42c: bl         #0x43b1264
0x00000000043eb430: cbnz       w0, #0x43eb448
0x00000000043eb434: ldr        x8, [x20, #0x10]
0x00000000043eb438: cbz        x8, #0x43eb41c
0x00000000043eb43c: mov        w0, #0
0x00000000043eb440: mov        w8, #1
0x00000000043eb444: strb       w8, [x19, #0x21]
0x00000000043eb448: ldp        x29, x30, [sp, #0x10]
0x00000000043eb44c: ldp        x20, x19, [sp], #0x20
0x00000000043eb450: ret        
