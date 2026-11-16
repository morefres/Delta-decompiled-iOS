; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf298
0x0000000002fdf298: sub        sp, sp, #0x60
0x0000000002fdf29c: stp        x24, x23, [sp, #0x20]
0x0000000002fdf2a0: stp        x22, x21, [sp, #0x30]
0x0000000002fdf2a4: stp        x20, x19, [sp, #0x40]
0x0000000002fdf2a8: stp        x29, x30, [sp, #0x50]
0x0000000002fdf2ac: add        x29, sp, #0x50
0x0000000002fdf2b0: mov        x21, x1
0x0000000002fdf2b4: mov        x20, x0
0x0000000002fdf2b8: adrp       x8, #0x6199000
0x0000000002fdf2bc: add        x8, x8, #0xb00
0x0000000002fdf2c0: ldr        x8, [x8]
0x0000000002fdf2c4: sub        x19, x0, #0x98
0x0000000002fdf2c8: mov        x0, x19
0x0000000002fdf2cc: blr        x8
0x0000000002fdf2d0: ldr        x0, [x20, #0x10]
0x0000000002fdf2d4: cbz        x0, #0x2fdf324
0x0000000002fdf2d8: bl         #0x4b98098
0x0000000002fdf2dc: cbz        x0, #0x2fdf324
0x0000000002fdf2e0: mov        x22, x0
0x0000000002fdf2e4: ldr        x23, [x20, #8]
0x0000000002fdf2e8: add        x8, x0, #8
0x0000000002fdf2ec: ldaxr      x9, [x8]
0x0000000002fdf2f0: sub        x10, x9, #1
0x0000000002fdf2f4: stlxr      w11, x10, [x8]
0x0000000002fdf2f8: cbnz       w11, #0x2fdf2ec
0x0000000002fdf2fc: cbnz       x9, #0x2fdf318
0x0000000002fdf300: ldr        x8, [x22]
0x0000000002fdf304: ldr        x8, [x8, #0x10]
0x0000000002fdf308: mov        x0, x22
0x0000000002fdf30c: blr        x8
0x0000000002fdf310: mov        x0, x22
0x0000000002fdf314: bl         #0x4b9808c
0x0000000002fdf318: cmp        x23, x21
0x0000000002fdf31c: b.ne       #0x2fdf328
0x0000000002fdf320: b          #0x2fdf434
0x0000000002fdf324: cbz        x21, #0x2fdf434
0x0000000002fdf328: adrp       x8, #0x6199000
0x0000000002fdf32c: add        x8, x8, #0x510
0x0000000002fdf330: ldrb       w8, [x8]
0x0000000002fdf334: cmp        w8, #1
0x0000000002fdf338: b.ne       #0x2fdf3f4
0x0000000002fdf33c: adrp       x8, #0x65ee000
0x0000000002fdf340: add        x8, x8, #0xb00
0x0000000002fdf344: ldrb       w8, [x8]
0x0000000002fdf348: tbnz       w8, #0, #0x2fdf35c
0x0000000002fdf34c: bl         #0x646b70
0x0000000002fdf350: tbnz       w0, #0, #0x2fdf35c
0x0000000002fdf354: bl         #0x646df0
0x0000000002fdf358: cbz        w0, #0x2fdf3f4
0x0000000002fdf35c: adrp       x1, #0x644e000
0x0000000002fdf360: add        x1, x1, #0xaa8
0x0000000002fdf364: mov        x0, x19
0x0000000002fdf368: mov        w2, #1
0x0000000002fdf36c: bl         #0x4b4f320
0x0000000002fdf370: mov        x0, x19
0x0000000002fdf374: bl         #0x418c6d4
0x0000000002fdf378: cbz        x0, #0x2fdf3f4
0x0000000002fdf37c: mov        x22, x0
0x0000000002fdf380: ldr        x0, [x20, #0x10]
0x0000000002fdf384: cbz        x0, #0x2fdf3cc
0x0000000002fdf388: bl         #0x4b98098
0x0000000002fdf38c: cbz        x0, #0x2fdf3cc
0x0000000002fdf390: mov        x23, x0
0x0000000002fdf394: ldr        x24, [x20, #8]
0x0000000002fdf398: add        x8, x0, #8
0x0000000002fdf39c: ldaxr      x9, [x8]
0x0000000002fdf3a0: sub        x10, x9, #1
0x0000000002fdf3a4: stlxr      w11, x10, [x8]
0x0000000002fdf3a8: cbnz       w11, #0x2fdf39c
0x0000000002fdf3ac: cbnz       x9, #0x2fdf3d0
0x0000000002fdf3b0: ldr        x8, [x23]
0x0000000002fdf3b4: ldr        x8, [x8, #0x10]
0x0000000002fdf3b8: mov        x0, x23
0x0000000002fdf3bc: blr        x8
0x0000000002fdf3c0: mov        x0, x23
0x0000000002fdf3c4: bl         #0x4b9808c
0x0000000002fdf3c8: b          #0x2fdf3d0
0x0000000002fdf3cc: mov        x24, #0
0x0000000002fdf3d0: str        x24, [sp]
0x0000000002fdf3d4: str        x21, [sp, #0x18]
0x0000000002fdf3d8: adrp       x2, #0x644e000
0x0000000002fdf3dc: add        x2, x2, #0xaa8
0x0000000002fdf3e0: mov        x3, sp
0x0000000002fdf3e4: add        x4, sp, #0x18
0x0000000002fdf3e8: mov        x0, x22
0x0000000002fdf3ec: mov        x1, x19
0x0000000002fdf3f0: bl         #0x24fcf2c
0x0000000002fdf3f4: mov        x8, sp
0x0000000002fdf3f8: mov        x0, x21
0x0000000002fdf3fc: bl         #0x4a7a0
0x0000000002fdf400: ldr        q0, [sp]
0x0000000002fdf404: stp        xzr, xzr, [sp]
0x0000000002fdf408: ldr        x0, [x20, #0x10]
0x0000000002fdf40c: stur       q0, [x20, #8]
0x0000000002fdf410: cbz        x0, #0x2fdf424
0x0000000002fdf414: bl         #0x4b9808c
0x0000000002fdf418: ldr        x0, [sp, #8]
0x0000000002fdf41c: cbz        x0, #0x2fdf424
0x0000000002fdf420: bl         #0x4b9808c
0x0000000002fdf424: adrp       x1, #0x644e000
0x0000000002fdf428: add        x1, x1, #0xaa8
0x0000000002fdf42c: mov        x0, x19
0x0000000002fdf430: bl         #0x4197e7c
0x0000000002fdf434: ldp        x29, x30, [sp, #0x50]
0x0000000002fdf438: ldp        x20, x19, [sp, #0x40]
0x0000000002fdf43c: ldp        x22, x21, [sp, #0x30]
0x0000000002fdf440: ldp        x24, x23, [sp, #0x20]
0x0000000002fdf444: add        sp, sp, #0x60
0x0000000002fdf448: ret        
