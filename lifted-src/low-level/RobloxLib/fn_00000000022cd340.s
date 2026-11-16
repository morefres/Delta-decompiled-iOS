; instruction-faithful ARM64 fallback for RobloxLib::function_22cd340
0x00000000022cd340: sub        sp, sp, #0x70
0x00000000022cd344: stp        x22, x21, [sp, #0x40]
0x00000000022cd348: stp        x20, x19, [sp, #0x50]
0x00000000022cd34c: stp        x29, x30, [sp, #0x60]
0x00000000022cd350: add        x29, sp, #0x60
0x00000000022cd354: mov        x20, x0
0x00000000022cd358: mov        x19, x8
0x00000000022cd35c: mov        x21, x0
0x00000000022cd360: ldr        w8, [x21], #8
0x00000000022cd364: cmp        w8, #1
0x00000000022cd368: b.ne       #0x22cd3e4
0x00000000022cd36c: add        x8, sp, #0x28
0x00000000022cd370: mov        x0, x21
0x00000000022cd374: bl         #0x46ea99c
0x00000000022cd378: ldrsb      x8, [sp, #0x3f]
0x00000000022cd37c: ldr        x9, [sp, #0x30]
0x00000000022cd380: cmp        w8, #0
0x00000000022cd384: csel       x22, x9, x8, lt
0x00000000022cd388: tbnz       x8, #0x3f, #0x22cd3d8
0x00000000022cd38c: cbz        x22, #0x22cd3e4
0x00000000022cd390: add        x8, sp, #0x28
0x00000000022cd394: mov        x0, x21
0x00000000022cd398: bl         #0x46ea99c
0x00000000022cd39c: add        x8, sp, #8
0x00000000022cd3a0: add        x0, sp, #0x28
0x00000000022cd3a4: bl         #0x46eafb4
0x00000000022cd3a8: add        x1, sp, #8
0x00000000022cd3ac: mov        x0, x19
0x00000000022cd3b0: bl         #0x196c568
0x00000000022cd3b4: ldrsb      w8, [sp, #0x27]
0x00000000022cd3b8: tbz        w8, #0x1f, #0x22cd3c4
0x00000000022cd3bc: ldr        x0, [sp, #0x10]
0x00000000022cd3c0: bl         #0x47e93a8
0x00000000022cd3c4: ldrsb      w8, [sp, #0x3f]
0x00000000022cd3c8: tbz        w8, #0x1f, #0x22cd3f0
0x00000000022cd3cc: ldr        x0, [sp, #0x28]
0x00000000022cd3d0: bl         #0x47e93a8
0x00000000022cd3d4: b          #0x22cd3f0
0x00000000022cd3d8: ldr        x0, [sp, #0x28]
0x00000000022cd3dc: bl         #0x47e93a8
0x00000000022cd3e0: cbnz       x22, #0x22cd390
0x00000000022cd3e4: mov        x0, x19
0x00000000022cd3e8: mov        x1, x20
0x00000000022cd3ec: bl         #0x196ce14
0x00000000022cd3f0: ldp        x29, x30, [sp, #0x60]
0x00000000022cd3f4: ldp        x20, x19, [sp, #0x50]
0x00000000022cd3f8: ldp        x22, x21, [sp, #0x40]
0x00000000022cd3fc: add        sp, sp, #0x70
0x00000000022cd400: ret        
0x00000000022cd404: mov        x19, x0
0x00000000022cd408: ldrsb      w8, [sp, #0x27]
0x00000000022cd40c: tbz        w8, #0x1f, #0x22cd420
0x00000000022cd410: ldr        x0, [sp, #0x10]
0x00000000022cd414: bl         #0x47e93a8
0x00000000022cd418: b          #0x22cd420
0x00000000022cd41c: mov        x19, x0
0x00000000022cd420: ldrsb      w8, [sp, #0x3f]
0x00000000022cd424: tbz        w8, #0x1f, #0x22cd430
0x00000000022cd428: ldr        x0, [sp, #0x28]
0x00000000022cd42c: bl         #0x47e93a8
0x00000000022cd430: mov        x0, x19
0x00000000022cd434: bl         #0x4b97984
