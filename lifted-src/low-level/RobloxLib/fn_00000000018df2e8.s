; instruction-faithful ARM64 fallback for RobloxLib::function_18df2e8
0x00000000018df2e8: sub        sp, sp, #0x70
0x00000000018df2ec: stp        x28, x27, [sp, #0x10]
0x00000000018df2f0: stp        x26, x25, [sp, #0x20]
0x00000000018df2f4: stp        x24, x23, [sp, #0x30]
0x00000000018df2f8: stp        x22, x21, [sp, #0x40]
0x00000000018df2fc: stp        x20, x19, [sp, #0x50]
0x00000000018df300: stp        x29, x30, [sp, #0x60]
0x00000000018df304: add        x29, sp, #0x60
0x00000000018df308: mov        x20, x3
0x00000000018df30c: mov        x24, x2
0x00000000018df310: mov        x19, x1
0x00000000018df314: mov        x25, x0
0x00000000018df318: mov        x0, x1
0x00000000018df31c: bl         #0x18f7250
0x00000000018df320: mov        x23, x0
0x00000000018df324: ldr        x8, [x0, #0x110]
0x00000000018df328: adrp       x9, #0x5232000
0x00000000018df32c: add        x9, x9, #0xd78
0x00000000018df330: cmp        x8, #0
0x00000000018df334: csel       x21, x9, x8, eq
0x00000000018df338: ldr        x22, [x0, #8]
0x00000000018df33c: add        x0, x25, #8
0x00000000018df340: str        x0, [sp]
0x00000000018df344: mov        w8, #1
0x00000000018df348: strb       w8, [sp, #8]
0x00000000018df34c: bl         #0x6983d8
0x00000000018df350: add        x8, x25, #0x6d
0x00000000018df354: ldarb      w8, [x8]
0x00000000018df358: tbz        w8, #0, #0x18df3c8
0x00000000018df35c: add        x8, x25, #0x78
0x00000000018df360: ldarb      w8, [x8]
0x00000000018df364: tbz        w8, #0, #0x18df398
0x00000000018df368: mov        w27, #1
0x00000000018df36c: ldr        x26, [sp]
0x00000000018df370: mov        x0, x26
0x00000000018df374: bl         #0x6984e8
0x00000000018df378: strb       wzr, [sp, #8]
0x00000000018df37c: bl         #0x4b9964c
0x00000000018df380: mov        x0, x26
0x00000000018df384: bl         #0x6983d8
0x00000000018df388: strb       w27, [sp, #8]
0x00000000018df38c: add        x8, x25, #0x78
0x00000000018df390: ldarb      w8, [x8]
0x00000000018df394: tbnz       w8, #0, #0x18df36c
0x00000000018df398: cmp        x20, x24
0x00000000018df39c: b.ls       #0x18df420
0x00000000018df3a0: ldr        x0, [x25, #0x80]
0x00000000018df3a4: ldr        x8, [x0]
0x00000000018df3a8: ldr        x8, [x8, #8]
0x00000000018df3ac: add        x2, x23, #0x188
0x00000000018df3b0: mov        x1, x19
0x00000000018df3b4: mov        x3, x21
0x00000000018df3b8: mov        x4, x22
0x00000000018df3bc: mov        x5, x20
0x00000000018df3c0: blr        x8
0x00000000018df3c4: b          #0x18df420
0x00000000018df3c8: ldr        x0, [x25, #0x50]
0x00000000018df3cc: cbz        x0, #0x18df3f0
0x00000000018df3d0: sub        x5, x20, x24
0x00000000018df3d4: ldr        x8, [x0]
0x00000000018df3d8: ldr        x8, [x8, #8]
0x00000000018df3dc: add        x2, x23, #0x188
0x00000000018df3e0: mov        x1, x19
0x00000000018df3e4: mov        x3, x21
0x00000000018df3e8: mov        x4, x22
0x00000000018df3ec: blr        x8
0x00000000018df3f0: mov        x0, x19
0x00000000018df3f4: bl         #0x41ab0d8
0x00000000018df3f8: add        x8, x0, #0x30
0x00000000018df3fc: adrp       x9, #0x18de000
0x00000000018df400: add        x9, x9, #0x964
0x00000000018df404: ldaxr      x10, [x8]
0x00000000018df408: cmp        x10, x9
0x00000000018df40c: b.ne       #0x18df41c
0x00000000018df410: stlxr      w10, xzr, [x8]
0x00000000018df414: cbnz       w10, #0x18df404
0x00000000018df418: b          #0x18df420
0x00000000018df41c: clrex      
0x00000000018df420: ldrb       w8, [sp, #8]
0x00000000018df424: cmp        w8, #1
0x00000000018df428: b.ne       #0x18df434
0x00000000018df42c: ldr        x0, [sp]
0x00000000018df430: bl         #0x6984e8
0x00000000018df434: ldp        x29, x30, [sp, #0x60]
0x00000000018df438: ldp        x20, x19, [sp, #0x50]
0x00000000018df43c: ldp        x22, x21, [sp, #0x40]
0x00000000018df440: ldp        x24, x23, [sp, #0x30]
0x00000000018df444: ldp        x26, x25, [sp, #0x20]
0x00000000018df448: ldp        x28, x27, [sp, #0x10]
0x00000000018df44c: add        sp, sp, #0x70
0x00000000018df450: ret        
0x00000000018df454: b          #0x18df468
0x00000000018df458: b          #0x18df468
0x00000000018df45c: bl         #0x18bd8
0x00000000018df460: b          #0x18df468
0x00000000018df464: bl         #0x18bd8
0x00000000018df468: mov        x19, x0
0x00000000018df46c: mov        x0, sp
0x00000000018df470: bl         #0x2cc958
0x00000000018df474: mov        x0, x19
0x00000000018df478: bl         #0x4b97984
