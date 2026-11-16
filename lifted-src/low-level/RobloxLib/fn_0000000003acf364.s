; instruction-faithful ARM64 fallback for RobloxLib::function_3acf364
0x0000000003acf364: sub        sp, sp, #0x70
0x0000000003acf368: stp        x24, x23, [sp, #0x30]
0x0000000003acf36c: stp        x22, x21, [sp, #0x40]
0x0000000003acf370: stp        x20, x19, [sp, #0x50]
0x0000000003acf374: stp        x29, x30, [sp, #0x60]
0x0000000003acf378: add        x29, sp, #0x60
0x0000000003acf37c: mov        x20, x1
0x0000000003acf380: mov        x19, x0
0x0000000003acf384: ldr        x8, [x0, #0x10]!
0x0000000003acf388: ldur       x21, [x0, #-8]
0x0000000003acf38c: sub        x9, x8, x21
0x0000000003acf390: asr        x9, x9, #3
0x0000000003acf394: mov        x10, #-0x5555555555555556
0x0000000003acf398: movk       x10, #0xaaab
0x0000000003acf39c: mul        x9, x9, x10
0x0000000003acf3a0: cmp        x9, x1
0x0000000003acf3a4: b.hs       #0x3acf40c
0x0000000003acf3a8: mov        x9, #-0x5555555555555556
0x0000000003acf3ac: movk       x9, #0xaaa, lsl #48
0x0000000003acf3b0: ldr        x11, [x19]
0x0000000003acf3b4: sub        x12, x21, x11
0x0000000003acf3b8: asr        x12, x12, #3
0x0000000003acf3bc: mul        x21, x12, x10
0x0000000003acf3c0: add        x10, x21, x20
0x0000000003acf3c4: cmp        x10, x9
0x0000000003acf3c8: b.hi       #0x3acf4c8
0x0000000003acf3cc: sub        x8, x8, x11
0x0000000003acf3d0: asr        x8, x8, #3
0x0000000003acf3d4: mov        x22, #-0x5555555555555556
0x0000000003acf3d8: movk       x22, #0xaaab
0x0000000003acf3dc: mul        x8, x8, x22
0x0000000003acf3e0: lsl        x11, x8, #1
0x0000000003acf3e4: cmp        x11, x10
0x0000000003acf3e8: csel       x10, x11, x10, hi
0x0000000003acf3ec: mov        x11, #0x5555555555555555
0x0000000003acf3f0: movk       x11, #0x555, lsl #48
0x0000000003acf3f4: cmp        x8, x11
0x0000000003acf3f8: csel       x1, x10, x9, lo
0x0000000003acf3fc: str        x0, [sp, #0x28]
0x0000000003acf400: cbz        x1, #0x3acf444
0x0000000003acf404: bl         #0x219e80
0x0000000003acf408: b          #0x3acf448
0x0000000003acf40c: cbz        x20, #0x3acf43c
0x0000000003acf410: mov        w8, #0x18
0x0000000003acf414: mov        x9, #-0x18
0x0000000003acf418: madd       x9, x20, x8, x9
0x0000000003acf41c: umulh      x9, x9, x10
0x0000000003acf420: lsr        x9, x9, #4
0x0000000003acf424: mov        x10, #0x18
0x0000000003acf428: madd       x20, x9, x8, x10
0x0000000003acf42c: mov        x0, x21
0x0000000003acf430: mov        x1, x20
0x0000000003acf434: bl         #0x4b987a0
0x0000000003acf438: add        x21, x21, x20
0x0000000003acf43c: str        x21, [x19, #8]
0x0000000003acf440: b          #0x3acf4b0
0x0000000003acf444: mov        x0, #0
0x0000000003acf448: mov        w8, #0x18
0x0000000003acf44c: madd       x21, x21, x8, x0
0x0000000003acf450: madd       x23, x1, x8, x0
0x0000000003acf454: mov        x9, #-0x18
0x0000000003acf458: madd       x9, x20, x8, x9
0x0000000003acf45c: umulh      x9, x9, x22
0x0000000003acf460: lsr        x9, x9, #4
0x0000000003acf464: mov        x10, #0x18
0x0000000003acf468: madd       x20, x9, x8, x10
0x0000000003acf46c: mov        x0, x21
0x0000000003acf470: mov        x1, x20
0x0000000003acf474: bl         #0x4b987a0
0x0000000003acf478: add        x22, x21, x20
0x0000000003acf47c: ldp        x1, x8, [x19]
0x0000000003acf480: sub        x2, x8, x1
0x0000000003acf484: sub        x20, x21, x2
0x0000000003acf488: mov        x0, x20
0x0000000003acf48c: bl         #0x4b98ee4
0x0000000003acf490: ldr        x8, [x19]
0x0000000003acf494: stp        x20, x22, [x19]
0x0000000003acf498: ldr        x9, [x19, #0x10]
0x0000000003acf49c: str        x23, [x19, #0x10]
0x0000000003acf4a0: stp        x8, x9, [sp, #0x18]
0x0000000003acf4a4: stp        x8, x8, [sp, #8]
0x0000000003acf4a8: add        x0, sp, #8
0x0000000003acf4ac: bl         #0x3acf4cc
0x0000000003acf4b0: ldp        x29, x30, [sp, #0x60]
0x0000000003acf4b4: ldp        x20, x19, [sp, #0x50]
0x0000000003acf4b8: ldp        x22, x21, [sp, #0x40]
0x0000000003acf4bc: ldp        x24, x23, [sp, #0x30]
0x0000000003acf4c0: add        sp, sp, #0x70
0x0000000003acf4c4: ret        
0x0000000003acf4c8: bl         #0x2dc64
