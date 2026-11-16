; instruction-faithful ARM64 fallback for RobloxLib::function_30cd81c
0x00000000030cd81c: sub        sp, sp, #0x50
0x00000000030cd820: stp        x22, x21, [sp, #0x20]
0x00000000030cd824: stp        x20, x19, [sp, #0x30]
0x00000000030cd828: stp        x29, x30, [sp, #0x40]
0x00000000030cd82c: add        x29, sp, #0x40
0x00000000030cd830: mov        x20, x2
0x00000000030cd834: mov        x21, x1
0x00000000030cd838: mov        x22, x0
0x00000000030cd83c: mov        x19, x8
0x00000000030cd840: stp        xzr, xzr, [x8]
0x00000000030cd844: adrp       x8, #0x6912000
0x00000000030cd848: add        x8, x8, #0xd80
0x00000000030cd84c: ldrb       w8, [x8]
0x00000000030cd850: cmp        w8, #1
0x00000000030cd854: b.ne       #0x30cd8a4
0x00000000030cd858: bl         #0x695394
0x00000000030cd85c: str        x0, [sp, #0x18]
0x00000000030cd860: add        x8, sp, #8
0x00000000030cd864: add        x0, sp, #0x18
0x00000000030cd868: mov        x1, x22
0x00000000030cd86c: mov        x2, x21
0x00000000030cd870: mov        x3, x20
0x00000000030cd874: bl         #0x30ceab0
0x00000000030cd878: add        x1, sp, #8
0x00000000030cd87c: mov        x0, x19
0x00000000030cd880: bl         #0x1a230
0x00000000030cd884: ldr        x19, [sp, #0x10]
0x00000000030cd888: cbz        x19, #0x30cd900
0x00000000030cd88c: add        x8, x19, #8
0x00000000030cd890: ldaxr      x9, [x8]
0x00000000030cd894: sub        x10, x9, #1
0x00000000030cd898: stlxr      w11, x10, [x8]
0x00000000030cd89c: cbnz       w11, #0x30cd890
0x00000000030cd8a0: b          #0x30cd8e4
0x00000000030cd8a4: add        x8, sp, #8
0x00000000030cd8a8: add        x0, sp, #0x18
0x00000000030cd8ac: mov        x1, x22
0x00000000030cd8b0: mov        x2, x21
0x00000000030cd8b4: mov        x3, x20
0x00000000030cd8b8: bl         #0x30cedf0
0x00000000030cd8bc: add        x1, sp, #8
0x00000000030cd8c0: mov        x0, x19
0x00000000030cd8c4: bl         #0x1a230
0x00000000030cd8c8: ldr        x19, [sp, #0x10]
0x00000000030cd8cc: cbz        x19, #0x30cd900
0x00000000030cd8d0: add        x8, x19, #8
0x00000000030cd8d4: ldaxr      x9, [x8]
0x00000000030cd8d8: sub        x10, x9, #1
0x00000000030cd8dc: stlxr      w11, x10, [x8]
0x00000000030cd8e0: cbnz       w11, #0x30cd8d4
0x00000000030cd8e4: cbnz       x9, #0x30cd900
0x00000000030cd8e8: ldr        x8, [x19]
0x00000000030cd8ec: ldr        x8, [x8, #0x10]
0x00000000030cd8f0: mov        x0, x19
0x00000000030cd8f4: blr        x8
0x00000000030cd8f8: mov        x0, x19
0x00000000030cd8fc: bl         #0x4b9808c
0x00000000030cd900: ldp        x29, x30, [sp, #0x40]
0x00000000030cd904: ldp        x20, x19, [sp, #0x30]
0x00000000030cd908: ldp        x22, x21, [sp, #0x20]
0x00000000030cd90c: add        sp, sp, #0x50
0x00000000030cd910: ret        
0x00000000030cd914: b          #0x30cd918
0x00000000030cd918: mov        x20, x0
0x00000000030cd91c: mov        x0, x19
0x00000000030cd920: bl         #0x1df28
0x00000000030cd924: mov        x0, x20
0x00000000030cd928: bl         #0x4b97984
