; instruction-faithful ARM64 fallback for RobloxLib::function_30cd2a0
0x00000000030cd2a0: sub        sp, sp, #0xe0
0x00000000030cd2a4: stp        x24, x23, [sp, #0xa0]
0x00000000030cd2a8: stp        x22, x21, [sp, #0xb0]
0x00000000030cd2ac: stp        x20, x19, [sp, #0xc0]
0x00000000030cd2b0: stp        x29, x30, [sp, #0xd0]
0x00000000030cd2b4: add        x29, sp, #0xd0
0x00000000030cd2b8: mov        x20, x1
0x00000000030cd2bc: mov        x19, x0
0x00000000030cd2c0: adrp       x8, #0x6454000
0x00000000030cd2c4: add        x8, x8, #0xc40
0x00000000030cd2c8: ldarb      w8, [x8]
0x00000000030cd2cc: adrp       x21, #0x6454000
0x00000000030cd2d0: tbz        w8, #0, #0x30cd44c
0x00000000030cd2d4: ldr        x1, [x21, #0xc38]
0x00000000030cd2d8: movi       v0.16b, #0
0x00000000030cd2dc: stp        q0, q0, [sp, #0x20]
0x00000000030cd2e0: mov        x8, #-1
0x00000000030cd2e4: stp        xzr, x8, [sp, #0x40]
0x00000000030cd2e8: stp        q0, q0, [sp, #0x50]
0x00000000030cd2ec: str        q0, [sp, #0x70]
0x00000000030cd2f0: str        wzr, [sp, #0x80]
0x00000000030cd2f4: stp        xzr, xzr, [sp, #0x88]
0x00000000030cd2f8: add        x0, sp, #0x20
0x00000000030cd2fc: mov        x2, #-1
0x00000000030cd300: mov        x3, #0
0x00000000030cd304: mov        w4, #0
0x00000000030cd308: bl         #0x477d320
0x00000000030cd30c: ldr        x8, [x20]
0x00000000030cd310: cbz        x8, #0x30cd3d4
0x00000000030cd314: stp        xzr, xzr, [sp, #8]
0x00000000030cd318: str        xzr, [sp, #0x18]
0x00000000030cd31c: add        x0, x19, #0xa8
0x00000000030cd320: add        x1, sp, #8
0x00000000030cd324: bl         #0x30cbf74
0x00000000030cd328: tbz        w0, #0, #0x30cd3dc
0x00000000030cd32c: ldr        x23, [x20]
0x00000000030cd330: ldr        x0, [sp, #8]
0x00000000030cd334: bl         #0x6317a8
0x00000000030cd338: mov        x21, x0
0x00000000030cd33c: ldr        x0, [sp, #8]
0x00000000030cd340: bl         #0x6317a8
0x00000000030cd344: mov        x22, x0
0x00000000030cd348: ldr        x0, [sp, #8]
0x00000000030cd34c: bl         #0x694b58
0x00000000030cd350: mov        x8, x0
0x00000000030cd354: add        x0, x23, #0x10
0x00000000030cd358: add        x2, x22, x8
0x00000000030cd35c: mov        x1, x21
0x00000000030cd360: bl         #0x310199c
0x00000000030cd364: ldr        x8, [sp, #0x18]
0x00000000030cd368: ldr        x9, [x20]
0x00000000030cd36c: str        x8, [x9, #8]
0x00000000030cd370: add        x0, x19, #0x128
0x00000000030cd374: bl         #0x3101890
0x00000000030cd378: tbnz       w0, #0, #0x30cd3cc
0x00000000030cd37c: ldr        x23, [x20]
0x00000000030cd380: add        x0, x19, #0x128
0x00000000030cd384: bl         #0x6317a8
0x00000000030cd388: mov        x21, x0
0x00000000030cd38c: add        x0, x19, #0x128
0x00000000030cd390: bl         #0x6317a8
0x00000000030cd394: mov        x22, x0
0x00000000030cd398: add        x0, x19, #0x128
0x00000000030cd39c: bl         #0x694b58
0x00000000030cd3a0: mov        x8, x0
0x00000000030cd3a4: add        x0, x23, #0x70
0x00000000030cd3a8: add        x2, x22, x8
0x00000000030cd3ac: mov        x1, x21
0x00000000030cd3b0: bl         #0x310199c
0x00000000030cd3b4: ldr        x8, [x20]
0x00000000030cd3b8: ldr        w9, [x8, #0x9c]
0x00000000030cd3bc: orr        w9, w9, #2
0x00000000030cd3c0: str        w9, [x8, #0x9c]
0x00000000030cd3c4: add        x0, x19, #0x128
0x00000000030cd3c8: bl         #0x3101834
0x00000000030cd3cc: mov        w19, #0
0x00000000030cd3d0: b          #0x30cd3f0
0x00000000030cd3d4: mov        w19, #-0x7ffffffd
0x00000000030cd3d8: b          #0x30cd428
0x00000000030cd3dc: add        x8, x19, #0x18
0x00000000030cd3e0: ldarb      w8, [x8]
0x00000000030cd3e4: tst        w8, #1
0x00000000030cd3e8: mov        w8, #-0x7fffffff
0x00000000030cd3ec: cinc       w19, w8, eq
0x00000000030cd3f0: ldr        x20, [sp, #0x10]
0x00000000030cd3f4: cbz        x20, #0x30cd428
0x00000000030cd3f8: add        x8, x20, #8
0x00000000030cd3fc: ldaxr      x9, [x8]
0x00000000030cd400: sub        x10, x9, #1
0x00000000030cd404: stlxr      w11, x10, [x8]
0x00000000030cd408: cbnz       w11, #0x30cd3fc
0x00000000030cd40c: cbnz       x9, #0x30cd428
0x00000000030cd410: ldr        x8, [x20]
0x00000000030cd414: ldr        x8, [x8, #0x10]
0x00000000030cd418: mov        x0, x20
0x00000000030cd41c: blr        x8
0x00000000030cd420: mov        x0, x20
0x00000000030cd424: bl         #0x4b9808c
0x00000000030cd428: add        x0, sp, #0x20
0x00000000030cd42c: bl         #0x2649c4
0x00000000030cd430: mov        x0, x19
0x00000000030cd434: ldp        x29, x30, [sp, #0xd0]
0x00000000030cd438: ldp        x20, x19, [sp, #0xc0]
0x00000000030cd43c: ldp        x22, x21, [sp, #0xb0]
0x00000000030cd440: ldp        x24, x23, [sp, #0xa0]
0x00000000030cd444: add        sp, sp, #0xe0
0x00000000030cd448: ret        
0x00000000030cd44c: adrp       x0, #0x6454000
0x00000000030cd450: add        x0, x0, #0xc40
0x00000000030cd454: bl         #0x428c
0x00000000030cd458: cbz        w0, #0x30cd2d4
0x00000000030cd45c: adrp       x8, #0x520e000
0x00000000030cd460: add        x8, x8, #0x2b
0x00000000030cd464: add        x8, x8, #0xbf, lsl #12
0x00000000030cd468: add        x8, x8, #0x934
0x00000000030cd46c: str        x8, [sp, #0x20]
0x00000000030cd470: ldr        x8, [sp, #0x20]
0x00000000030cd474: adrp       x9, #0x5445000
0x00000000030cd478: add        x9, x9, #0xee4
0x00000000030cd47c: add        x9, x9, #0xfe, lsl #12
0x00000000030cd480: add        x9, x9, #0x3cc
0x00000000030cd484: str        x9, [sp, #0x20]
0x00000000030cd488: ldr        x9, [sp, #0x20]
0x00000000030cd48c: sub        x8, x8, #0xbf, lsl #12
0x00000000030cd490: sub        x0, x8, #0x934
0x00000000030cd494: sub        x8, x9, #0xfe, lsl #12
0x00000000030cd498: sub        x1, x8, #0x3cc
0x00000000030cd49c: mov        w2, #-1
0x00000000030cd4a0: mov        w3, #0xff
0x00000000030cd4a4: bl         #0x477d018
0x00000000030cd4a8: str        x0, [x21, #0xc38]
0x00000000030cd4ac: adrp       x0, #0x6454000
0x00000000030cd4b0: add        x0, x0, #0xc40
0x00000000030cd4b4: bl         #0x43e8
0x00000000030cd4b8: b          #0x30cd2d4
0x00000000030cd4bc: mov        x19, x0
0x00000000030cd4c0: adrp       x0, #0x6454000
0x00000000030cd4c4: add        x0, x0, #0xc40
0x00000000030cd4c8: bl         #0x4450
0x00000000030cd4cc: b          #0x30cd4e4
0x00000000030cd4d0: mov        x19, x0
0x00000000030cd4d4: add        x0, sp, #8
0x00000000030cd4d8: bl         #0x1df28
0x00000000030cd4dc: add        x0, sp, #0x20
0x00000000030cd4e0: bl         #0x2649c4
0x00000000030cd4e4: mov        x0, x19
0x00000000030cd4e8: bl         #0x4b97984
