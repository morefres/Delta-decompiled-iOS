; instruction-faithful ARM64 fallback for RobloxLib::function_2af82f8
0x0000000002af82f8: sub        sp, sp, #0x40
0x0000000002af82fc: stp        x22, x21, [sp, #0x10]
0x0000000002af8300: stp        x20, x19, [sp, #0x20]
0x0000000002af8304: stp        x29, x30, [sp, #0x30]
0x0000000002af8308: add        x29, sp, #0x30
0x0000000002af830c: mov        x20, x0
0x0000000002af8310: mov        x19, x8
0x0000000002af8314: ldr        x22, [x0, #0x30]
0x0000000002af8318: ldr        x0, [x22, #8]
0x0000000002af831c: cbz        x0, #0x2af834c
0x0000000002af8320: bl         #0x4b98098
0x0000000002af8324: cbz        x0, #0x2af834c
0x0000000002af8328: mov        x21, x0
0x0000000002af832c: ldr        x0, [x22]
0x0000000002af8330: stp        x0, x21, [sp]
0x0000000002af8334: cbz        x0, #0x2af8354
0x0000000002af8338: ldr        x8, [x0]
0x0000000002af833c: ldr        x8, [x8, #0xd0]
0x0000000002af8340: blr        x8
0x0000000002af8344: mov        x22, x0
0x0000000002af8348: b          #0x2af8358
0x0000000002af834c: ldr        x22, [x20, #0x50]
0x0000000002af8350: b          #0x2af8388
0x0000000002af8354: ldr        x22, [x20, #0x50]
0x0000000002af8358: add        x8, x21, #8
0x0000000002af835c: ldaxr      x9, [x8]
0x0000000002af8360: sub        x10, x9, #1
0x0000000002af8364: stlxr      w11, x10, [x8]
0x0000000002af8368: cbnz       w11, #0x2af835c
0x0000000002af836c: cbnz       x9, #0x2af8388
0x0000000002af8370: ldr        x8, [x21]
0x0000000002af8374: ldr        x8, [x8, #0x10]
0x0000000002af8378: mov        x0, x21
0x0000000002af837c: blr        x8
0x0000000002af8380: mov        x0, x21
0x0000000002af8384: bl         #0x4b9808c
0x0000000002af8388: ldr        x20, [x20, #0x30]
0x0000000002af838c: mov        x8, sp
0x0000000002af8390: mov        x0, x22
0x0000000002af8394: bl         #0x2aa4bfc
0x0000000002af8398: ldr        x2, [sp]
0x0000000002af839c: add        x1, x20, #0x28
0x0000000002af83a0: mov        x0, x19
0x0000000002af83a4: bl         #0x2af93c0
0x0000000002af83a8: adrp       x8, #0x5ecb000
0x0000000002af83ac: add        x8, x8, #0x60
0x0000000002af83b0: add        x8, x8, #0x10
0x0000000002af83b4: str        x8, [x19]
0x0000000002af83b8: mov        x0, sp
0x0000000002af83bc: bl         #0xe8098
0x0000000002af83c0: ldp        x29, x30, [sp, #0x30]
0x0000000002af83c4: ldp        x20, x19, [sp, #0x20]
0x0000000002af83c8: ldp        x22, x21, [sp, #0x10]
0x0000000002af83cc: add        sp, sp, #0x40
0x0000000002af83d0: ret        
0x0000000002af83d4: mov        x19, x0
0x0000000002af83d8: mov        x0, sp
0x0000000002af83dc: bl         #0x1df28
0x0000000002af83e0: b          #0x2af83f0
0x0000000002af83e4: mov        x19, x0
0x0000000002af83e8: mov        x0, sp
0x0000000002af83ec: bl         #0xe8098
0x0000000002af83f0: mov        x0, x19
0x0000000002af83f4: bl         #0x4b97984
