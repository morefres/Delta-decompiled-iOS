; instruction-faithful ARM64 fallback for RobloxLib::function_18ab31c
0x00000000018ab31c: sub        sp, sp, #0x80
0x00000000018ab320: stp        x24, x23, [sp, #0x40]
0x00000000018ab324: stp        x22, x21, [sp, #0x50]
0x00000000018ab328: stp        x20, x19, [sp, #0x60]
0x00000000018ab32c: stp        x29, x30, [sp, #0x70]
0x00000000018ab330: add        x29, sp, #0x70
0x00000000018ab334: ldp        x8, x9, [x0]
0x00000000018ab338: sub        x9, x9, x8
0x00000000018ab33c: asr        x23, x9, #5
0x00000000018ab340: add        x9, x23, #1
0x00000000018ab344: lsr        x10, x9, #0x3b
0x00000000018ab348: cbnz       x10, #0x18ab440
0x00000000018ab34c: mov        x21, x2
0x00000000018ab350: mov        x22, x1
0x00000000018ab354: mov        x19, x0
0x00000000018ab358: mov        x20, x0
0x00000000018ab35c: ldr        x10, [x20, #0x10]!
0x00000000018ab360: sub        x8, x10, x8
0x00000000018ab364: asr        x10, x8, #4
0x00000000018ab368: cmp        x10, x9
0x00000000018ab36c: csel       x9, x10, x9, hi
0x00000000018ab370: mov        x10, #0x7fffffffffffffe0
0x00000000018ab374: cmp        x8, x10
0x00000000018ab378: mov        x8, #0x7ffffffffffffff
0x00000000018ab37c: csel       x1, x9, x8, lo
0x00000000018ab380: str        x20, [sp, #0x38]
0x00000000018ab384: cbz        x1, #0x18ab394
0x00000000018ab388: mov        x0, x20
0x00000000018ab38c: bl         #0x2dc78
0x00000000018ab390: b          #0x18ab398
0x00000000018ab394: mov        x0, #0
0x00000000018ab398: add        x8, x0, x23, lsl #5
0x00000000018ab39c: stp        x0, x8, [sp, #0x18]
0x00000000018ab3a0: add        x9, x0, x1, lsl #5
0x00000000018ab3a4: str        x9, [sp, #0x30]
0x00000000018ab3a8: ldp        x10, x9, [x22]
0x00000000018ab3ac: cbz        x9, #0x18ab3c4
0x00000000018ab3b0: add        x11, x9, #0x10
0x00000000018ab3b4: ldxr       x12, [x11]
0x00000000018ab3b8: add        x12, x12, #1
0x00000000018ab3bc: stxr       w13, x12, [x11]
0x00000000018ab3c0: cbnz       w13, #0x18ab3b4
0x00000000018ab3c4: ldr        x11, [x22, #0x10]
0x00000000018ab3c8: ldr        w12, [x21]
0x00000000018ab3cc: stp        x10, x9, [x8]
0x00000000018ab3d0: str        x11, [x8, #0x10]
0x00000000018ab3d4: str        w12, [x8, #0x18]
0x00000000018ab3d8: add        x9, x8, #0x20
0x00000000018ab3dc: str        x9, [sp, #0x28]
0x00000000018ab3e0: ldp        x1, x2, [x19]
0x00000000018ab3e4: sub        x9, x1, x2
0x00000000018ab3e8: add        x21, x8, x9
0x00000000018ab3ec: mov        x0, x20
0x00000000018ab3f0: mov        x3, x21
0x00000000018ab3f4: bl         #0x18ab458
0x00000000018ab3f8: ldr        x8, [x19]
0x00000000018ab3fc: str        x21, [x19]
0x00000000018ab400: ldr        x9, [x19, #0x10]
0x00000000018ab404: ldur       q0, [sp, #0x28]
0x00000000018ab408: str        q0, [sp]
0x00000000018ab40c: stur       q0, [x19, #8]
0x00000000018ab410: stp        x8, x9, [sp, #0x28]
0x00000000018ab414: stp        x8, x8, [sp, #0x18]
0x00000000018ab418: add        x0, sp, #0x18
0x00000000018ab41c: bl         #0x26b2e0
0x00000000018ab420: ldr        q0, [sp]
0x00000000018ab424: fmov       x0, d0
0x00000000018ab428: ldp        x29, x30, [sp, #0x70]
0x00000000018ab42c: ldp        x20, x19, [sp, #0x60]
0x00000000018ab430: ldp        x22, x21, [sp, #0x50]
0x00000000018ab434: ldp        x24, x23, [sp, #0x40]
0x00000000018ab438: add        sp, sp, #0x80
0x00000000018ab43c: ret        
0x00000000018ab440: bl         #0x2dc64
0x00000000018ab444: mov        x19, x0
0x00000000018ab448: add        x0, sp, #0x18
0x00000000018ab44c: bl         #0x26b2e0
0x00000000018ab450: mov        x0, x19
0x00000000018ab454: bl         #0x4b97984
