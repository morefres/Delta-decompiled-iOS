; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf2d0
0x0000000001ecf2d0: sub        sp, sp, #0xa0
0x0000000001ecf2d4: stp        x24, x23, [sp, #0x60]
0x0000000001ecf2d8: stp        x22, x21, [sp, #0x70]
0x0000000001ecf2dc: stp        x20, x19, [sp, #0x80]
0x0000000001ecf2e0: stp        x29, x30, [sp, #0x90]
0x0000000001ecf2e4: add        x29, sp, #0x90
0x0000000001ecf2e8: mov        x19, x2
0x0000000001ecf2ec: mov        x21, x1
0x0000000001ecf2f0: mov        x20, x0
0x0000000001ecf2f4: adrp       x8, #0x5ba4000
0x0000000001ecf2f8: ldr        x8, [x8, #0x338]
0x0000000001ecf2fc: ldr        x8, [x8]
0x0000000001ecf300: stur       x8, [x29, #-0x38]
0x0000000001ecf304: bl         #0x27668c8
0x0000000001ecf308: mov        x1, x0
0x0000000001ecf30c: add        x0, x20, #0x70
0x0000000001ecf310: mov        x2, #0
0x0000000001ecf314: bl         #0x440e7cc
0x0000000001ecf318: mov        x0, x21
0x0000000001ecf31c: bl         #0x4757498
0x0000000001ecf320: mov        x21, x0
0x0000000001ecf324: bl         #0x27668c4
0x0000000001ecf328: mov        x22, x0
0x0000000001ecf32c: ldr        x23, [x20, #0xb8]
0x0000000001ecf330: add        x24, sp, #8
0x0000000001ecf334: cbz        x23, #0x1ecf350
0x0000000001ecf338: bl         #0x27668c4
0x0000000001ecf33c: stp        x0, xzr, [sp, #8]
0x0000000001ecf340: add        x0, x24, #8
0x0000000001ecf344: mov        x1, x23
0x0000000001ecf348: bl         #0x1ecbc40
0x0000000001ecf34c: b          #0x1ecf370
0x0000000001ecf350: bl         #0x440f418
0x0000000001ecf354: str        x0, [sp, #8]
0x0000000001ecf358: movi       v0.16b, #0
0x0000000001ecf35c: stur       q0, [x24, #8]
0x0000000001ecf360: stur       q0, [x24, #0x18]
0x0000000001ecf364: stur       q0, [x24, #0x28]
0x0000000001ecf368: stur       q0, [x24, #0x38]
0x0000000001ecf36c: stur       xzr, [x24, #0x48]
0x0000000001ecf370: add        x0, x20, #0x70
0x0000000001ecf374: add        x3, sp, #8
0x0000000001ecf378: mov        x1, x21
0x0000000001ecf37c: mov        x2, x22
0x0000000001ecf380: mov        x4, #0
0x0000000001ecf384: bl         #0x440e748
0x0000000001ecf388: ldr        x8, [sp, #0x10]
0x0000000001ecf38c: cbz        x8, #0x1ecf3a0
0x0000000001ecf390: ldr        x8, [x8, #0x10]
0x0000000001ecf394: add        x9, sp, #8
0x0000000001ecf398: add        x0, x9, #0x10
0x0000000001ecf39c: blr        x8
0x0000000001ecf3a0: add        x0, x20, #0x70
0x0000000001ecf3a4: mov        x1, x19
0x0000000001ecf3a8: bl         #0x440e8cc
0x0000000001ecf3ac: ldur       x8, [x29, #-0x38]
0x0000000001ecf3b0: adrp       x9, #0x5ba4000
0x0000000001ecf3b4: ldr        x9, [x9, #0x338]
0x0000000001ecf3b8: ldr        x9, [x9]
0x0000000001ecf3bc: cmp        x9, x8
0x0000000001ecf3c0: b.ne       #0x1ecf3dc
0x0000000001ecf3c4: ldp        x29, x30, [sp, #0x90]
0x0000000001ecf3c8: ldp        x20, x19, [sp, #0x80]
0x0000000001ecf3cc: ldp        x22, x21, [sp, #0x70]
0x0000000001ecf3d0: ldp        x24, x23, [sp, #0x60]
0x0000000001ecf3d4: add        sp, sp, #0xa0
0x0000000001ecf3d8: ret        
0x0000000001ecf3dc: bl         #0x4b98620
0x0000000001ecf3e0: b          #0x1ecf430
0x0000000001ecf3e4: mov        x19, x0
0x0000000001ecf3e8: ldr        x8, [sp, #0x10]
0x0000000001ecf3ec: cbz        x8, #0x1ecf438
0x0000000001ecf3f0: ldr        x8, [x8, #0x10]
0x0000000001ecf3f4: add        x9, sp, #8
0x0000000001ecf3f8: add        x0, x9, #0x10
0x0000000001ecf3fc: blr        x8
0x0000000001ecf400: b          #0x1ecf438
0x0000000001ecf404: b          #0x1ecf430
0x0000000001ecf408: mov        x19, x0
0x0000000001ecf40c: b          #0x1ecf438
0x0000000001ecf410: mov        x19, x0
0x0000000001ecf414: ldr        x8, [sp, #0x10]
0x0000000001ecf418: cbz        x8, #0x1ecf438
0x0000000001ecf41c: ldr        x8, [x8, #0x10]
0x0000000001ecf420: add        x9, sp, #8
0x0000000001ecf424: add        x0, x9, #0x10
0x0000000001ecf428: blr        x8
0x0000000001ecf42c: b          #0x1ecf438
0x0000000001ecf430: mov        x19, x0
0x0000000001ecf434: cbnz       w1, #0x1ecf440
0x0000000001ecf438: mov        x0, x19
0x0000000001ecf43c: bl         #0x4b97984
0x0000000001ecf440: mov        x0, x19
0x0000000001ecf444: bl         #0x18bd8
