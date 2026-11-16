; instruction-faithful ARM64 fallback for RobloxLib::function_2edc34c
0x0000000002edc34c: sub        sp, sp, #0x70
0x0000000002edc350: stp        x20, x19, [sp, #0x50]
0x0000000002edc354: stp        x29, x30, [sp, #0x60]
0x0000000002edc358: add        x29, sp, #0x60
0x0000000002edc35c: mov        x19, x0
0x0000000002edc360: adrp       x8, #0x5ba4000
0x0000000002edc364: ldr        x8, [x8, #0x338]
0x0000000002edc368: ldr        x8, [x8]
0x0000000002edc36c: stur       x8, [x29, #-0x18]
0x0000000002edc370: add        x8, sp, #8
0x0000000002edc374: mov        x0, x1
0x0000000002edc378: mov        x1, x2
0x0000000002edc37c: bl         #0x2ed2890
0x0000000002edc380: adrp       x8, #0x616d000
0x0000000002edc384: ldr        x0, [x8, #0xf30]
0x0000000002edc388: add        x1, sp, #8
0x0000000002edc38c: bl         #0x2ed4240
0x0000000002edc390: str        x0, [sp]
0x0000000002edc394: add        x0, x19, #0x118
0x0000000002edc398: mov        x1, sp
0x0000000002edc39c: bl         #0x2e75430
0x0000000002edc3a0: mov        x0, sp
0x0000000002edc3a4: bl         #0x2e57a8c
0x0000000002edc3a8: ldr        x0, [sp, #8]
0x0000000002edc3ac: add        x8, sp, #8
0x0000000002edc3b0: add        x8, x8, #0x10
0x0000000002edc3b4: cmp        x0, x8
0x0000000002edc3b8: b.eq       #0x2edc3c0
0x0000000002edc3bc: bl         #0x47e93a8
0x0000000002edc3c0: ldur       x8, [x29, #-0x18]
0x0000000002edc3c4: adrp       x9, #0x5ba4000
0x0000000002edc3c8: ldr        x9, [x9, #0x338]
0x0000000002edc3cc: ldr        x9, [x9]
0x0000000002edc3d0: cmp        x9, x8
0x0000000002edc3d4: b.ne       #0x2edc3e8
0x0000000002edc3d8: ldp        x29, x30, [sp, #0x60]
0x0000000002edc3dc: ldp        x20, x19, [sp, #0x50]
0x0000000002edc3e0: add        sp, sp, #0x70
0x0000000002edc3e4: ret        
0x0000000002edc3e8: bl         #0x4b98620
0x0000000002edc3ec: mov        x19, x0
0x0000000002edc3f0: mov        x0, sp
0x0000000002edc3f4: bl         #0x2e57a8c
0x0000000002edc3f8: b          #0x2edc400
0x0000000002edc3fc: mov        x19, x0
0x0000000002edc400: ldr        x0, [sp, #8]
0x0000000002edc404: add        x8, sp, #8
0x0000000002edc408: add        x8, x8, #0x10
0x0000000002edc40c: cmp        x0, x8
0x0000000002edc410: b.eq       #0x2edc420
0x0000000002edc414: bl         #0x47e93a8
0x0000000002edc418: b          #0x2edc420
0x0000000002edc41c: mov        x19, x0
0x0000000002edc420: mov        x0, x19
0x0000000002edc424: bl         #0x4b97984
