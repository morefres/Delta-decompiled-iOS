; instruction-faithful ARM64 fallback for RobloxLib::function_3fff31c
0x0000000003fff31c: sub        sp, sp, #0x60
0x0000000003fff320: stp        x24, x23, [sp, #0x20]
0x0000000003fff324: stp        x22, x21, [sp, #0x30]
0x0000000003fff328: stp        x20, x19, [sp, #0x40]
0x0000000003fff32c: stp        x29, x30, [sp, #0x50]
0x0000000003fff330: add        x29, sp, #0x50
0x0000000003fff334: ldp        x23, x22, [x1]
0x0000000003fff338: cmp        x22, x23
0x0000000003fff33c: b.eq       #0x3fff420
0x0000000003fff340: mov        x20, x1
0x0000000003fff344: mov        x19, x0
0x0000000003fff348: mov        x24, sp
0x0000000003fff34c: ldp        x0, x8, [x23]
0x0000000003fff350: stp        x0, x8, [sp]
0x0000000003fff354: cbz        x8, #0x3fff36c
0x0000000003fff358: add        x8, x8, #8
0x0000000003fff35c: ldxr       x9, [x8]
0x0000000003fff360: add        x9, x9, #1
0x0000000003fff364: stxr       w10, x9, [x8]
0x0000000003fff368: cbnz       w10, #0x3fff35c
0x0000000003fff36c: ldp        x1, x21, [x23, #0x10]
0x0000000003fff370: stp        x1, x21, [sp, #0x10]
0x0000000003fff374: cbz        x21, #0x3fff38c
0x0000000003fff378: add        x8, x21, #8
0x0000000003fff37c: ldxr       x9, [x8]
0x0000000003fff380: add        x9, x9, #1
0x0000000003fff384: stxr       w10, x9, [x8]
0x0000000003fff388: cbnz       w10, #0x3fff37c
0x0000000003fff38c: bl         #0x4183adc
0x0000000003fff390: cbz        x21, #0x3fff3c4
0x0000000003fff394: add        x8, x21, #8
0x0000000003fff398: ldaxr      x9, [x8]
0x0000000003fff39c: sub        x10, x9, #1
0x0000000003fff3a0: stlxr      w11, x10, [x8]
0x0000000003fff3a4: cbnz       w11, #0x3fff398
0x0000000003fff3a8: cbnz       x9, #0x3fff3c4
0x0000000003fff3ac: ldr        x8, [x21]
0x0000000003fff3b0: ldr        x8, [x8, #0x10]
0x0000000003fff3b4: mov        x0, x21
0x0000000003fff3b8: blr        x8
0x0000000003fff3bc: mov        x0, x21
0x0000000003fff3c0: bl         #0x4b9808c
0x0000000003fff3c4: ldr        x21, [sp, #8]
0x0000000003fff3c8: cbz        x21, #0x3fff3fc
0x0000000003fff3cc: add        x8, x21, #8
0x0000000003fff3d0: ldaxr      x9, [x8]
0x0000000003fff3d4: sub        x10, x9, #1
0x0000000003fff3d8: stlxr      w11, x10, [x8]
0x0000000003fff3dc: cbnz       w11, #0x3fff3d0
0x0000000003fff3e0: cbnz       x9, #0x3fff3fc
0x0000000003fff3e4: ldr        x8, [x21]
0x0000000003fff3e8: ldr        x8, [x8, #0x10]
0x0000000003fff3ec: mov        x0, x21
0x0000000003fff3f0: blr        x8
0x0000000003fff3f4: mov        x0, x21
0x0000000003fff3f8: bl         #0x4b9808c
0x0000000003fff3fc: add        x23, x23, #0x20
0x0000000003fff400: cmp        x23, x22
0x0000000003fff404: b.ne       #0x3fff34c
0x0000000003fff408: ldr        x1, [x20]
0x0000000003fff40c: mov        x0, x20
0x0000000003fff410: bl         #0x174bed8
0x0000000003fff414: ldr        x8, [x19]
0x0000000003fff418: str        x8, [x19, #8]
0x0000000003fff41c: str        xzr, [x19, #0x18]
0x0000000003fff420: ldp        x29, x30, [sp, #0x50]
0x0000000003fff424: ldp        x20, x19, [sp, #0x40]
0x0000000003fff428: ldp        x22, x21, [sp, #0x30]
0x0000000003fff42c: ldp        x24, x23, [sp, #0x20]
0x0000000003fff430: add        sp, sp, #0x60
0x0000000003fff434: ret        
0x0000000003fff438: mov        x19, x0
0x0000000003fff43c: add        x0, x24, #0x10
0x0000000003fff440: bl         #0x1df28
0x0000000003fff444: mov        x0, sp
0x0000000003fff448: bl         #0x1df28
0x0000000003fff44c: mov        x0, x19
0x0000000003fff450: bl         #0x4b97984
