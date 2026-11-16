; instruction-faithful ARM64 fallback for RobloxLib::function_19cd2f0
0x00000000019cd2f0: sub        sp, sp, #0x60
0x00000000019cd2f4: stp        x22, x21, [sp, #0x30]
0x00000000019cd2f8: stp        x20, x19, [sp, #0x40]
0x00000000019cd2fc: stp        x29, x30, [sp, #0x50]
0x00000000019cd300: add        x29, sp, #0x50
0x00000000019cd304: mov        x20, x0
0x00000000019cd308: ldr        x0, [x0, #8]
0x00000000019cd30c: cbz        x0, #0x19cd39c
0x00000000019cd310: bl         #0x4b98098
0x00000000019cd314: str        x0, [sp, #0x10]
0x00000000019cd318: cbz        x0, #0x19cd39c
0x00000000019cd31c: mov        x19, x0
0x00000000019cd320: ldr        x20, [x20]
0x00000000019cd324: str        x20, [sp, #8]
0x00000000019cd328: cbz        x20, #0x19cd36c
0x00000000019cd32c: add        x0, x20, #0x50
0x00000000019cd330: str        x0, [sp, #0x20]
0x00000000019cd334: mov        w8, #1
0x00000000019cd338: strb       w8, [sp, #0x28]
0x00000000019cd33c: bl         #0x6983d8
0x00000000019cd340: add        x1, sp, #0x20
0x00000000019cd344: mov        x0, x20
0x00000000019cd348: mov        w2, #0
0x00000000019cd34c: bl         #0x19cb4d4
0x00000000019cd350: mov        x0, x20
0x00000000019cd354: bl         #0x19cb8f4
0x00000000019cd358: ldrb       w8, [sp, #0x28]
0x00000000019cd35c: cmp        w8, #1
0x00000000019cd360: b.ne       #0x19cd36c
0x00000000019cd364: ldr        x0, [sp, #0x20]
0x00000000019cd368: bl         #0x6984e8
0x00000000019cd36c: add        x8, x19, #8
0x00000000019cd370: ldaxr      x9, [x8]
0x00000000019cd374: sub        x10, x9, #1
0x00000000019cd378: stlxr      w11, x10, [x8]
0x00000000019cd37c: cbnz       w11, #0x19cd370
0x00000000019cd380: cbnz       x9, #0x19cd39c
0x00000000019cd384: ldr        x8, [x19]
0x00000000019cd388: ldr        x8, [x8, #0x10]
0x00000000019cd38c: mov        x0, x19
0x00000000019cd390: blr        x8
0x00000000019cd394: mov        x0, x19
0x00000000019cd398: bl         #0x4b9808c
0x00000000019cd39c: ldp        x29, x30, [sp, #0x50]
0x00000000019cd3a0: ldp        x20, x19, [sp, #0x40]
0x00000000019cd3a4: ldp        x22, x21, [sp, #0x30]
0x00000000019cd3a8: add        sp, sp, #0x60
0x00000000019cd3ac: ret        
0x00000000019cd3b0: bl         #0x18bd8
0x00000000019cd3b4: mov        x19, x0
0x00000000019cd3b8: b          #0x19cd3c8
0x00000000019cd3bc: mov        x19, x0
0x00000000019cd3c0: add        x0, sp, #0x20
0x00000000019cd3c4: bl         #0x2cc958
0x00000000019cd3c8: add        x0, sp, #8
0x00000000019cd3cc: bl         #0x1df28
0x00000000019cd3d0: mov        x0, x19
0x00000000019cd3d4: bl         #0x4b98500
0x00000000019cd3d8: adrp       x8, #0x6127000
0x00000000019cd3dc: add        x8, x8, #0x918
0x00000000019cd3e0: ldr        x19, [x8]
0x00000000019cd3e4: and        w9, w19, #0xff
0x00000000019cd3e8: lsr        x10, x19, #8
0x00000000019cd3ec: cmp        w9, #6
0x00000000019cd3f0: and        w9, w10, #0xff
0x00000000019cd3f4: ccmp       w9, #3, #0, hs
0x00000000019cd3f8: b.lo       #0x19cd458
0x00000000019cd3fc: ldr        x20, [x8, #8]
0x00000000019cd400: add        x8, sp, #0x20
0x00000000019cd404: bl         #0x4b98470
0x00000000019cd408: add        x21, sp, #8
0x00000000019cd40c: add        x8, sp, #8
0x00000000019cd410: add        x0, sp, #0x20
0x00000000019cd414: bl         #0x19cc81c
0x00000000019cd418: ldrsb      w8, [sp, #0x1f]
0x00000000019cd41c: ldr        x9, [sp, #8]
0x00000000019cd420: cmp        w8, #0
0x00000000019cd424: csel       x8, x9, x21, lt
0x00000000019cd428: str        x8, [sp]
0x00000000019cd42c: adrp       x2, #0x535b000
0x00000000019cd430: add        x2, x2, #0x274
0x00000000019cd434: mov        x0, x19
0x00000000019cd438: mov        x1, x20
0x00000000019cd43c: bl         #0x47eec08
0x00000000019cd440: ldrsb      w8, [sp, #0x1f]
0x00000000019cd444: tbz        w8, #0x1f, #0x19cd450
0x00000000019cd448: ldr        x0, [sp, #8]
0x00000000019cd44c: bl         #0x47e93a8
0x00000000019cd450: add        x0, sp, #0x20
0x00000000019cd454: bl         #0x4b97b88
0x00000000019cd458: bl         #0x4b98518
0x00000000019cd45c: b          #0x19cd39c
0x00000000019cd460: mov        x19, x0
0x00000000019cd464: ldrsb      w8, [sp, #0x1f]
0x00000000019cd468: tbz        w8, #0x1f, #0x19cd47c
0x00000000019cd46c: ldr        x0, [sp, #8]
0x00000000019cd470: bl         #0x47e93a8
0x00000000019cd474: b          #0x19cd47c
0x00000000019cd478: mov        x19, x0
0x00000000019cd47c: add        x0, sp, #0x20
0x00000000019cd480: bl         #0x4b97b88
0x00000000019cd484: bl         #0x4b98518
0x00000000019cd488: mov        x0, x19
0x00000000019cd48c: bl         #0x4b97984
0x00000000019cd490: bl         #0x18bd8
