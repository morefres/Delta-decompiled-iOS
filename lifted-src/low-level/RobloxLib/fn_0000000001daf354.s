; instruction-faithful ARM64 fallback for RobloxLib::function_1daf354
0x0000000001daf354: sub        sp, sp, #0x70
0x0000000001daf358: stp        x22, x21, [sp, #0x40]
0x0000000001daf35c: stp        x20, x19, [sp, #0x50]
0x0000000001daf360: stp        x29, x30, [sp, #0x60]
0x0000000001daf364: add        x29, sp, #0x60
0x0000000001daf368: mov        x8, #0x3333333333333333
0x0000000001daf36c: movk       x8, #0x333, lsl #48
0x0000000001daf370: ldp        x9, x10, [x0]
0x0000000001daf374: sub        x10, x10, x9
0x0000000001daf378: asr        x10, x10, #4
0x0000000001daf37c: mov        x11, #-0x3333333333333334
0x0000000001daf380: movk       x11, #0xcccd
0x0000000001daf384: mul        x22, x10, x11
0x0000000001daf388: add        x10, x22, #1
0x0000000001daf38c: cmp        x10, x8
0x0000000001daf390: b.hi       #0x1daf470
0x0000000001daf394: mov        x21, x1
0x0000000001daf398: mov        x19, x0
0x0000000001daf39c: mov        x20, x0
0x0000000001daf3a0: ldr        x12, [x20, #0x10]!
0x0000000001daf3a4: sub        x9, x12, x9
0x0000000001daf3a8: asr        x9, x9, #4
0x0000000001daf3ac: mul        x9, x9, x11
0x0000000001daf3b0: lsl        x11, x9, #1
0x0000000001daf3b4: cmp        x11, x10
0x0000000001daf3b8: csel       x10, x11, x10, hi
0x0000000001daf3bc: mov        x11, #-0x6666666666666667
0x0000000001daf3c0: movk       x11, #0x199, lsl #48
0x0000000001daf3c4: cmp        x9, x11
0x0000000001daf3c8: csel       x1, x10, x8, lo
0x0000000001daf3cc: str        x20, [sp, #0x38]
0x0000000001daf3d0: cbz        x1, #0x1daf3e0
0x0000000001daf3d4: mov        x0, x20
0x0000000001daf3d8: bl         #0x2fa44
0x0000000001daf3dc: b          #0x1daf3e4
0x0000000001daf3e0: mov        x0, #0
0x0000000001daf3e4: mov        w9, #0x50
0x0000000001daf3e8: madd       x8, x22, x9, x0
0x0000000001daf3ec: stp        x0, x8, [sp, #0x18]
0x0000000001daf3f0: madd       x9, x1, x9, x0
0x0000000001daf3f4: stp        x8, x9, [sp, #0x28]
0x0000000001daf3f8: mov        x0, x20
0x0000000001daf3fc: mov        x1, x8
0x0000000001daf400: mov        x2, x21
0x0000000001daf404: bl         #0x1daf488
0x0000000001daf408: ldp        x9, x8, [sp, #0x20]
0x0000000001daf40c: add        x8, x8, #0x50
0x0000000001daf410: str        x8, [sp, #0x28]
0x0000000001daf414: ldp        x1, x2, [x19]
0x0000000001daf418: sub        x8, x1, x2
0x0000000001daf41c: add        x21, x9, x8
0x0000000001daf420: mov        x0, x20
0x0000000001daf424: mov        x3, x21
0x0000000001daf428: bl         #0x2fa88
0x0000000001daf42c: ldr        x8, [x19]
0x0000000001daf430: str        x21, [x19]
0x0000000001daf434: ldr        x9, [x19, #0x10]
0x0000000001daf438: ldur       q0, [sp, #0x28]
0x0000000001daf43c: str        q0, [sp]
0x0000000001daf440: stur       q0, [x19, #8]
0x0000000001daf444: stp        x8, x9, [sp, #0x28]
0x0000000001daf448: stp        x8, x8, [sp, #0x18]
0x0000000001daf44c: add        x0, sp, #0x18
0x0000000001daf450: bl         #0x2fc0c
0x0000000001daf454: ldr        q0, [sp]
0x0000000001daf458: fmov       x0, d0
0x0000000001daf45c: ldp        x29, x30, [sp, #0x60]
0x0000000001daf460: ldp        x20, x19, [sp, #0x50]
0x0000000001daf464: ldp        x22, x21, [sp, #0x40]
0x0000000001daf468: add        sp, sp, #0x70
0x0000000001daf46c: ret        
0x0000000001daf470: bl         #0x2dc64
0x0000000001daf474: mov        x19, x0
0x0000000001daf478: add        x0, sp, #0x18
0x0000000001daf47c: bl         #0x2fc0c
0x0000000001daf480: mov        x0, x19
0x0000000001daf484: bl         #0x4b97984
