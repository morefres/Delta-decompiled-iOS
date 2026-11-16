; instruction-faithful ARM64 fallback for RobloxLib::function_26bf284
0x00000000026bf284: sub        sp, sp, #0x120
0x00000000026bf288: stp        x28, x27, [sp, #0xe0]
0x00000000026bf28c: stp        x22, x21, [sp, #0xf0]
0x00000000026bf290: stp        x20, x19, [sp, #0x100]
0x00000000026bf294: stp        x29, x30, [sp, #0x110]
0x00000000026bf298: add        x29, sp, #0x110
0x00000000026bf29c: mov        x22, x1
0x00000000026bf2a0: mov        x21, x0
0x00000000026bf2a4: adrp       x8, #0x65ef000
0x00000000026bf2a8: add        x8, x8, #0x960
0x00000000026bf2ac: ldr        x0, [x8]
0x00000000026bf2b0: stur       x0, [x29, #-0x48]
0x00000000026bf2b4: mov        w8, #1
0x00000000026bf2b8: sturb      w8, [x29, #-0x40]
0x00000000026bf2bc: bl         #0x6983d8
0x00000000026bf2c0: adrp       x8, #0x65ef000
0x00000000026bf2c4: add        x8, x8, #0x968
0x00000000026bf2c8: ldr        x0, [x8]
0x00000000026bf2cc: mov        x1, x21
0x00000000026bf2d0: bl         #0x1957350
0x00000000026bf2d4: mov        x20, x0
0x00000000026bf2d8: cbz        x0, #0x26bf414
0x00000000026bf2dc: ldr        w8, [x20, #0x78]
0x00000000026bf2e0: cbnz       w8, #0x26bf414
0x00000000026bf2e4: ldr        x0, [x22, #8]
0x00000000026bf2e8: cbz        x0, #0x26bf40c
0x00000000026bf2ec: bl         #0x4b98098
0x00000000026bf2f0: stur       x0, [x29, #-0x50]
0x00000000026bf2f4: cbz        x0, #0x26bf40c
0x00000000026bf2f8: mov        x19, x0
0x00000000026bf2fc: ldr        x22, [x22]
0x00000000026bf300: stur       x22, [x29, #-0x58]
0x00000000026bf304: cbz        x22, #0x26bf3dc
0x00000000026bf308: sub        x8, x29, #0x78
0x00000000026bf30c: mov        x0, x21
0x00000000026bf310: bl         #0x46e9bbc
0x00000000026bf314: mov        w8, #2
0x00000000026bf318: strh       w8, [sp, #0x78]
0x00000000026bf31c: stp        xzr, xzr, [sp, #0x88]
0x00000000026bf320: str        xzr, [sp, #0x80]
0x00000000026bf324: str        wzr, [sp, #0x20]
0x00000000026bf328: movi       v0.16b, #0
0x00000000026bf32c: stp        q0, q0, [sp]
0x00000000026bf330: stur       q0, [sp, #0x28]
0x00000000026bf334: stur       q0, [sp, #0x38]
0x00000000026bf338: stur       q0, [sp, #0x48]
0x00000000026bf33c: stur       q0, [sp, #0x58]
0x00000000026bf340: str        xzr, [sp, #0x68]
0x00000000026bf344: sub        x1, x29, #0x78
0x00000000026bf348: add        x2, sp, #0x78
0x00000000026bf34c: mov        x3, sp
0x00000000026bf350: mov        x0, x22
0x00000000026bf354: bl         #0x1972b68
0x00000000026bf358: ldr        w8, [sp, #0x20]
0x00000000026bf35c: cmp        w8, #1
0x00000000026bf360: b.ne       #0x26bf388
0x00000000026bf364: ldr        w8, [sp, #0x1c]
0x00000000026bf368: cmp        w8, #2
0x00000000026bf36c: b.eq       #0x26bf380
0x00000000026bf370: cmp        w8, #3
0x00000000026bf374: b.ne       #0x26bf388
0x00000000026bf378: mov        w8, #2
0x00000000026bf37c: b          #0x26bf384
0x00000000026bf380: mov        w8, #1
0x00000000026bf384: str        w8, [x20, #0x78]
0x00000000026bf388: mov        x8, sp
0x00000000026bf38c: add        x8, x8, #0x58
0x00000000026bf390: stur       x8, [x29, #-0x38]
0x00000000026bf394: sub        x0, x29, #0x38
0x00000000026bf398: bl         #0x18c0c0
0x00000000026bf39c: ldrsb      w8, [sp, #0x57]
0x00000000026bf3a0: tbz        w8, #0x1f, #0x26bf3ac
0x00000000026bf3a4: ldr        x0, [sp, #0x40]
0x00000000026bf3a8: bl         #0x47e93a8
0x00000000026bf3ac: ldrsb      w8, [sp, #0x3f]
0x00000000026bf3b0: tbz        w8, #0x1f, #0x26bf3bc
0x00000000026bf3b4: ldr        x0, [sp, #0x28]
0x00000000026bf3b8: bl         #0x47e93a8
0x00000000026bf3bc: ldrsb      w8, [sp, #0x97]
0x00000000026bf3c0: tbz        w8, #0x1f, #0x26bf3cc
0x00000000026bf3c4: ldr        x0, [sp, #0x80]
0x00000000026bf3c8: bl         #0x47e93a8
0x00000000026bf3cc: ldursb     w8, [x29, #-0x59]
0x00000000026bf3d0: tbz        w8, #0x1f, #0x26bf3dc
0x00000000026bf3d4: ldur       x0, [x29, #-0x70]
0x00000000026bf3d8: bl         #0x47e93a8
0x00000000026bf3dc: add        x8, x19, #8
0x00000000026bf3e0: ldaxr      x9, [x8]
0x00000000026bf3e4: sub        x10, x9, #1
0x00000000026bf3e8: stlxr      w11, x10, [x8]
0x00000000026bf3ec: cbnz       w11, #0x26bf3e0
0x00000000026bf3f0: cbnz       x9, #0x26bf40c
0x00000000026bf3f4: ldr        x8, [x19]
0x00000000026bf3f8: ldr        x8, [x8, #0x10]
0x00000000026bf3fc: mov        x0, x19
0x00000000026bf400: blr        x8
0x00000000026bf404: mov        x0, x19
0x00000000026bf408: bl         #0x4b9808c
0x00000000026bf40c: ldurb      w8, [x29, #-0x40]
0x00000000026bf410: tbz        w8, #0, #0x26bf41c
0x00000000026bf414: ldur       x0, [x29, #-0x48]
0x00000000026bf418: bl         #0x6984e8
0x00000000026bf41c: ldp        x29, x30, [sp, #0x110]
0x00000000026bf420: ldp        x20, x19, [sp, #0x100]
0x00000000026bf424: ldp        x22, x21, [sp, #0xf0]
0x00000000026bf428: ldp        x28, x27, [sp, #0xe0]
0x00000000026bf42c: add        sp, sp, #0x120
0x00000000026bf430: ret        
0x00000000026bf434: mov        x19, x0
0x00000000026bf438: mov        x0, sp
0x00000000026bf43c: bl         #0x19513dc
0x00000000026bf440: ldrsb      w8, [sp, #0x97]
0x00000000026bf444: tbz        w8, #0x1f, #0x26bf450
0x00000000026bf448: ldr        x0, [sp, #0x80]
0x00000000026bf44c: bl         #0x47e93a8
0x00000000026bf450: ldursb     w8, [x29, #-0x59]
0x00000000026bf454: tbz        w8, #0x1f, #0x26bf468
0x00000000026bf458: ldur       x0, [x29, #-0x70]
0x00000000026bf45c: bl         #0x47e93a8
0x00000000026bf460: b          #0x26bf468
0x00000000026bf464: mov        x19, x0
0x00000000026bf468: sub        x0, x29, #0x58
0x00000000026bf46c: bl         #0x1df28
0x00000000026bf470: b          #0x26bf47c
0x00000000026bf474: bl         #0x18bd8
0x00000000026bf478: mov        x19, x0
0x00000000026bf47c: sub        x0, x29, #0x48
0x00000000026bf480: bl         #0x50804
0x00000000026bf484: mov        x0, x19
0x00000000026bf488: bl         #0x4b97984
