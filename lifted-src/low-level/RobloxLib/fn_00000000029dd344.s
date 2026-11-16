; instruction-faithful ARM64 fallback for RobloxLib::function_29dd344
0x00000000029dd344: sub        sp, sp, #0x60
0x00000000029dd348: stp        x20, x19, [sp, #0x40]
0x00000000029dd34c: stp        x29, x30, [sp, #0x50]
0x00000000029dd350: add        x29, sp, #0x50
0x00000000029dd354: stur       x1, [x29, #-0x18]
0x00000000029dd358: ldp        x8, x9, [x3]
0x00000000029dd35c: stp        x8, x9, [sp, #0x20]
0x00000000029dd360: cbz        x9, #0x29dd3a0
0x00000000029dd364: add        x8, x9, #8
0x00000000029dd368: ldxr       x9, [x8]
0x00000000029dd36c: add        x9, x9, #1
0x00000000029dd370: stxr       w10, x9, [x8]
0x00000000029dd374: cbnz       w10, #0x29dd368
0x00000000029dd378: str        x4, [sp, #0x30]
0x00000000029dd37c: ldp        x9, x8, [x3]
0x00000000029dd380: stp        x9, x8, [sp, #8]
0x00000000029dd384: cbz        x8, #0x29dd3a8
0x00000000029dd388: add        x8, x8, #8
0x00000000029dd38c: ldxr       x9, [x8]
0x00000000029dd390: add        x9, x9, #1
0x00000000029dd394: stxr       w10, x9, [x8]
0x00000000029dd398: cbnz       w10, #0x29dd38c
0x00000000029dd39c: b          #0x29dd3a8
0x00000000029dd3a0: str        x4, [sp, #0x30]
0x00000000029dd3a4: stp        x8, xzr, [sp, #8]
0x00000000029dd3a8: str        x5, [sp, #0x18]
0x00000000029dd3ac: add        x0, x0, #0xa0
0x00000000029dd3b0: sub        x1, x29, #0x18
0x00000000029dd3b4: add        x2, sp, #0x20
0x00000000029dd3b8: add        x3, sp, #8
0x00000000029dd3bc: bl         #0x29dd45c
0x00000000029dd3c0: ldr        x19, [sp, #0x10]
0x00000000029dd3c4: cbz        x19, #0x29dd3f8
0x00000000029dd3c8: add        x8, x19, #8
0x00000000029dd3cc: ldaxr      x9, [x8]
0x00000000029dd3d0: sub        x10, x9, #1
0x00000000029dd3d4: stlxr      w11, x10, [x8]
0x00000000029dd3d8: cbnz       w11, #0x29dd3cc
0x00000000029dd3dc: cbnz       x9, #0x29dd3f8
0x00000000029dd3e0: ldr        x8, [x19]
0x00000000029dd3e4: ldr        x8, [x8, #0x10]
0x00000000029dd3e8: mov        x0, x19
0x00000000029dd3ec: blr        x8
0x00000000029dd3f0: mov        x0, x19
0x00000000029dd3f4: bl         #0x4b9808c
0x00000000029dd3f8: ldr        x19, [sp, #0x28]
0x00000000029dd3fc: cbz        x19, #0x29dd430
0x00000000029dd400: add        x8, x19, #8
0x00000000029dd404: ldaxr      x9, [x8]
0x00000000029dd408: sub        x10, x9, #1
0x00000000029dd40c: stlxr      w11, x10, [x8]
0x00000000029dd410: cbnz       w11, #0x29dd404
0x00000000029dd414: cbnz       x9, #0x29dd430
0x00000000029dd418: ldr        x8, [x19]
0x00000000029dd41c: ldr        x8, [x8, #0x10]
0x00000000029dd420: mov        x0, x19
0x00000000029dd424: blr        x8
0x00000000029dd428: mov        x0, x19
0x00000000029dd42c: bl         #0x4b9808c
0x00000000029dd430: ldp        x29, x30, [sp, #0x50]
0x00000000029dd434: ldp        x20, x19, [sp, #0x40]
0x00000000029dd438: add        sp, sp, #0x60
0x00000000029dd43c: ret        
0x00000000029dd440: mov        x19, x0
0x00000000029dd444: add        x0, sp, #8
0x00000000029dd448: bl         #0x1df28
0x00000000029dd44c: add        x0, sp, #0x20
0x00000000029dd450: bl         #0x1df28
0x00000000029dd454: mov        x0, x19
0x00000000029dd458: bl         #0x4b97984
