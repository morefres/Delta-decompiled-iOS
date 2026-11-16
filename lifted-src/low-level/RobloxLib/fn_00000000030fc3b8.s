; instruction-faithful ARM64 fallback for RobloxLib::function_30fc3b8
0x00000000030fc3b8: sub        sp, sp, #0x30
0x00000000030fc3bc: stp        x20, x19, [sp, #0x10]
0x00000000030fc3c0: stp        x29, x30, [sp, #0x20]
0x00000000030fc3c4: add        x29, sp, #0x20
0x00000000030fc3c8: mov        x20, x1
0x00000000030fc3cc: mov        x19, x0
0x00000000030fc3d0: ldr        x9, [x1]
0x00000000030fc3d4: adrp       x8, #0x6173000
0x00000000030fc3d8: add        x8, x8, #0xac8
0x00000000030fc3dc: ldr        x0, [x8]
0x00000000030fc3e0: and        w10, w0, #0xff
0x00000000030fc3e4: ubfx       w11, w0, #8, #8
0x00000000030fc3e8: cmp        w10, #5
0x00000000030fc3ec: ccmp       w11, #2, #0, hi
0x00000000030fc3f0: cset       w10, hi
0x00000000030fc3f4: cbz        x9, #0x30fc410
0x00000000030fc3f8: cbz        w10, #0x30fc428
0x00000000030fc3fc: ldr        x1, [x8, #8]
0x00000000030fc400: ldr        x3, [x9, #8]
0x00000000030fc404: adrp       x2, #0x5447000
0x00000000030fc408: add        x2, x2, #0xb50
0x00000000030fc40c: b          #0x30fc424
0x00000000030fc410: cbz        w10, #0x30fc428
0x00000000030fc414: ldr        x1, [x8, #8]
0x00000000030fc418: adrp       x2, #0x5447000
0x00000000030fc41c: add        x2, x2, #0xb93
0x00000000030fc420: mov        x3, #0
0x00000000030fc424: bl         #0x47ee848
0x00000000030fc428: ldr        x9, [x20]
0x00000000030fc42c: cbz        x9, #0x30fc49c
0x00000000030fc430: ldr        x8, [x20, #8]
0x00000000030fc434: stp        x9, x8, [sp]
0x00000000030fc438: cbz        x8, #0x30fc450
0x00000000030fc43c: add        x8, x8, #8
0x00000000030fc440: ldxr       x9, [x8]
0x00000000030fc444: add        x9, x9, #1
0x00000000030fc448: stxr       w10, x9, [x8]
0x00000000030fc44c: cbnz       w10, #0x30fc440
0x00000000030fc450: add        x0, x19, #0xc0
0x00000000030fc454: mov        x1, sp
0x00000000030fc458: bl         #0x1fb76a4
0x00000000030fc45c: ldr        x19, [sp, #8]
0x00000000030fc460: cbz        x19, #0x30fc494
0x00000000030fc464: add        x8, x19, #8
0x00000000030fc468: ldaxr      x9, [x8]
0x00000000030fc46c: sub        x10, x9, #1
0x00000000030fc470: stlxr      w11, x10, [x8]
0x00000000030fc474: cbnz       w11, #0x30fc468
0x00000000030fc478: cbnz       x9, #0x30fc494
0x00000000030fc47c: ldr        x8, [x19]
0x00000000030fc480: ldr        x8, [x8, #0x10]
0x00000000030fc484: mov        x0, x19
0x00000000030fc488: blr        x8
0x00000000030fc48c: mov        x0, x19
0x00000000030fc490: bl         #0x4b9808c
0x00000000030fc494: mov        w0, #0
0x00000000030fc498: b          #0x30fc4bc
0x00000000030fc49c: add        x8, x19, #0x18
0x00000000030fc4a0: ldarb      w9, [x8]
0x00000000030fc4a4: tbz        w9, #0, #0x30fc4b0
0x00000000030fc4a8: mov        w0, #-0x7fffffff
0x00000000030fc4ac: b          #0x30fc4bc
0x00000000030fc4b0: mov        w0, #0
0x00000000030fc4b4: mov        w9, #1
0x00000000030fc4b8: stlrb      w9, [x8]
0x00000000030fc4bc: ldp        x29, x30, [sp, #0x20]
0x00000000030fc4c0: ldp        x20, x19, [sp, #0x10]
0x00000000030fc4c4: add        sp, sp, #0x30
0x00000000030fc4c8: ret        
0x00000000030fc4cc: mov        x19, x0
0x00000000030fc4d0: mov        x0, sp
0x00000000030fc4d4: bl         #0x1df28
0x00000000030fc4d8: mov        x0, x19
0x00000000030fc4dc: bl         #0x4b97984
