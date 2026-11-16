; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc3bc
0x0000000001bdc3bc: sub        sp, sp, #0xa0
0x0000000001bdc3c0: stp        x24, x23, [sp, #0x60]
0x0000000001bdc3c4: stp        x22, x21, [sp, #0x70]
0x0000000001bdc3c8: stp        x20, x19, [sp, #0x80]
0x0000000001bdc3cc: stp        x29, x30, [sp, #0x90]
0x0000000001bdc3d0: add        x29, sp, #0x90
0x0000000001bdc3d4: mov        x19, x2
0x0000000001bdc3d8: mov        x21, x1
0x0000000001bdc3dc: mov        x20, x0
0x0000000001bdc3e0: adrp       x8, #0x5ba4000
0x0000000001bdc3e4: ldr        x8, [x8, #0x338]
0x0000000001bdc3e8: ldr        x8, [x8]
0x0000000001bdc3ec: stur       x8, [x29, #-0x38]
0x0000000001bdc3f0: bl         #0x440f0f0
0x0000000001bdc3f4: mov        x1, x0
0x0000000001bdc3f8: add        x0, x20, #0x70
0x0000000001bdc3fc: mov        x2, #0
0x0000000001bdc400: bl         #0x440e7cc
0x0000000001bdc404: mov        x0, x21
0x0000000001bdc408: bl         #0x4757498
0x0000000001bdc40c: mov        x21, x0
0x0000000001bdc410: bl         #0x440fc88
0x0000000001bdc414: mov        x22, x0
0x0000000001bdc418: ldr        x23, [x20, #0xb8]
0x0000000001bdc41c: add        x24, sp, #8
0x0000000001bdc420: cbz        x23, #0x1bdc43c
0x0000000001bdc424: bl         #0x440fc88
0x0000000001bdc428: stp        x0, xzr, [sp, #8]
0x0000000001bdc42c: add        x0, x24, #8
0x0000000001bdc430: mov        x1, x23
0x0000000001bdc434: bl         #0x1f5e8
0x0000000001bdc438: b          #0x1bdc45c
0x0000000001bdc43c: bl         #0x440f418
0x0000000001bdc440: str        x0, [sp, #8]
0x0000000001bdc444: movi       v0.16b, #0
0x0000000001bdc448: stur       q0, [x24, #8]
0x0000000001bdc44c: stur       q0, [x24, #0x18]
0x0000000001bdc450: stur       q0, [x24, #0x28]
0x0000000001bdc454: stur       q0, [x24, #0x38]
0x0000000001bdc458: stur       xzr, [x24, #0x48]
0x0000000001bdc45c: add        x0, x20, #0x70
0x0000000001bdc460: add        x3, sp, #8
0x0000000001bdc464: mov        x1, x21
0x0000000001bdc468: mov        x2, x22
0x0000000001bdc46c: mov        x4, #0
0x0000000001bdc470: bl         #0x440e748
0x0000000001bdc474: ldr        x8, [sp, #0x10]
0x0000000001bdc478: cbz        x8, #0x1bdc48c
0x0000000001bdc47c: ldr        x8, [x8, #0x10]
0x0000000001bdc480: add        x9, sp, #8
0x0000000001bdc484: add        x0, x9, #0x10
0x0000000001bdc488: blr        x8
0x0000000001bdc48c: add        x0, x20, #0x70
0x0000000001bdc490: mov        x1, x19
0x0000000001bdc494: bl         #0x440e8cc
0x0000000001bdc498: ldur       x8, [x29, #-0x38]
0x0000000001bdc49c: adrp       x9, #0x5ba4000
0x0000000001bdc4a0: ldr        x9, [x9, #0x338]
0x0000000001bdc4a4: ldr        x9, [x9]
0x0000000001bdc4a8: cmp        x9, x8
0x0000000001bdc4ac: b.ne       #0x1bdc4c8
0x0000000001bdc4b0: ldp        x29, x30, [sp, #0x90]
0x0000000001bdc4b4: ldp        x20, x19, [sp, #0x80]
0x0000000001bdc4b8: ldp        x22, x21, [sp, #0x70]
0x0000000001bdc4bc: ldp        x24, x23, [sp, #0x60]
0x0000000001bdc4c0: add        sp, sp, #0xa0
0x0000000001bdc4c4: ret        
0x0000000001bdc4c8: bl         #0x4b98620
0x0000000001bdc4cc: b          #0x1bdc51c
0x0000000001bdc4d0: mov        x19, x0
0x0000000001bdc4d4: ldr        x8, [sp, #0x10]
0x0000000001bdc4d8: cbz        x8, #0x1bdc524
0x0000000001bdc4dc: ldr        x8, [x8, #0x10]
0x0000000001bdc4e0: add        x9, sp, #8
0x0000000001bdc4e4: add        x0, x9, #0x10
0x0000000001bdc4e8: blr        x8
0x0000000001bdc4ec: b          #0x1bdc524
0x0000000001bdc4f0: b          #0x1bdc51c
0x0000000001bdc4f4: mov        x19, x0
0x0000000001bdc4f8: b          #0x1bdc524
0x0000000001bdc4fc: mov        x19, x0
0x0000000001bdc500: ldr        x8, [sp, #0x10]
0x0000000001bdc504: cbz        x8, #0x1bdc524
0x0000000001bdc508: ldr        x8, [x8, #0x10]
0x0000000001bdc50c: add        x9, sp, #8
0x0000000001bdc510: add        x0, x9, #0x10
0x0000000001bdc514: blr        x8
0x0000000001bdc518: b          #0x1bdc524
0x0000000001bdc51c: mov        x19, x0
0x0000000001bdc520: cbnz       w1, #0x1bdc52c
0x0000000001bdc524: mov        x0, x19
0x0000000001bdc528: bl         #0x4b97984
0x0000000001bdc52c: mov        x0, x19
0x0000000001bdc530: bl         #0x18bd8
