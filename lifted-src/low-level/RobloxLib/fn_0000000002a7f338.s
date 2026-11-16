; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f338
0x0000000002a7f338: sub        sp, sp, #0x60
0x0000000002a7f33c: stp        x26, x25, [sp, #0x10]
0x0000000002a7f340: stp        x24, x23, [sp, #0x20]
0x0000000002a7f344: stp        x22, x21, [sp, #0x30]
0x0000000002a7f348: stp        x20, x19, [sp, #0x40]
0x0000000002a7f34c: stp        x29, x30, [sp, #0x50]
0x0000000002a7f350: add        x29, sp, #0x50
0x0000000002a7f354: mov        x20, x7
0x0000000002a7f358: mov        x21, x6
0x0000000002a7f35c: mov        x22, x4
0x0000000002a7f360: mov        x23, x3
0x0000000002a7f364: mov        x24, x2
0x0000000002a7f368: mov        x25, x1
0x0000000002a7f36c: mov        x19, x0
0x0000000002a7f370: bl         #0x2a787f8
0x0000000002a7f374: mov        x26, x0
0x0000000002a7f378: mov        w0, #0x20
0x0000000002a7f37c: bl         #0x47e9370
0x0000000002a7f380: adrp       x8, #0x5eb8000
0x0000000002a7f384: add        x8, x8, #0x78
0x0000000002a7f388: stp        x8, x23, [x0]
0x0000000002a7f38c: stp        x22, x25, [x0, #0x10]
0x0000000002a7f390: str        x0, [sp, #8]
0x0000000002a7f394: add        x4, sp, #8
0x0000000002a7f398: mov        x0, x19
0x0000000002a7f39c: mov        x1, x26
0x0000000002a7f3a0: mov        x2, x25
0x0000000002a7f3a4: mov        x3, x24
0x0000000002a7f3a8: mov        x5, x21
0x0000000002a7f3ac: mov        x6, x20
0x0000000002a7f3b0: bl         #0x227ac
0x0000000002a7f3b4: ldr        x0, [sp, #8]
0x0000000002a7f3b8: str        xzr, [sp, #8]
0x0000000002a7f3bc: cbz        x0, #0x2a7f3cc
0x0000000002a7f3c0: ldr        x8, [x0]
0x0000000002a7f3c4: ldr        x8, [x8, #8]
0x0000000002a7f3c8: blr        x8
0x0000000002a7f3cc: adrp       x8, #0x5eb7000
0x0000000002a7f3d0: add        x8, x8, #0x50
0x0000000002a7f3d4: str        x8, [x19]
0x0000000002a7f3d8: mov        x0, x19
0x0000000002a7f3dc: ldp        x29, x30, [sp, #0x50]
0x0000000002a7f3e0: ldp        x20, x19, [sp, #0x40]
0x0000000002a7f3e4: ldp        x22, x21, [sp, #0x30]
0x0000000002a7f3e8: ldp        x24, x23, [sp, #0x20]
0x0000000002a7f3ec: ldp        x26, x25, [sp, #0x10]
0x0000000002a7f3f0: add        sp, sp, #0x60
0x0000000002a7f3f4: ret        
0x0000000002a7f3f8: mov        x19, x0
0x0000000002a7f3fc: ldr        x0, [sp, #8]
0x0000000002a7f400: str        xzr, [sp, #8]
0x0000000002a7f404: cbz        x0, #0x2a7f414
0x0000000002a7f408: ldr        x8, [x0]
0x0000000002a7f40c: ldr        x8, [x8, #8]
0x0000000002a7f410: blr        x8
0x0000000002a7f414: mov        x0, x19
0x0000000002a7f418: bl         #0x4b97984
