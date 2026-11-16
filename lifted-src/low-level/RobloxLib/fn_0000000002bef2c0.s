; instruction-faithful ARM64 fallback for RobloxLib::function_2bef2c0
0x0000000002bef2c0: sub        sp, sp, #0x50
0x0000000002bef2c4: stp        x20, x19, [sp, #0x30]
0x0000000002bef2c8: stp        x29, x30, [sp, #0x40]
0x0000000002bef2cc: add        x29, sp, #0x40
0x0000000002bef2d0: mov        x19, x0
0x0000000002bef2d4: stp        s0, s1, [x29, #-0x18]
0x0000000002bef2d8: adrp       x8, #0x6169000
0x0000000002bef2dc: add        x8, x8, #0x7f8
0x0000000002bef2e0: ldrb       w8, [x8]
0x0000000002bef2e4: cmp        w8, #1
0x0000000002bef2e8: b.ne       #0x2bef35c
0x0000000002bef2ec: ldr        x0, [x19, #0x850]
0x0000000002bef2f0: cbz        x0, #0x2bef35c
0x0000000002bef2f4: stp        q1, q0, [sp]
0x0000000002bef2f8: bl         #0x4b98098
0x0000000002bef2fc: ldp        q2, q1, [sp]
0x0000000002bef300: cbz        x0, #0x2bef35c
0x0000000002bef304: mov        x20, x0
0x0000000002bef308: ldr        x8, [x19, #0x848]
0x0000000002bef30c: cbz        x8, #0x2bef32c
0x0000000002bef310: ldrb       w9, [x8, #0x40]
0x0000000002bef314: cmp        w9, #1
0x0000000002bef318: b.ne       #0x2bef32c
0x0000000002bef31c: ldur       d0, [x8, #0x44]
0x0000000002bef320: mov        v1.s[1], v2.s[0]
0x0000000002bef324: fadd       v0.2s, v1.2s, v0.2s
0x0000000002bef328: stur       d0, [x29, #-0x18]
0x0000000002bef32c: add        x8, x20, #8
0x0000000002bef330: ldaxr      x9, [x8]
0x0000000002bef334: sub        x10, x9, #1
0x0000000002bef338: stlxr      w11, x10, [x8]
0x0000000002bef33c: cbnz       w11, #0x2bef330
0x0000000002bef340: cbnz       x9, #0x2bef35c
0x0000000002bef344: ldr        x8, [x20]
0x0000000002bef348: ldr        x8, [x8, #0x10]
0x0000000002bef34c: mov        x0, x20
0x0000000002bef350: blr        x8
0x0000000002bef354: mov        x0, x20
0x0000000002bef358: bl         #0x4b9808c
0x0000000002bef35c: mov        x0, x19
0x0000000002bef360: bl         #0x284250
0x0000000002bef364: cbz        x0, #0x2bef388
0x0000000002bef368: ldrb       w8, [x19, #0x804]
0x0000000002bef36c: cmp        w8, #1
0x0000000002bef370: b.ne       #0x2bef388
0x0000000002bef374: sub        x1, x29, #0x18
0x0000000002bef378: mov        w2, #0
0x0000000002bef37c: mov        w3, #2
0x0000000002bef380: bl         #0x2c0403c
0x0000000002bef384: b          #0x2bef38c
0x0000000002bef388: ldp        s0, s1, [x29, #-0x18]
0x0000000002bef38c: ldp        x29, x30, [sp, #0x40]
0x0000000002bef390: ldp        x20, x19, [sp, #0x30]
0x0000000002bef394: add        sp, sp, #0x50
0x0000000002bef398: ret        
0x0000000002bef39c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bef3a0: stp        x29, x30, [sp, #0x10]
0x0000000002bef3a4: add        x29, sp, #0x10
0x0000000002bef3a8: adrp       x8, #0x6169000
0x0000000002bef3ac: add        x8, x8, #0x7f8
0x0000000002bef3b0: ldrb       w8, [x8]
0x0000000002bef3b4: cmp        w8, #1
0x0000000002bef3b8: b.ne       #0x2bef3ec
0x0000000002bef3bc: mov        x19, x0
0x0000000002bef3c0: ldr        x0, [x0, #0x850]
0x0000000002bef3c4: cbz        x0, #0x2bef3ec
0x0000000002bef3c8: bl         #0x4b98098
0x0000000002bef3cc: cbz        x0, #0x2bef3ec
0x0000000002bef3d0: mov        x20, x0
0x0000000002bef3d4: ldr        x8, [x19, #0x848]
0x0000000002bef3d8: cbz        x8, #0x2bef400
0x0000000002bef3dc: ldrb       w8, [x8, #0x40]
0x0000000002bef3e0: cmp        w8, #1
0x0000000002bef3e4: cset       w19, eq
0x0000000002bef3e8: b          #0x2bef404
0x0000000002bef3ec: mov        w19, #0
0x0000000002bef3f0: mov        x0, x19
0x0000000002bef3f4: ldp        x29, x30, [sp, #0x10]
0x0000000002bef3f8: ldp        x20, x19, [sp], #0x20
0x0000000002bef3fc: ret        
0x0000000002bef400: mov        w19, #0
0x0000000002bef404: add        x8, x20, #8
0x0000000002bef408: ldaxr      x9, [x8]
0x0000000002bef40c: sub        x10, x9, #1
0x0000000002bef410: stlxr      w11, x10, [x8]
0x0000000002bef414: cbnz       w11, #0x2bef408
0x0000000002bef418: cbnz       x9, #0x2bef3f0
0x0000000002bef41c: ldr        x8, [x20]
0x0000000002bef420: ldr        x8, [x8, #0x10]
0x0000000002bef424: mov        x0, x20
0x0000000002bef428: blr        x8
0x0000000002bef42c: mov        x0, x20
0x0000000002bef430: bl         #0x4b9808c
0x0000000002bef434: b          #0x2bef3f0
