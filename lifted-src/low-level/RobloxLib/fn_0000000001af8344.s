; instruction-faithful ARM64 fallback for RobloxLib::function_1af8344
0x0000000001af8344: sub        sp, sp, #0x40
0x0000000001af8348: stp        x22, x21, [sp, #0x10]
0x0000000001af834c: stp        x20, x19, [sp, #0x20]
0x0000000001af8350: stp        x29, x30, [sp, #0x30]
0x0000000001af8354: add        x29, sp, #0x30
0x0000000001af8358: mov        x19, x8
0x0000000001af835c: cbz        x1, #0x1af83bc
0x0000000001af8360: mov        x21, x2
0x0000000001af8364: mov        x20, x1
0x0000000001af8368: ldr        x22, [x0, #0x90]
0x0000000001af836c: ldr        x0, [x2]
0x0000000001af8370: ldr        x8, [x0]
0x0000000001af8374: ldr        x8, [x8, #0x10]
0x0000000001af8378: blr        x8
0x0000000001af837c: cbz        w0, #0x1af83c4
0x0000000001af8380: ldr        q0, [x21]
0x0000000001af8384: str        q0, [sp]
0x0000000001af8388: stp        xzr, xzr, [x21]
0x0000000001af838c: add        x0, x20, x22
0x0000000001af8390: mov        x1, sp
0x0000000001af8394: mov        x8, x19
0x0000000001af8398: bl         #0x1af8530
0x0000000001af839c: ldr        x19, [sp, #8]
0x0000000001af83a0: cbz        x19, #0x1af8418
0x0000000001af83a4: add        x8, x19, #8
0x0000000001af83a8: ldaxr      x9, [x8]
0x0000000001af83ac: sub        x10, x9, #1
0x0000000001af83b0: stlxr      w11, x10, [x8]
0x0000000001af83b4: cbnz       w11, #0x1af83a8
0x0000000001af83b8: b          #0x1af83fc
0x0000000001af83bc: str        xzr, [x19]
0x0000000001af83c0: b          #0x1af8418
0x0000000001af83c4: ldr        q0, [x21]
0x0000000001af83c8: str        q0, [sp]
0x0000000001af83cc: stp        xzr, xzr, [x21]
0x0000000001af83d0: add        x0, x20, x22
0x0000000001af83d4: mov        x1, sp
0x0000000001af83d8: mov        x8, x19
0x0000000001af83dc: bl         #0x1af8780
0x0000000001af83e0: ldr        x19, [sp, #8]
0x0000000001af83e4: cbz        x19, #0x1af8418
0x0000000001af83e8: add        x8, x19, #8
0x0000000001af83ec: ldaxr      x9, [x8]
0x0000000001af83f0: sub        x10, x9, #1
0x0000000001af83f4: stlxr      w11, x10, [x8]
0x0000000001af83f8: cbnz       w11, #0x1af83ec
0x0000000001af83fc: cbnz       x9, #0x1af8418
0x0000000001af8400: ldr        x8, [x19]
0x0000000001af8404: ldr        x8, [x8, #0x10]
0x0000000001af8408: mov        x0, x19
0x0000000001af840c: blr        x8
0x0000000001af8410: mov        x0, x19
0x0000000001af8414: bl         #0x4b9808c
0x0000000001af8418: ldp        x29, x30, [sp, #0x30]
0x0000000001af841c: ldp        x20, x19, [sp, #0x20]
0x0000000001af8420: ldp        x22, x21, [sp, #0x10]
0x0000000001af8424: add        sp, sp, #0x40
0x0000000001af8428: ret        
0x0000000001af842c: b          #0x1af8430
0x0000000001af8430: mov        x19, x0
0x0000000001af8434: mov        x0, sp
0x0000000001af8438: bl         #0x1df28
0x0000000001af843c: mov        x0, x19
0x0000000001af8440: bl         #0x4b97984
