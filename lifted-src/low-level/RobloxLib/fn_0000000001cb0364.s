; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0364
0x0000000001cb0364: sub        sp, sp, #0xb0
0x0000000001cb0368: stp        x26, x25, [sp, #0x60]
0x0000000001cb036c: stp        x24, x23, [sp, #0x70]
0x0000000001cb0370: stp        x22, x21, [sp, #0x80]
0x0000000001cb0374: stp        x20, x19, [sp, #0x90]
0x0000000001cb0378: stp        x29, x30, [sp, #0xa0]
0x0000000001cb037c: add        x29, sp, #0xa0
0x0000000001cb0380: mov        x19, x3
0x0000000001cb0384: mov        x21, x2
0x0000000001cb0388: mov        x22, x1
0x0000000001cb038c: mov        x20, x0
0x0000000001cb0390: adrp       x8, #0x5ba4000
0x0000000001cb0394: ldr        x8, [x8, #0x338]
0x0000000001cb0398: ldr        x8, [x8]
0x0000000001cb039c: stur       x8, [x29, #-0x48]
0x0000000001cb03a0: bl         #0x440f418
0x0000000001cb03a4: mov        x1, x0
0x0000000001cb03a8: add        x0, x20, #0x70
0x0000000001cb03ac: mov        x2, #0
0x0000000001cb03b0: bl         #0x440e7cc
0x0000000001cb03b4: mov        x0, x22
0x0000000001cb03b8: bl         #0x4757498
0x0000000001cb03bc: mov        x22, x0
0x0000000001cb03c0: bl         #0x415163c
0x0000000001cb03c4: mov        x23, x0
0x0000000001cb03c8: ldr        x24, [x20, #0xb8]
0x0000000001cb03cc: add        x25, sp, #8
0x0000000001cb03d0: cbz        x24, #0x1cb03ec
0x0000000001cb03d4: bl         #0x415163c
0x0000000001cb03d8: stp        x0, xzr, [sp, #8]
0x0000000001cb03dc: add        x0, x25, #8
0x0000000001cb03e0: mov        x1, x24
0x0000000001cb03e4: bl         #0x1c3d1ac
0x0000000001cb03e8: b          #0x1cb040c
0x0000000001cb03ec: bl         #0x440f418
0x0000000001cb03f0: str        x0, [sp, #8]
0x0000000001cb03f4: movi       v0.16b, #0
0x0000000001cb03f8: stur       q0, [x25, #8]
0x0000000001cb03fc: stur       q0, [x25, #0x18]
0x0000000001cb0400: stur       q0, [x25, #0x28]
0x0000000001cb0404: stur       q0, [x25, #0x38]
0x0000000001cb0408: stur       xzr, [x25, #0x48]
0x0000000001cb040c: add        x0, x20, #0x70
0x0000000001cb0410: add        x3, sp, #8
0x0000000001cb0414: mov        x1, x22
0x0000000001cb0418: mov        x2, x23
0x0000000001cb041c: mov        x4, #0
0x0000000001cb0420: bl         #0x440e748
0x0000000001cb0424: ldr        x8, [sp, #0x10]
0x0000000001cb0428: cbz        x8, #0x1cb043c
0x0000000001cb042c: ldr        x8, [x8, #0x10]
0x0000000001cb0430: add        x9, sp, #8
0x0000000001cb0434: add        x0, x9, #0x10
0x0000000001cb0438: blr        x8
0x0000000001cb043c: mov        x0, x21
0x0000000001cb0440: bl         #0x4757498
0x0000000001cb0444: mov        x21, x0
0x0000000001cb0448: bl         #0x440fbd4
0x0000000001cb044c: mov        x22, x0
0x0000000001cb0450: ldr        x23, [x20, #0xc0]
0x0000000001cb0454: add        x24, sp, #8
0x0000000001cb0458: cbz        x23, #0x1cb0474
0x0000000001cb045c: bl         #0x440fbd4
0x0000000001cb0460: stp        x0, xzr, [sp, #8]
0x0000000001cb0464: add        x0, x24, #8
0x0000000001cb0468: mov        x1, x23
0x0000000001cb046c: bl         #0x2538c
0x0000000001cb0470: b          #0x1cb0494
0x0000000001cb0474: bl         #0x440f418
0x0000000001cb0478: str        x0, [sp, #8]
0x0000000001cb047c: movi       v0.16b, #0
0x0000000001cb0480: stur       q0, [x24, #8]
0x0000000001cb0484: stur       q0, [x24, #0x18]
0x0000000001cb0488: stur       q0, [x24, #0x28]
0x0000000001cb048c: stur       q0, [x24, #0x38]
0x0000000001cb0490: stur       xzr, [x24, #0x48]
0x0000000001cb0494: add        x0, x20, #0x70
0x0000000001cb0498: add        x3, sp, #8
0x0000000001cb049c: mov        x1, x21
0x0000000001cb04a0: mov        x2, x22
0x0000000001cb04a4: mov        x4, #0
0x0000000001cb04a8: bl         #0x440e748
0x0000000001cb04ac: ldr        x8, [sp, #0x10]
0x0000000001cb04b0: cbz        x8, #0x1cb04c4
0x0000000001cb04b4: ldr        x8, [x8, #0x10]
0x0000000001cb04b8: add        x9, sp, #8
0x0000000001cb04bc: add        x0, x9, #0x10
0x0000000001cb04c0: blr        x8
0x0000000001cb04c4: add        x0, x20, #0x70
0x0000000001cb04c8: mov        x1, x19
0x0000000001cb04cc: bl         #0x440e8cc
0x0000000001cb04d0: ldur       x8, [x29, #-0x48]
0x0000000001cb04d4: adrp       x9, #0x5ba4000
0x0000000001cb04d8: ldr        x9, [x9, #0x338]
0x0000000001cb04dc: ldr        x9, [x9]
0x0000000001cb04e0: cmp        x9, x8
0x0000000001cb04e4: b.ne       #0x1cb0504
0x0000000001cb04e8: ldp        x29, x30, [sp, #0xa0]
0x0000000001cb04ec: ldp        x20, x19, [sp, #0x90]
0x0000000001cb04f0: ldp        x22, x21, [sp, #0x80]
0x0000000001cb04f4: ldp        x24, x23, [sp, #0x70]
0x0000000001cb04f8: ldp        x26, x25, [sp, #0x60]
0x0000000001cb04fc: add        sp, sp, #0xb0
0x0000000001cb0500: ret        
0x0000000001cb0504: bl         #0x4b98620
0x0000000001cb0508: b          #0x1cb059c
0x0000000001cb050c: mov        x19, x0
0x0000000001cb0510: ldr        x8, [sp, #0x10]
0x0000000001cb0514: cbz        x8, #0x1cb05b0
0x0000000001cb0518: ldr        x8, [x8, #0x10]
0x0000000001cb051c: add        x9, sp, #8
0x0000000001cb0520: add        x0, x9, #0x10
0x0000000001cb0524: blr        x8
0x0000000001cb0528: b          #0x1cb05b0
0x0000000001cb052c: b          #0x1cb059c
0x0000000001cb0530: b          #0x1cb059c
0x0000000001cb0534: mov        x19, x0
0x0000000001cb0538: ldr        x8, [sp, #0x10]
0x0000000001cb053c: cbz        x8, #0x1cb05b0
0x0000000001cb0540: ldr        x8, [x8, #0x10]
0x0000000001cb0544: add        x9, sp, #8
0x0000000001cb0548: add        x0, x9, #0x10
0x0000000001cb054c: blr        x8
0x0000000001cb0550: b          #0x1cb05b0
0x0000000001cb0554: b          #0x1cb059c
0x0000000001cb0558: mov        x19, x0
0x0000000001cb055c: ldr        x8, [sp, #0x10]
0x0000000001cb0560: cbz        x8, #0x1cb05b0
0x0000000001cb0564: ldr        x8, [x8, #0x10]
0x0000000001cb0568: add        x9, sp, #8
0x0000000001cb056c: add        x0, x9, #0x10
0x0000000001cb0570: blr        x8
0x0000000001cb0574: b          #0x1cb05b0
0x0000000001cb0578: b          #0x1cb059c
0x0000000001cb057c: mov        x19, x0
0x0000000001cb0580: ldr        x8, [sp, #0x10]
0x0000000001cb0584: cbz        x8, #0x1cb05b0
0x0000000001cb0588: ldr        x8, [x8, #0x10]
0x0000000001cb058c: add        x9, sp, #8
0x0000000001cb0590: add        x0, x9, #0x10
0x0000000001cb0594: blr        x8
0x0000000001cb0598: b          #0x1cb05b0
0x0000000001cb059c: mov        x19, x0
0x0000000001cb05a0: cbz        w1, #0x1cb05b0
0x0000000001cb05a4: mov        x0, x19
0x0000000001cb05a8: bl         #0x18bd8
0x0000000001cb05ac: mov        x19, x0
0x0000000001cb05b0: mov        x0, x19
0x0000000001cb05b4: bl         #0x4b97984
