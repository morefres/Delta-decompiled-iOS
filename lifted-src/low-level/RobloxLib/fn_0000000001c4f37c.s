; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f37c
0x0000000001c4f37c: sub        sp, sp, #0x80
0x0000000001c4f380: stp        x20, x19, [sp, #0x60]
0x0000000001c4f384: stp        x29, x30, [sp, #0x70]
0x0000000001c4f388: add        x29, sp, #0x70
0x0000000001c4f38c: ldr        x9, [x1]
0x0000000001c4f390: ldp        x8, x10, [x0]
0x0000000001c4f394: add        x0, x9, x10, asr #1
0x0000000001c4f398: tbz        w10, #0, #0x1c4f3a4
0x0000000001c4f39c: ldr        x9, [x0]
0x0000000001c4f3a0: ldr        x8, [x9, w8, uxtw]
0x0000000001c4f3a4: ldr        q0, [x2]
0x0000000001c4f3a8: stur       q0, [x29, #-0x30]
0x0000000001c4f3ac: ldr        x9, [x2, #0x10]
0x0000000001c4f3b0: stur       x9, [x29, #-0x20]
0x0000000001c4f3b4: stp        xzr, xzr, [x2, #8]
0x0000000001c4f3b8: str        xzr, [x2]
0x0000000001c4f3bc: ldr        q0, [x3]
0x0000000001c4f3c0: str        q0, [sp, #0x20]
0x0000000001c4f3c4: stp        xzr, xzr, [x3]
0x0000000001c4f3c8: ldr        x9, [x3, #0x10]
0x0000000001c4f3cc: adrp       x10, #0x5d4f000
0x0000000001c4f3d0: add        x10, x10, #0x830
0x0000000001c4f3d4: orr        x10, x10, #6
0x0000000001c4f3d8: stp        x9, x10, [sp, #0x30]
0x0000000001c4f3dc: ldr        q0, [x4]
0x0000000001c4f3e0: str        q0, [sp]
0x0000000001c4f3e4: stp        xzr, xzr, [x4]
0x0000000001c4f3e8: ldr        x9, [x4, #0x10]
0x0000000001c4f3ec: adrp       x10, #0x5d5d000
0x0000000001c4f3f0: add        x10, x10, #0x8b0
0x0000000001c4f3f4: orr        x10, x10, #6
0x0000000001c4f3f8: stp        x9, x10, [sp, #0x10]
0x0000000001c4f3fc: sub        x1, x29, #0x30
0x0000000001c4f400: add        x2, sp, #0x20
0x0000000001c4f404: mov        x3, sp
0x0000000001c4f408: blr        x8
0x0000000001c4f40c: mov        x0, sp
0x0000000001c4f410: bl         #0x18c70
0x0000000001c4f414: add        x0, sp, #0x20
0x0000000001c4f418: bl         #0x18c70
0x0000000001c4f41c: ldursb     w8, [x29, #-0x19]
0x0000000001c4f420: tbz        w8, #0x1f, #0x1c4f42c
0x0000000001c4f424: ldur       x0, [x29, #-0x30]
0x0000000001c4f428: bl         #0x47e93a8
0x0000000001c4f42c: ldp        x29, x30, [sp, #0x70]
0x0000000001c4f430: ldp        x20, x19, [sp, #0x60]
0x0000000001c4f434: add        sp, sp, #0x80
0x0000000001c4f438: ret        
0x0000000001c4f43c: mov        x19, x0
0x0000000001c4f440: mov        x0, sp
0x0000000001c4f444: bl         #0x18c70
0x0000000001c4f448: add        x0, sp, #0x20
0x0000000001c4f44c: bl         #0x18c70
0x0000000001c4f450: ldursb     w8, [x29, #-0x19]
0x0000000001c4f454: tbz        w8, #0x1f, #0x1c4f460
0x0000000001c4f458: ldur       x0, [x29, #-0x30]
0x0000000001c4f45c: bl         #0x47e93a8
0x0000000001c4f460: mov        x0, x19
0x0000000001c4f464: bl         #0x4b97984
