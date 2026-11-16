; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb350
0x0000000002aeb350: sub        sp, sp, #0x40
0x0000000002aeb354: stp        x22, x21, [sp, #0x10]
0x0000000002aeb358: stp        x20, x19, [sp, #0x20]
0x0000000002aeb35c: stp        x29, x30, [sp, #0x30]
0x0000000002aeb360: add        x29, sp, #0x30
0x0000000002aeb364: mov        x19, x1
0x0000000002aeb368: mov        x21, x0
0x0000000002aeb36c: mov        x20, x0
0x0000000002aeb370: ldr        x0, [x20, #0x58]!
0x0000000002aeb374: ldr        x8, [x1]
0x0000000002aeb378: cmp        x8, x0
0x0000000002aeb37c: b.ne       #0x2aeb398
0x0000000002aeb380: cbz        x8, #0x2aeb390
0x0000000002aeb384: ldr        x8, [x0]
0x0000000002aeb388: ldr        x8, [x8]
0x0000000002aeb38c: blr        x8
0x0000000002aeb390: mov        x0, x20
0x0000000002aeb394: bl         #0x262c74
0x0000000002aeb398: ldr        x0, [x21, #0x20]
0x0000000002aeb39c: cbz        x0, #0x2aeb3e4
0x0000000002aeb3a0: bl         #0x4b98098
0x0000000002aeb3a4: str        x0, [sp, #8]
0x0000000002aeb3a8: cbz        x0, #0x2aeb3e4
0x0000000002aeb3ac: mov        x20, x0
0x0000000002aeb3b0: ldr        x0, [x21, #0x18]
0x0000000002aeb3b4: str        x0, [sp]
0x0000000002aeb3b8: cbz        x0, #0x2aeb3cc
0x0000000002aeb3bc: ldr        x8, [x0]
0x0000000002aeb3c0: ldr        x8, [x8, #0x58]
0x0000000002aeb3c4: mov        x1, x19
0x0000000002aeb3c8: blr        x8
0x0000000002aeb3cc: add        x8, x20, #8
0x0000000002aeb3d0: ldaxr      x9, [x8]
0x0000000002aeb3d4: sub        x10, x9, #1
0x0000000002aeb3d8: stlxr      w11, x10, [x8]
0x0000000002aeb3dc: cbnz       w11, #0x2aeb3d0
0x0000000002aeb3e0: cbz        x9, #0x2aeb3f8
0x0000000002aeb3e4: ldp        x29, x30, [sp, #0x30]
0x0000000002aeb3e8: ldp        x20, x19, [sp, #0x20]
0x0000000002aeb3ec: ldp        x22, x21, [sp, #0x10]
0x0000000002aeb3f0: add        sp, sp, #0x40
0x0000000002aeb3f4: ret        
0x0000000002aeb3f8: ldr        x8, [x20]
0x0000000002aeb3fc: ldr        x8, [x8, #0x10]
0x0000000002aeb400: mov        x0, x20
0x0000000002aeb404: blr        x8
0x0000000002aeb408: mov        x0, x20
0x0000000002aeb40c: ldp        x29, x30, [sp, #0x30]
0x0000000002aeb410: ldp        x20, x19, [sp, #0x20]
0x0000000002aeb414: ldp        x22, x21, [sp, #0x10]
0x0000000002aeb418: add        sp, sp, #0x40
0x0000000002aeb41c: b          #0x4b9808c
0x0000000002aeb420: mov        x19, x0
0x0000000002aeb424: mov        x0, sp
0x0000000002aeb428: bl         #0x1df28
0x0000000002aeb42c: mov        x0, x19
0x0000000002aeb430: bl         #0x4b97984
