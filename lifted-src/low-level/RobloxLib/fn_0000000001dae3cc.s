; instruction-faithful ARM64 fallback for RobloxLib::function_1dae3cc
0x0000000001dae3cc: sub        sp, sp, #0x70
0x0000000001dae3d0: stp        x22, x21, [sp, #0x40]
0x0000000001dae3d4: stp        x20, x19, [sp, #0x50]
0x0000000001dae3d8: stp        x29, x30, [sp, #0x60]
0x0000000001dae3dc: add        x29, sp, #0x60
0x0000000001dae3e0: mov        x8, #0x3333333333333333
0x0000000001dae3e4: movk       x8, #0x333, lsl #48
0x0000000001dae3e8: ldp        x9, x10, [x0]
0x0000000001dae3ec: sub        x10, x10, x9
0x0000000001dae3f0: asr        x10, x10, #4
0x0000000001dae3f4: mov        x11, #-0x3333333333333334
0x0000000001dae3f8: movk       x11, #0xcccd
0x0000000001dae3fc: mul        x22, x10, x11
0x0000000001dae400: add        x10, x22, #1
0x0000000001dae404: cmp        x10, x8
0x0000000001dae408: b.hi       #0x1dae4e8
0x0000000001dae40c: mov        x21, x1
0x0000000001dae410: mov        x19, x0
0x0000000001dae414: mov        x20, x0
0x0000000001dae418: ldr        x12, [x20, #0x10]!
0x0000000001dae41c: sub        x9, x12, x9
0x0000000001dae420: asr        x9, x9, #4
0x0000000001dae424: mul        x9, x9, x11
0x0000000001dae428: lsl        x11, x9, #1
0x0000000001dae42c: cmp        x11, x10
0x0000000001dae430: csel       x10, x11, x10, hi
0x0000000001dae434: mov        x11, #-0x6666666666666667
0x0000000001dae438: movk       x11, #0x199, lsl #48
0x0000000001dae43c: cmp        x9, x11
0x0000000001dae440: csel       x1, x10, x8, lo
0x0000000001dae444: str        x20, [sp, #0x38]
0x0000000001dae448: cbz        x1, #0x1dae458
0x0000000001dae44c: mov        x0, x20
0x0000000001dae450: bl         #0x2fa44
0x0000000001dae454: b          #0x1dae45c
0x0000000001dae458: mov        x0, #0
0x0000000001dae45c: mov        w9, #0x50
0x0000000001dae460: madd       x8, x22, x9, x0
0x0000000001dae464: stp        x0, x8, [sp, #0x18]
0x0000000001dae468: madd       x9, x1, x9, x0
0x0000000001dae46c: stp        x8, x9, [sp, #0x28]
0x0000000001dae470: mov        x0, x20
0x0000000001dae474: mov        x1, x8
0x0000000001dae478: mov        x2, x21
0x0000000001dae47c: bl         #0x1dae500
0x0000000001dae480: ldp        x9, x8, [sp, #0x20]
0x0000000001dae484: add        x8, x8, #0x50
0x0000000001dae488: str        x8, [sp, #0x28]
0x0000000001dae48c: ldp        x1, x2, [x19]
0x0000000001dae490: sub        x8, x1, x2
0x0000000001dae494: add        x21, x9, x8
0x0000000001dae498: mov        x0, x20
0x0000000001dae49c: mov        x3, x21
0x0000000001dae4a0: bl         #0x2fa88
0x0000000001dae4a4: ldr        x8, [x19]
0x0000000001dae4a8: str        x21, [x19]
0x0000000001dae4ac: ldr        x9, [x19, #0x10]
0x0000000001dae4b0: ldur       q0, [sp, #0x28]
0x0000000001dae4b4: str        q0, [sp]
0x0000000001dae4b8: stur       q0, [x19, #8]
0x0000000001dae4bc: stp        x8, x9, [sp, #0x28]
0x0000000001dae4c0: stp        x8, x8, [sp, #0x18]
0x0000000001dae4c4: add        x0, sp, #0x18
0x0000000001dae4c8: bl         #0x2fc0c
0x0000000001dae4cc: ldr        q0, [sp]
0x0000000001dae4d0: fmov       x0, d0
0x0000000001dae4d4: ldp        x29, x30, [sp, #0x60]
0x0000000001dae4d8: ldp        x20, x19, [sp, #0x50]
0x0000000001dae4dc: ldp        x22, x21, [sp, #0x40]
0x0000000001dae4e0: add        sp, sp, #0x70
0x0000000001dae4e4: ret        
0x0000000001dae4e8: bl         #0x2dc64
0x0000000001dae4ec: mov        x19, x0
0x0000000001dae4f0: add        x0, sp, #0x18
0x0000000001dae4f4: bl         #0x2fc0c
0x0000000001dae4f8: mov        x0, x19
0x0000000001dae4fc: bl         #0x4b97984
