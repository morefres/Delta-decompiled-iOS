; instruction-faithful ARM64 fallback for RobloxLib::function_19bc410
0x00000000019bc410: sub        sp, sp, #0x80
0x00000000019bc414: stp        x24, x23, [sp, #0x40]
0x00000000019bc418: stp        x22, x21, [sp, #0x50]
0x00000000019bc41c: stp        x20, x19, [sp, #0x60]
0x00000000019bc420: stp        x29, x30, [sp, #0x70]
0x00000000019bc424: add        x29, sp, #0x70
0x00000000019bc428: mov        x20, x3
0x00000000019bc42c: mov        x21, x2
0x00000000019bc430: mov        x22, x1
0x00000000019bc434: ldr        x23, [x0, #0xa8]
0x00000000019bc438: ldp        x8, x19, [x4]
0x00000000019bc43c: stp        x8, x19, [sp, #8]
0x00000000019bc440: cbz        x19, #0x19bc458
0x00000000019bc444: add        x8, x19, #8
0x00000000019bc448: ldxr       x9, [x8]
0x00000000019bc44c: add        x9, x9, #1
0x00000000019bc450: stxr       w10, x9, [x8]
0x00000000019bc454: cbnz       w10, #0x19bc448
0x00000000019bc458: add        x8, sp, #0x18
0x00000000019bc45c: add        x0, sp, #8
0x00000000019bc460: bl         #0x19bc198
0x00000000019bc464: ldr        x8, [x23]
0x00000000019bc468: ldr        x8, [x8, #0x18]
0x00000000019bc46c: add        x4, sp, #0x18
0x00000000019bc470: mov        x0, x23
0x00000000019bc474: mov        x1, x22
0x00000000019bc478: mov        x2, x21
0x00000000019bc47c: mov        x3, x20
0x00000000019bc480: blr        x8
0x00000000019bc484: add        x0, sp, #0x18
0x00000000019bc488: bl         #0x207764
0x00000000019bc48c: cbz        x19, #0x19bc4c0
0x00000000019bc490: add        x8, x19, #8
0x00000000019bc494: ldaxr      x9, [x8]
0x00000000019bc498: sub        x10, x9, #1
0x00000000019bc49c: stlxr      w11, x10, [x8]
0x00000000019bc4a0: cbnz       w11, #0x19bc494
0x00000000019bc4a4: cbnz       x9, #0x19bc4c0
0x00000000019bc4a8: ldr        x8, [x19]
0x00000000019bc4ac: ldr        x8, [x8, #0x10]
0x00000000019bc4b0: mov        x0, x19
0x00000000019bc4b4: blr        x8
0x00000000019bc4b8: mov        x0, x19
0x00000000019bc4bc: bl         #0x4b9808c
0x00000000019bc4c0: ldp        x29, x30, [sp, #0x70]
0x00000000019bc4c4: ldp        x20, x19, [sp, #0x60]
0x00000000019bc4c8: ldp        x22, x21, [sp, #0x50]
0x00000000019bc4cc: ldp        x24, x23, [sp, #0x40]
0x00000000019bc4d0: add        sp, sp, #0x80
0x00000000019bc4d4: ret        
0x00000000019bc4d8: mov        x19, x0
0x00000000019bc4dc: add        x0, sp, #0x18
0x00000000019bc4e0: bl         #0x207764
0x00000000019bc4e4: b          #0x19bc4ec
0x00000000019bc4e8: mov        x19, x0
0x00000000019bc4ec: add        x0, sp, #8
0x00000000019bc4f0: bl         #0x1df28
0x00000000019bc4f4: mov        x0, x19
0x00000000019bc4f8: bl         #0x4b97984
