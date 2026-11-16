; instruction-faithful ARM64 fallback for RobloxLib::function_45af38c
0x00000000045af38c: sub        sp, sp, #0x90
0x00000000045af390: stp        x28, x27, [sp, #0x30]
0x00000000045af394: stp        x26, x25, [sp, #0x40]
0x00000000045af398: stp        x24, x23, [sp, #0x50]
0x00000000045af39c: stp        x22, x21, [sp, #0x60]
0x00000000045af3a0: stp        x20, x19, [sp, #0x70]
0x00000000045af3a4: stp        x29, x30, [sp, #0x80]
0x00000000045af3a8: add        x29, sp, #0x80
0x00000000045af3ac: cmp        w3, #0
0x00000000045af3b0: mov        w8, #0x800
0x00000000045af3b4: movk       w8, #0x3c, lsl #16
0x00000000045af3b8: csinv      w24, w8, wzr, eq
0x00000000045af3bc: cbz        x1, #0x45af460
0x00000000045af3c0: mov        x19, x3
0x00000000045af3c4: mov        x20, x2
0x00000000045af3c8: mov        x21, x1
0x00000000045af3cc: mov        x22, x0
0x00000000045af3d0: adrp       x25, #0x5220000
0x00000000045af3d4: add        x25, x25, #0x97d
0x00000000045af3d8: adrp       x26, #0x5220000
0x00000000045af3dc: add        x26, x26, #0x97f
0x00000000045af3e0: adrp       x27, #0x5256000
0x00000000045af3e4: add        x27, x27, #0x366
0x00000000045af3e8: adrp       x28, #0x6038000
0x00000000045af3ec: add        x28, x28, #0x238
0x00000000045af3f0: adrp       x23, #0x551e000
0x00000000045af3f4: add        x23, x23, #0x5da
0x00000000045af3f8: ldr        x8, [x21, #0x18]
0x00000000045af3fc: cbz        x8, #0x45af458
0x00000000045af400: ldr        w8, [x21, #4]
0x00000000045af404: cbnz       w19, #0x45af40c
0x00000000045af408: tbnz       w8, #0x12, #0x45af458
0x00000000045af40c: ldr        x10, [x21, #0x28]
0x00000000045af410: mov        x9, x25
0x00000000045af414: cbnz       x10, #0x45af424
0x00000000045af418: ldr        x9, [x21, #0x20]
0x00000000045af41c: cmp        x9, #0
0x00000000045af420: csel       x9, x27, x26, eq
0x00000000045af424: ldr        x10, [x21, #0x38]
0x00000000045af428: and        x11, x8, #3
0x00000000045af42c: ldr        x11, [x28, x11, lsl #3]
0x00000000045af430: ldrsh      x12, [x21]
0x00000000045af434: and        w8, w8, w24
0x00000000045af438: eor        w8, w8, #0x200000
0x00000000045af43c: stp        x9, x11, [sp, #0x10]
0x00000000045af440: stp        x10, x20, [sp]
0x00000000045af444: stp        x12, x8, [sp, #0x20]
0x00000000045af448: mov        x0, x22
0x00000000045af44c: mov        w1, #1
0x00000000045af450: mov        x2, x23
0x00000000045af454: bl         #0x45af294
0x00000000045af458: ldr        x21, [x21, #0x10]
0x00000000045af45c: cbnz       x21, #0x45af3f8
0x00000000045af460: ldp        x29, x30, [sp, #0x80]
0x00000000045af464: ldp        x20, x19, [sp, #0x70]
0x00000000045af468: ldp        x22, x21, [sp, #0x60]
0x00000000045af46c: ldp        x24, x23, [sp, #0x50]
0x00000000045af470: ldp        x26, x25, [sp, #0x40]
0x00000000045af474: ldp        x28, x27, [sp, #0x30]
0x00000000045af478: add        sp, sp, #0x90
0x00000000045af47c: ret        
