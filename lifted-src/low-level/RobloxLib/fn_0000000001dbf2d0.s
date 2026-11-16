; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf2d0
0x0000000001dbf2d0: sub        sp, sp, #0xe0
0x0000000001dbf2d4: stp        x24, x23, [sp, #0xa0]
0x0000000001dbf2d8: stp        x22, x21, [sp, #0xb0]
0x0000000001dbf2dc: stp        x20, x19, [sp, #0xc0]
0x0000000001dbf2e0: stp        x29, x30, [sp, #0xd0]
0x0000000001dbf2e4: add        x29, sp, #0xd0
0x0000000001dbf2e8: mov        x21, x5
0x0000000001dbf2ec: mov        x22, x4
0x0000000001dbf2f0: mov        x20, x3
0x0000000001dbf2f4: mov        x23, x2
0x0000000001dbf2f8: mov        x24, x1
0x0000000001dbf2fc: mov        x19, x0
0x0000000001dbf300: adrp       x8, #0x5ba4000
0x0000000001dbf304: ldr        x8, [x8, #0x338]
0x0000000001dbf308: ldr        x8, [x8]
0x0000000001dbf30c: stur       x8, [x29, #-0x38]
0x0000000001dbf310: bl         #0x1db4cfc
0x0000000001dbf314: mov        x1, x0
0x0000000001dbf318: mov        x0, x19
0x0000000001dbf31c: mov        x2, x23
0x0000000001dbf320: mov        x3, x22
0x0000000001dbf324: mov        x4, x21
0x0000000001dbf328: bl         #0x440a59c
0x0000000001dbf32c: adrp       x8, #0x5dc5000
0x0000000001dbf330: add        x8, x8, #0xe90
0x0000000001dbf334: str        x8, [x19]
0x0000000001dbf338: str        x24, [x19, #0x90]
0x0000000001dbf33c: bl         #0x440f418
0x0000000001dbf340: mov        x1, x0
0x0000000001dbf344: add        x0, x19, #0x60
0x0000000001dbf348: mov        x2, #0
0x0000000001dbf34c: bl         #0x440e7cc
0x0000000001dbf350: mov        x0, x20
0x0000000001dbf354: bl         #0x4757498
0x0000000001dbf358: mov        x20, x0
0x0000000001dbf35c: bl         #0x440f0f0
0x0000000001dbf360: mov        x2, x0
0x0000000001dbf364: add        x21, sp, #0x28
0x0000000001dbf368: add        x0, sp, #0x28
0x0000000001dbf36c: mov        x1, x20
0x0000000001dbf370: mov        x3, #0
0x0000000001dbf374: bl         #0x440e674
0x0000000001dbf378: stp        xzr, xzr, [sp]
0x0000000001dbf37c: str        xzr, [sp, #0x10]
0x0000000001dbf380: mov        x20, sp
0x0000000001dbf384: mov        x0, sp
0x0000000001dbf388: add        x1, sp, #0x28
0x0000000001dbf38c: add        x2, x21, #0x70
0x0000000001dbf390: mov        w3, #1
0x0000000001dbf394: bl         #0x2ed9c
0x0000000001dbf398: add        x0, x19, #0x60
0x0000000001dbf39c: bl         #0x2d630
0x0000000001dbf3a0: ldr        q0, [sp]
0x0000000001dbf3a4: str        q0, [x19, #0x60]
0x0000000001dbf3a8: ldr        x8, [sp, #0x10]
0x0000000001dbf3ac: str        x8, [x19, #0x70]
0x0000000001dbf3b0: stp        xzr, xzr, [sp, #8]
0x0000000001dbf3b4: str        xzr, [sp]
0x0000000001dbf3b8: str        x20, [sp, #0x20]
0x0000000001dbf3bc: add        x0, sp, #0x20
0x0000000001dbf3c0: bl         #0x246dc
0x0000000001dbf3c4: ldr        x8, [sp, #0x50]
0x0000000001dbf3c8: cbz        x8, #0x1dbf3dc
0x0000000001dbf3cc: ldr        x8, [x8, #0x10]
0x0000000001dbf3d0: add        x9, sp, #0x28
0x0000000001dbf3d4: add        x0, x9, #0x30
0x0000000001dbf3d8: blr        x8
0x0000000001dbf3dc: ldur       x8, [x29, #-0x38]
0x0000000001dbf3e0: adrp       x9, #0x5ba4000
0x0000000001dbf3e4: ldr        x9, [x9, #0x338]
0x0000000001dbf3e8: ldr        x9, [x9]
0x0000000001dbf3ec: cmp        x9, x8
0x0000000001dbf3f0: b.ne       #0x1dbf410
0x0000000001dbf3f4: mov        x0, x19
0x0000000001dbf3f8: ldp        x29, x30, [sp, #0xd0]
0x0000000001dbf3fc: ldp        x20, x19, [sp, #0xc0]
0x0000000001dbf400: ldp        x22, x21, [sp, #0xb0]
0x0000000001dbf404: ldp        x24, x23, [sp, #0xa0]
0x0000000001dbf408: add        sp, sp, #0xe0
0x0000000001dbf40c: ret        
0x0000000001dbf410: bl         #0x4b98620
0x0000000001dbf414: b          #0x1dbf438
0x0000000001dbf418: mov        x20, x0
0x0000000001dbf41c: ldr        x8, [sp, #0x50]
0x0000000001dbf420: cbz        x8, #0x1dbf450
0x0000000001dbf424: ldr        x8, [x8, #0x10]
0x0000000001dbf428: add        x9, sp, #0x28
0x0000000001dbf42c: add        x0, x9, #0x30
0x0000000001dbf430: blr        x8
0x0000000001dbf434: b          #0x1dbf450
0x0000000001dbf438: mov        x20, x0
0x0000000001dbf43c: cbz        w1, #0x1dbf458
0x0000000001dbf440: mov        x0, x20
0x0000000001dbf444: bl         #0x18bd8
0x0000000001dbf448: b          #0x1dbf44c
0x0000000001dbf44c: mov        x20, x0
0x0000000001dbf450: mov        x0, x19
0x0000000001dbf454: bl         #0x2c924
0x0000000001dbf458: mov        x0, x20
0x0000000001dbf45c: bl         #0x4b97984
