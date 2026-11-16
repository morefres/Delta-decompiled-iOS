; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f3d8
0x0000000001f0f3d8: sub        sp, sp, #0x70
0x0000000001f0f3dc: stp        x22, x21, [sp, #0x40]
0x0000000001f0f3e0: stp        x20, x19, [sp, #0x50]
0x0000000001f0f3e4: stp        x29, x30, [sp, #0x60]
0x0000000001f0f3e8: add        x29, sp, #0x60
0x0000000001f0f3ec: mov        x8, #0x3333333333333333
0x0000000001f0f3f0: movk       x8, #0x333, lsl #48
0x0000000001f0f3f4: ldp        x9, x10, [x0]
0x0000000001f0f3f8: sub        x10, x10, x9
0x0000000001f0f3fc: asr        x10, x10, #4
0x0000000001f0f400: mov        x11, #-0x3333333333333334
0x0000000001f0f404: movk       x11, #0xcccd
0x0000000001f0f408: mul        x22, x10, x11
0x0000000001f0f40c: add        x10, x22, #1
0x0000000001f0f410: cmp        x10, x8
0x0000000001f0f414: b.hi       #0x1f0f4f4
0x0000000001f0f418: mov        x21, x1
0x0000000001f0f41c: mov        x19, x0
0x0000000001f0f420: mov        x20, x0
0x0000000001f0f424: ldr        x12, [x20, #0x10]!
0x0000000001f0f428: sub        x9, x12, x9
0x0000000001f0f42c: asr        x9, x9, #4
0x0000000001f0f430: mul        x9, x9, x11
0x0000000001f0f434: lsl        x11, x9, #1
0x0000000001f0f438: cmp        x11, x10
0x0000000001f0f43c: csel       x10, x11, x10, hi
0x0000000001f0f440: mov        x11, #-0x6666666666666667
0x0000000001f0f444: movk       x11, #0x199, lsl #48
0x0000000001f0f448: cmp        x9, x11
0x0000000001f0f44c: csel       x1, x10, x8, lo
0x0000000001f0f450: str        x20, [sp, #0x38]
0x0000000001f0f454: cbz        x1, #0x1f0f464
0x0000000001f0f458: mov        x0, x20
0x0000000001f0f45c: bl         #0x2fa44
0x0000000001f0f460: b          #0x1f0f468
0x0000000001f0f464: mov        x0, #0
0x0000000001f0f468: mov        w9, #0x50
0x0000000001f0f46c: madd       x8, x22, x9, x0
0x0000000001f0f470: stp        x0, x8, [sp, #0x18]
0x0000000001f0f474: madd       x9, x1, x9, x0
0x0000000001f0f478: stp        x8, x9, [sp, #0x28]
0x0000000001f0f47c: mov        x0, x20
0x0000000001f0f480: mov        x1, x8
0x0000000001f0f484: mov        x2, x21
0x0000000001f0f488: bl         #0x1f0f50c
0x0000000001f0f48c: ldp        x9, x8, [sp, #0x20]
0x0000000001f0f490: add        x8, x8, #0x50
0x0000000001f0f494: str        x8, [sp, #0x28]
0x0000000001f0f498: ldp        x1, x2, [x19]
0x0000000001f0f49c: sub        x8, x1, x2
0x0000000001f0f4a0: add        x21, x9, x8
0x0000000001f0f4a4: mov        x0, x20
0x0000000001f0f4a8: mov        x3, x21
0x0000000001f0f4ac: bl         #0x2fa88
0x0000000001f0f4b0: ldr        x8, [x19]
0x0000000001f0f4b4: str        x21, [x19]
0x0000000001f0f4b8: ldr        x9, [x19, #0x10]
0x0000000001f0f4bc: ldur       q0, [sp, #0x28]
0x0000000001f0f4c0: str        q0, [sp]
0x0000000001f0f4c4: stur       q0, [x19, #8]
0x0000000001f0f4c8: stp        x8, x9, [sp, #0x28]
0x0000000001f0f4cc: stp        x8, x8, [sp, #0x18]
0x0000000001f0f4d0: add        x0, sp, #0x18
0x0000000001f0f4d4: bl         #0x2fc0c
0x0000000001f0f4d8: ldr        q0, [sp]
0x0000000001f0f4dc: fmov       x0, d0
0x0000000001f0f4e0: ldp        x29, x30, [sp, #0x60]
0x0000000001f0f4e4: ldp        x20, x19, [sp, #0x50]
0x0000000001f0f4e8: ldp        x22, x21, [sp, #0x40]
0x0000000001f0f4ec: add        sp, sp, #0x70
0x0000000001f0f4f0: ret        
0x0000000001f0f4f4: bl         #0x2dc64
0x0000000001f0f4f8: mov        x19, x0
0x0000000001f0f4fc: add        x0, sp, #0x18
0x0000000001f0f500: bl         #0x2fc0c
0x0000000001f0f504: mov        x0, x19
0x0000000001f0f508: bl         #0x4b97984
