; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf2b4
0x0000000003fdf2b4: sub        sp, sp, #0x50
0x0000000003fdf2b8: stp        x22, x21, [sp, #0x20]
0x0000000003fdf2bc: stp        x20, x19, [sp, #0x30]
0x0000000003fdf2c0: stp        x29, x30, [sp, #0x40]
0x0000000003fdf2c4: add        x29, sp, #0x40
0x0000000003fdf2c8: mov        x20, x1
0x0000000003fdf2cc: mov        x19, x0
0x0000000003fdf2d0: mov        x0, x1
0x0000000003fdf2d4: bl         #0x293f1ec
0x0000000003fdf2d8: cmp        w0, #1
0x0000000003fdf2dc: b.ne       #0x3fdf3d0
0x0000000003fdf2e0: mov        x0, x19
0x0000000003fdf2e4: mov        x1, x20
0x0000000003fdf2e8: bl         #0x3fde6e0
0x0000000003fdf2ec: cbz        w0, #0x3fdf3bc
0x0000000003fdf2f0: bl         #0x47f9f58
0x0000000003fdf2f4: ldr        d1, [x19, #0x1c0]
0x0000000003fdf2f8: fsub       d0, d0, d1
0x0000000003fdf2fc: adrp       x8, #0x6196000
0x0000000003fdf300: ldr        w8, [x8, #0xca8]
0x0000000003fdf304: scvtf      d1, w8
0x0000000003fdf308: fcmp       d0, d1
0x0000000003fdf30c: b.le       #0x3fdf3bc
0x0000000003fdf310: adrp       x8, #0x5fde000
0x0000000003fdf314: add        x8, x8, #0xd0
0x0000000003fdf318: ldr        x21, [x8]
0x0000000003fdf31c: mov        x8, sp
0x0000000003fdf320: mov        x0, x20
0x0000000003fdf324: bl         #0x1a198
0x0000000003fdf328: ldr        q0, [sp]
0x0000000003fdf32c: str        q0, [sp, #0x10]
0x0000000003fdf330: stp        xzr, xzr, [sp]
0x0000000003fdf334: add        x2, sp, #0x10
0x0000000003fdf338: mov        x0, x21
0x0000000003fdf33c: mov        x1, x19
0x0000000003fdf340: bl         #0x3fdf40c
0x0000000003fdf344: ldr        x20, [sp, #0x18]
0x0000000003fdf348: cbz        x20, #0x3fdf37c
0x0000000003fdf34c: add        x8, x20, #8
0x0000000003fdf350: ldaxr      x9, [x8]
0x0000000003fdf354: sub        x10, x9, #1
0x0000000003fdf358: stlxr      w11, x10, [x8]
0x0000000003fdf35c: cbnz       w11, #0x3fdf350
0x0000000003fdf360: cbnz       x9, #0x3fdf37c
0x0000000003fdf364: ldr        x8, [x20]
0x0000000003fdf368: ldr        x8, [x8, #0x10]
0x0000000003fdf36c: mov        x0, x20
0x0000000003fdf370: blr        x8
0x0000000003fdf374: mov        x0, x20
0x0000000003fdf378: bl         #0x4b9808c
0x0000000003fdf37c: ldr        x20, [sp, #8]
0x0000000003fdf380: cbz        x20, #0x3fdf3b4
0x0000000003fdf384: add        x8, x20, #8
0x0000000003fdf388: ldaxr      x9, [x8]
0x0000000003fdf38c: sub        x10, x9, #1
0x0000000003fdf390: stlxr      w11, x10, [x8]
0x0000000003fdf394: cbnz       w11, #0x3fdf388
0x0000000003fdf398: cbnz       x9, #0x3fdf3b4
0x0000000003fdf39c: ldr        x8, [x20]
0x0000000003fdf3a0: ldr        x8, [x8, #0x10]
0x0000000003fdf3a4: mov        x0, x20
0x0000000003fdf3a8: blr        x8
0x0000000003fdf3ac: mov        x0, x20
0x0000000003fdf3b0: bl         #0x4b9808c
0x0000000003fdf3b4: bl         #0x47f9f58
0x0000000003fdf3b8: str        d0, [x19, #0x1c0]
0x0000000003fdf3bc: ldp        x29, x30, [sp, #0x40]
0x0000000003fdf3c0: ldp        x20, x19, [sp, #0x30]
0x0000000003fdf3c4: ldp        x22, x21, [sp, #0x20]
0x0000000003fdf3c8: add        sp, sp, #0x50
0x0000000003fdf3cc: ret        
0x0000000003fdf3d0: mov        x0, x19
0x0000000003fdf3d4: mov        x1, x20
0x0000000003fdf3d8: mov        w2, #0
0x0000000003fdf3dc: ldp        x29, x30, [sp, #0x40]
0x0000000003fdf3e0: ldp        x20, x19, [sp, #0x30]
0x0000000003fdf3e4: ldp        x22, x21, [sp, #0x20]
0x0000000003fdf3e8: add        sp, sp, #0x50
0x0000000003fdf3ec: b          #0x3fde800
0x0000000003fdf3f0: mov        x19, x0
0x0000000003fdf3f4: add        x0, sp, #0x10
0x0000000003fdf3f8: bl         #0x1df28
0x0000000003fdf3fc: mov        x0, sp
0x0000000003fdf400: bl         #0x1df28
0x0000000003fdf404: mov        x0, x19
0x0000000003fdf408: bl         #0x4b97984
