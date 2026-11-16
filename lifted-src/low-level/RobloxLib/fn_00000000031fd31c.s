; instruction-faithful ARM64 fallback for RobloxLib::function_31fd31c
0x00000000031fd31c: sub        sp, sp, #0x60
0x00000000031fd320: stp        d9, d8, [sp, #0x30]
0x00000000031fd324: stp        x20, x19, [sp, #0x40]
0x00000000031fd328: stp        x29, x30, [sp, #0x50]
0x00000000031fd32c: add        x29, sp, #0x50
0x00000000031fd330: add        x8, x0, #0xf0
0x00000000031fd334: ldarb      w8, [x8]
0x00000000031fd338: tbz        w8, #0, #0x31fd478
0x00000000031fd33c: mov        x19, x0
0x00000000031fd340: adrp       x8, #0x617b000
0x00000000031fd344: add        x8, x8, #0x68
0x00000000031fd348: ldr        x0, [x8]
0x00000000031fd34c: and        w9, w0, #0xff
0x00000000031fd350: and        x10, x0, #0xfe00
0x00000000031fd354: cmp        w9, #6
0x00000000031fd358: ccmp       x10, #0, #4, hs
0x00000000031fd35c: b.eq       #0x31fd38c
0x00000000031fd360: ldr        x1, [x8, #8]
0x00000000031fd364: ldr        x8, [x19, #0x98]
0x00000000031fd368: stp        x8, xzr, [sp]
0x00000000031fd36c: adrp       x3, #0x5450000
0x00000000031fd370: add        x3, x3, #0xf79
0x00000000031fd374: mov        x6, sp
0x00000000031fd378: mov        w2, #2
0x00000000031fd37c: mov        w4, #0x51
0x00000000031fd380: mov        w5, #0xa
0x00000000031fd384: mov        w7, #1
0x00000000031fd388: bl         #0x47eec38
0x00000000031fd38c: ldr        d0, [x19, #0x98]
0x00000000031fd390: adrp       x8, #0x4bcd000
0x00000000031fd394: ldr        d1, [x8, #0x7c0]
0x00000000031fd398: fdiv       d0, d0, d1
0x00000000031fd39c: adrp       x8, #0x4c3c000
0x00000000031fd3a0: ldr        d1, [x8, #0x858]
0x00000000031fd3a4: fcmp       d0, d1
0x00000000031fd3a8: fcsel      d8, d1, d0, mi
0x00000000031fd3ac: add        x0, x19, #0xd8
0x00000000031fd3b0: bl         #0x698b18
0x00000000031fd3b4: add        x0, x19, #0xc8
0x00000000031fd3b8: bl         #0x18c3f30
0x00000000031fd3bc: cbz        w0, #0x31fd3c8
0x00000000031fd3c0: add        x0, x19, #0xc8
0x00000000031fd3c4: bl         #0x47944b4
0x00000000031fd3c8: add        x0, x19, #0xd8
0x00000000031fd3cc: bl         #0x698b64
0x00000000031fd3d0: ldr        x0, [x19, #0x88]
0x00000000031fd3d4: ldp        x9, x8, [x19]
0x00000000031fd3d8: cbz        x8, #0x31fd3f0
0x00000000031fd3dc: add        x10, x8, #0x10
0x00000000031fd3e0: ldxr       x11, [x10]
0x00000000031fd3e4: add        x11, x11, #1
0x00000000031fd3e8: stxr       w12, x11, [x10]
0x00000000031fd3ec: cbnz       w12, #0x31fd3e0
0x00000000031fd3f0: stp        x9, x8, [sp]
0x00000000031fd3f4: adrp       x8, #0x5f46000
0x00000000031fd3f8: add        x8, x8, #0xf8
0x00000000031fd3fc: orr        x8, x8, #6
0x00000000031fd400: str        x8, [sp, #0x18]
0x00000000031fd404: ldr        x8, [x0]
0x00000000031fd408: ldr        x9, [x8, #0x10]
0x00000000031fd40c: add        x8, sp, #0x20
0x00000000031fd410: mov        x1, sp
0x00000000031fd414: fmov       d0, d8
0x00000000031fd418: blr        x9
0x00000000031fd41c: mov        x0, sp
0x00000000031fd420: bl         #0x18c70
0x00000000031fd424: add        x0, x19, #0xd8
0x00000000031fd428: bl         #0x698b18
0x00000000031fd42c: add        x0, x19, #0xc8
0x00000000031fd430: add        x1, sp, #0x20
0x00000000031fd434: bl         #0x1a230
0x00000000031fd438: add        x0, x19, #0xd8
0x00000000031fd43c: bl         #0x698b64
0x00000000031fd440: ldr        x19, [sp, #0x28]
0x00000000031fd444: cbz        x19, #0x31fd478
0x00000000031fd448: add        x8, x19, #8
0x00000000031fd44c: ldaxr      x9, [x8]
0x00000000031fd450: sub        x10, x9, #1
0x00000000031fd454: stlxr      w11, x10, [x8]
0x00000000031fd458: cbnz       w11, #0x31fd44c
0x00000000031fd45c: cbnz       x9, #0x31fd478
0x00000000031fd460: ldr        x8, [x19]
0x00000000031fd464: ldr        x8, [x8, #0x10]
0x00000000031fd468: mov        x0, x19
0x00000000031fd46c: blr        x8
0x00000000031fd470: mov        x0, x19
0x00000000031fd474: bl         #0x4b9808c
0x00000000031fd478: ldp        x29, x30, [sp, #0x50]
0x00000000031fd47c: ldp        x20, x19, [sp, #0x40]
0x00000000031fd480: ldp        d9, d8, [sp, #0x30]
0x00000000031fd484: add        sp, sp, #0x60
0x00000000031fd488: ret        
0x00000000031fd48c: mov        x20, x0
0x00000000031fd490: mov        x0, sp
0x00000000031fd494: bl         #0x18c70
0x00000000031fd498: b          #0x31fd4a8
0x00000000031fd49c: mov        x20, x0
0x00000000031fd4a0: add        x0, x19, #0xd8
0x00000000031fd4a4: bl         #0x698b64
0x00000000031fd4a8: mov        x0, x20
0x00000000031fd4ac: bl         #0x4b97984
