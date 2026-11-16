; instruction-faithful ARM64 fallback for RobloxLib::function_30aa2ec
0x00000000030aa2ec: stp        x24, x23, [sp, #-0x40]!
0x00000000030aa2f0: stp        x22, x21, [sp, #0x10]
0x00000000030aa2f4: stp        x20, x19, [sp, #0x20]
0x00000000030aa2f8: stp        x29, x30, [sp, #0x30]
0x00000000030aa2fc: add        x29, sp, #0x30
0x00000000030aa300: sub        sp, sp, #0x320
0x00000000030aa304: mov        x19, x8
0x00000000030aa308: adrp       x8, #0x5ba4000
0x00000000030aa30c: ldr        x8, [x8, #0x338]
0x00000000030aa310: ldr        x8, [x8]
0x00000000030aa314: stur       x8, [x29, #-0x38]
0x00000000030aa318: stur       x1, [x29, #-0x70]
0x00000000030aa31c: ldr        x8, [x0, #0x148]
0x00000000030aa320: cbz        x8, #0x30aa378
0x00000000030aa324: mov        x22, x2
0x00000000030aa328: mov        x20, x0
0x00000000030aa32c: add        x8, x0, #0x150
0x00000000030aa330: add        x9, x0, #0x158
0x00000000030aa334: ldp        x10, x11, [x0, #0x150]
0x00000000030aa338: cmp        x11, x1
0x00000000030aa33c: sub        x11, x29, #0x70
0x00000000030aa340: csel       x9, x9, x11, lt
0x00000000030aa344: cmp        x10, x1
0x00000000030aa348: csel       x8, x8, x9, gt
0x00000000030aa34c: ldr        x21, [x8]
0x00000000030aa350: stur       x21, [x29, #-0x70]
0x00000000030aa354: ldrb       w8, [x0, #0x17b]
0x00000000030aa358: cmp        w8, #1
0x00000000030aa35c: b.ne       #0x30aa36c
0x00000000030aa360: ldrb       w8, [x20, #0x178]
0x00000000030aa364: cmp        w8, #2
0x00000000030aa368: b.eq       #0x30aa384
0x00000000030aa36c: ldr        x8, [x20, #0x160]
0x00000000030aa370: cmp        x21, x8
0x00000000030aa374: b.ne       #0x30aa384
0x00000000030aa378: str        wzr, [x19]
0x00000000030aa37c: stp        xzr, xzr, [x19, #8]
0x00000000030aa380: b          #0x30aa464
0x00000000030aa384: bl         #0x695394
0x00000000030aa388: mov        x1, x0
0x00000000030aa38c: add        x0, sp, #8
0x00000000030aa390: bl         #0xe44018
0x00000000030aa394: stur       wzr, [x29, #-0x68]
0x00000000030aa398: sub        x23, x29, #0x68
0x00000000030aa39c: mov        w8, #1
0x00000000030aa3a0: stur       x8, [x29, #-0x60]
0x00000000030aa3a4: adrp       x1, #0x5f1d000
0x00000000030aa3a8: add        x1, x1, #0x420
0x00000000030aa3ac: add        x0, x20, #0x3c8
0x00000000030aa3b0: add        x2, sp, #8
0x00000000030aa3b4: sub        x3, x29, #0x68
0x00000000030aa3b8: bl         #0x309ac0c
0x00000000030aa3bc: ldursw     x8, [x29, #-0x68]
0x00000000030aa3c0: adrp       x9, #0x5c81000
0x00000000030aa3c4: add        x9, x9, #0x2c8
0x00000000030aa3c8: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa3cc: add        x0, x23, #8
0x00000000030aa3d0: blr        x8
0x00000000030aa3d4: add        x0, sp, #8
0x00000000030aa3d8: bl         #0xe43bf4
0x00000000030aa3dc: mov        x8, x19
0x00000000030aa3e0: mov        x0, x20
0x00000000030aa3e4: mov        x1, x22
0x00000000030aa3e8: mov        w2, #0x40
0x00000000030aa3ec: bl         #0x30a44d8
0x00000000030aa3f0: ldr        w8, [x19]
0x00000000030aa3f4: cbnz       w8, #0x30aa464
0x00000000030aa3f8: mov        x22, x19
0x00000000030aa3fc: ldr        x1, [x22, #8]!
0x00000000030aa400: str        xzr, [x22]
0x00000000030aa404: cbz        x1, #0x30aa410
0x00000000030aa408: mov        x0, x22
0x00000000030aa40c: bl         #0x20eb9dc
0x00000000030aa410: ldp        x10, x8, [x20, #0x160]
0x00000000030aa414: ldr        x9, [x20, #0x148]
0x00000000030aa418: str        x21, [x20, #0x160]
0x00000000030aa41c: cmp        x21, x10
0x00000000030aa420: b.lt       #0x30aa438
0x00000000030aa424: madd       x8, x9, x8, x21
0x00000000030aa428: ldr        x9, [x20, #0x2d8]
0x00000000030aa42c: ldr        x9, [x9, #0x28]
0x00000000030aa430: cmp        x8, x9
0x00000000030aa434: b.le       #0x30aa454
0x00000000030aa438: mov        x8, x19
0x00000000030aa43c: mov        x0, x20
0x00000000030aa440: mov        x1, x21
0x00000000030aa444: mov        w2, #1
0x00000000030aa448: mov        w3, #0
0x00000000030aa44c: bl         #0x30a4a08
0x00000000030aa450: b          #0x30aa464
0x00000000030aa454: mov        w8, #1
0x00000000030aa458: strb       w8, [x20, #0x17d]
0x00000000030aa45c: str        wzr, [x19]
0x00000000030aa460: stp        xzr, xzr, [x22]
0x00000000030aa464: ldur       x8, [x29, #-0x38]
0x00000000030aa468: adrp       x9, #0x5ba4000
0x00000000030aa46c: ldr        x9, [x9, #0x338]
0x00000000030aa470: ldr        x9, [x9]
0x00000000030aa474: cmp        x9, x8
0x00000000030aa478: b.ne       #0x30aa494
0x00000000030aa47c: add        sp, sp, #0x320
0x00000000030aa480: ldp        x29, x30, [sp, #0x30]
0x00000000030aa484: ldp        x20, x19, [sp, #0x20]
0x00000000030aa488: ldp        x22, x21, [sp, #0x10]
0x00000000030aa48c: ldp        x24, x23, [sp], #0x40
0x00000000030aa490: ret        
0x00000000030aa494: bl         #0x4b98620
0x00000000030aa498: b          #0x30aa4c4
0x00000000030aa49c: mov        x19, x0
0x00000000030aa4a0: ldursw     x8, [x29, #-0x68]
0x00000000030aa4a4: adrp       x9, #0x5c81000
0x00000000030aa4a8: add        x9, x9, #0x2c8
0x00000000030aa4ac: ldr        x8, [x9, x8, lsl #3]
0x00000000030aa4b0: add        x0, x23, #8
0x00000000030aa4b4: blr        x8
0x00000000030aa4b8: add        x0, sp, #8
0x00000000030aa4bc: bl         #0xe43bf4
0x00000000030aa4c0: b          #0x30aa4d8
0x00000000030aa4c4: mov        x19, x0
0x00000000030aa4c8: cbz        w1, #0x30aa4d8
0x00000000030aa4cc: mov        x0, x19
0x00000000030aa4d0: bl         #0x18bd8
0x00000000030aa4d4: mov        x19, x0
0x00000000030aa4d8: mov        x0, x19
0x00000000030aa4dc: bl         #0x4b97984
