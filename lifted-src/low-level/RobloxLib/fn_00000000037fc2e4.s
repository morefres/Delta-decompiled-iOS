; instruction-faithful ARM64 fallback for RobloxLib::function_37fc2e4
0x00000000037fc2e4: stp        x28, x27, [sp, #-0x60]!
0x00000000037fc2e8: stp        x26, x25, [sp, #0x10]
0x00000000037fc2ec: stp        x24, x23, [sp, #0x20]
0x00000000037fc2f0: stp        x22, x21, [sp, #0x30]
0x00000000037fc2f4: stp        x20, x19, [sp, #0x40]
0x00000000037fc2f8: stp        x29, x30, [sp, #0x50]
0x00000000037fc2fc: add        x29, sp, #0x50
0x00000000037fc300: sub        sp, sp, #0x30
0x00000000037fc304: adrp       x8, #0x5ba4000
0x00000000037fc308: ldr        x8, [x8, #0x338]
0x00000000037fc30c: ldr        x8, [x8]
0x00000000037fc310: stur       x8, [x29, #-0x58]
0x00000000037fc314: cmp        x0, x2
0x00000000037fc318: b.eq       #0x37fc470
0x00000000037fc31c: mov        x19, x4
0x00000000037fc320: mov        x20, x3
0x00000000037fc324: mov        x21, x2
0x00000000037fc328: mov        x22, x0
0x00000000037fc32c: mov        w12, w4
0x00000000037fc330: ubfiz      x9, x19, #2, #0x20
0x00000000037fc334: add        x8, x9, #0xf
0x00000000037fc338: and        x8, x8, #0x7fffffff0
0x00000000037fc33c: adrp       x16, #0x5ba4000
0x00000000037fc340: ldr        x16, [x16, #0x328]
0x00000000037fc344: blr        x16
0x00000000037fc348: mov        x9, sp
0x00000000037fc34c: sub        x23, x9, x8
0x00000000037fc350: mov        sp, x23
0x00000000037fc354: cmp        w4, #1
0x00000000037fc358: b.lt       #0x37fc378
0x00000000037fc35c: sub        x8, x1, #4
0x00000000037fc360: lsl        x9, x12, #2
0x00000000037fc364: mov        x10, x23
0x00000000037fc368: ldr        s0, [x8, x9]
0x00000000037fc36c: str        s0, [x10], #4
0x00000000037fc370: subs       x9, x9, #4
0x00000000037fc374: b.ne       #0x37fc368
0x00000000037fc378: stur       x12, [x29, #-0x78]
0x00000000037fc37c: cmp        w20, #4
0x00000000037fc380: b.lt       #0x37fc3d8
0x00000000037fc384: mov        x8, #0
0x00000000037fc388: mov        w25, #0
0x00000000037fc38c: sub        w26, w20, #3
0x00000000037fc390: sub        x27, x8, w19, sxtw #2
0x00000000037fc394: mov        x8, x22
0x00000000037fc398: mov        x28, x21
0x00000000037fc39c: mov        x24, x22
0x00000000037fc3a0: ldr        q0, [x24], #0x10
0x00000000037fc3a4: stur       q0, [x29, #-0x70]
0x00000000037fc3a8: add        x1, x8, x27
0x00000000037fc3ac: sub        x2, x29, #0x70
0x00000000037fc3b0: mov        x0, x23
0x00000000037fc3b4: mov        x3, x19
0x00000000037fc3b8: bl         #0x37fc48c
0x00000000037fc3bc: ldur       q0, [x29, #-0x70]
0x00000000037fc3c0: str        q0, [x28], #0x10
0x00000000037fc3c4: add        w25, w25, #4
0x00000000037fc3c8: mov        x8, x24
0x00000000037fc3cc: cmp        w26, w25
0x00000000037fc3d0: b.gt       #0x37fc3a0
0x00000000037fc3d4: b          #0x37fc3dc
0x00000000037fc3d8: mov        w25, #0
0x00000000037fc3dc: cmp        w25, w20
0x00000000037fc3e0: ldur       x13, [x29, #-0x78]
0x00000000037fc3e4: b.ge       #0x37fc438
0x00000000037fc3e8: mov        w8, w25
0x00000000037fc3ec: sub        w9, w25, w19
0x00000000037fc3f0: ldr        s0, [x22, x8, lsl #2]
0x00000000037fc3f4: cmp        w19, #1
0x00000000037fc3f8: b.lt       #0x37fc424
0x00000000037fc3fc: mov        x10, x13
0x00000000037fc400: mov        x11, x9
0x00000000037fc404: mov        x12, x23
0x00000000037fc408: ldr        s1, [x12], #4
0x00000000037fc40c: ldr        s2, [x22, w11, sxtw #2]
0x00000000037fc410: fmul       s1, s1, s2
0x00000000037fc414: fadd       s0, s0, s1
0x00000000037fc418: add        w11, w11, #1
0x00000000037fc41c: subs       x10, x10, #1
0x00000000037fc420: b.ne       #0x37fc408
0x00000000037fc424: str        s0, [x21, x8, lsl #2]
0x00000000037fc428: add        x8, x8, #1
0x00000000037fc42c: add        w9, w9, #1
0x00000000037fc430: cmp        w8, w20
0x00000000037fc434: b.lt       #0x37fc3f0
0x00000000037fc438: ldur       x8, [x29, #-0x58]
0x00000000037fc43c: adrp       x9, #0x5ba4000
0x00000000037fc440: ldr        x9, [x9, #0x338]
0x00000000037fc444: ldr        x9, [x9]
0x00000000037fc448: cmp        x9, x8
0x00000000037fc44c: b.ne       #0x37fc488
0x00000000037fc450: sub        sp, x29, #0x50
0x00000000037fc454: ldp        x29, x30, [sp, #0x50]
0x00000000037fc458: ldp        x20, x19, [sp, #0x40]
0x00000000037fc45c: ldp        x22, x21, [sp, #0x30]
0x00000000037fc460: ldp        x24, x23, [sp, #0x20]
0x00000000037fc464: ldp        x26, x25, [sp, #0x10]
0x00000000037fc468: ldp        x28, x27, [sp], #0x60
0x00000000037fc46c: ret        
0x00000000037fc470: adrp       x0, #0x549c000
0x00000000037fc474: add        x0, x0, #0xc73
0x00000000037fc478: adrp       x1, #0x549c000
0x00000000037fc47c: add        x1, x1, #0xc8c
0x00000000037fc480: mov        w2, #0x96
0x00000000037fc484: bl         #0x37f2c10
0x00000000037fc488: bl         #0x4b98620
