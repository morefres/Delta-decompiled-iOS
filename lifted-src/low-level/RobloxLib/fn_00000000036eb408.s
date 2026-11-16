; instruction-faithful ARM64 fallback for RobloxLib::function_36eb408
0x00000000036eb408: sub        sp, sp, #0xd0
0x00000000036eb40c: stp        x20, x19, [sp, #0xb0]
0x00000000036eb410: stp        x29, x30, [sp, #0xc0]
0x00000000036eb414: add        x29, sp, #0xc0
0x00000000036eb418: mov        x4, x1
0x00000000036eb41c: mov        x20, x0
0x00000000036eb420: mov        x19, x8
0x00000000036eb424: adrp       x8, #0x5ba4000
0x00000000036eb428: ldr        x8, [x8, #0x338]
0x00000000036eb42c: ldr        x8, [x8]
0x00000000036eb430: stur       x8, [x29, #-0x18]
0x00000000036eb434: ldr        x1, [x0, #0x18]
0x00000000036eb438: add        x0, sp, #8
0x00000000036eb43c: mov        w2, #0x40
0x00000000036eb440: mov        w3, #1
0x00000000036eb444: bl         #0x36ec17c
0x00000000036eb448: ldr        x1, [x20, #0x10]
0x00000000036eb44c: add        x20, sp, #8
0x00000000036eb450: add        x0, sp, #8
0x00000000036eb454: mov        x8, x19
0x00000000036eb458: bl         #0x36ec068
0x00000000036eb45c: add        x0, x20, #0x28
0x00000000036eb460: bl         #0x3764f58
0x00000000036eb464: ldr        x0, [sp, #0x20]
0x00000000036eb468: cbz        x0, #0x36eb478
0x00000000036eb46c: ldr        x8, [x0]
0x00000000036eb470: ldr        x8, [x8, #8]
0x00000000036eb474: blr        x8
0x00000000036eb478: ldur       x8, [x29, #-0x18]
0x00000000036eb47c: adrp       x9, #0x5ba4000
0x00000000036eb480: ldr        x9, [x9, #0x338]
0x00000000036eb484: ldr        x9, [x9]
0x00000000036eb488: cmp        x9, x8
0x00000000036eb48c: b.ne       #0x36eb4a0
0x00000000036eb490: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb494: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb498: add        sp, sp, #0xd0
0x00000000036eb49c: ret        
0x00000000036eb4a0: bl         #0x4b98620
0x00000000036eb4a4: mov        x19, x0
0x00000000036eb4a8: cbz        w1, #0x36eb4c8
0x00000000036eb4ac: mov        x0, x19
0x00000000036eb4b0: bl         #0x18bd8
0x00000000036eb4b4: mov        x19, x0
0x00000000036eb4b8: add        x0, sp, #8
0x00000000036eb4bc: bl         #0x36ec13c
0x00000000036eb4c0: b          #0x36eb4c8
0x00000000036eb4c4: mov        x19, x0
0x00000000036eb4c8: mov        x0, x19
0x00000000036eb4cc: bl         #0x4b97984
