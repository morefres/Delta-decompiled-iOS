; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc2d8
0x0000000001fdc2d8: sub        sp, sp, #0x90
0x0000000001fdc2dc: stp        x20, x19, [sp, #0x70]
0x0000000001fdc2e0: stp        x29, x30, [sp, #0x80]
0x0000000001fdc2e4: add        x29, sp, #0x80
0x0000000001fdc2e8: mov        x20, x0
0x0000000001fdc2ec: mov        x19, x8
0x0000000001fdc2f0: bl         #0x1fdc394
0x0000000001fdc2f4: tbz        w0, #0, #0x1fdc37c
0x0000000001fdc2f8: add        x8, sp, #8
0x0000000001fdc2fc: mov        x0, x20
0x0000000001fdc300: bl         #0x1fdc454
0x0000000001fdc304: strb       wzr, [x19]
0x0000000001fdc308: strb       wzr, [x19, #0x58]
0x0000000001fdc30c: ldrb       w8, [sp, #0x60]
0x0000000001fdc310: cmp        w8, #1
0x0000000001fdc314: b.ne       #0x1fdc360
0x0000000001fdc318: ldur       q0, [sp, #8]
0x0000000001fdc31c: str        q0, [x19]
0x0000000001fdc320: ldr        x8, [sp, #0x18]
0x0000000001fdc324: str        x8, [x19, #0x10]
0x0000000001fdc328: stp        xzr, xzr, [sp, #8]
0x0000000001fdc32c: ldur       q0, [sp, #0x20]
0x0000000001fdc330: stp        xzr, xzr, [sp, #0x18]
0x0000000001fdc334: stur       q0, [x19, #0x18]
0x0000000001fdc338: ldr        x8, [sp, #0x30]
0x0000000001fdc33c: str        x8, [x19, #0x28]
0x0000000001fdc340: stp        xzr, xzr, [sp, #0x28]
0x0000000001fdc344: ldur       q0, [sp, #0x38]
0x0000000001fdc348: ldur       q1, [sp, #0x48]
0x0000000001fdc34c: stp        q0, q1, [x19, #0x30]
0x0000000001fdc350: ldr        x8, [sp, #0x58]
0x0000000001fdc354: str        x8, [x19, #0x50]
0x0000000001fdc358: mov        w8, #1
0x0000000001fdc35c: strb       w8, [x19, #0x58]
0x0000000001fdc360: ldrh       w8, [sp, #0x68]
0x0000000001fdc364: strh       w8, [x19, #0x60]
0x0000000001fdc368: mov        w8, #1
0x0000000001fdc36c: strb       w8, [x19, #0x68]
0x0000000001fdc370: add        x0, sp, #8
0x0000000001fdc374: bl         #0x1fdc540
0x0000000001fdc378: b          #0x1fdc384
0x0000000001fdc37c: strb       wzr, [x19]
0x0000000001fdc380: strb       wzr, [x19, #0x68]
0x0000000001fdc384: ldp        x29, x30, [sp, #0x80]
0x0000000001fdc388: ldp        x20, x19, [sp, #0x70]
0x0000000001fdc38c: add        sp, sp, #0x90
0x0000000001fdc390: ret        
0x0000000001fdc394: sub        sp, sp, #0x30
0x0000000001fdc398: stp        x20, x19, [sp, #0x10]
0x0000000001fdc39c: stp        x29, x30, [sp, #0x20]
0x0000000001fdc3a0: add        x29, sp, #0x20
0x0000000001fdc3a4: adrp       x8, #0x5ba4000
0x0000000001fdc3a8: ldr        x8, [x8, #0x338]
0x0000000001fdc3ac: ldr        x8, [x8]
0x0000000001fdc3b0: str        x8, [sp, #8]
0x0000000001fdc3b4: ldr        x8, [x0]
0x0000000001fdc3b8: cbz        x8, #0x1fdc3e0
0x0000000001fdc3bc: mov        x19, x0
0x0000000001fdc3c0: adrp       x9, #0x6197000
0x0000000001fdc3c4: add        x9, x9, #0xc28
0x0000000001fdc3c8: ldrb       w9, [x9]
0x0000000001fdc3cc: cmp        w9, #1
0x0000000001fdc3d0: b.ne       #0x1fdc3e8
0x0000000001fdc3d4: ldr        x8, [x8, #0x10]
0x0000000001fdc3d8: add        x1, x8, #8
0x0000000001fdc3dc: b          #0x1fdc3ec
0x0000000001fdc3e0: mov        w20, #0
0x0000000001fdc3e4: b          #0x1fdc424
0x0000000001fdc3e8: ldr        x1, [x8, #8]
0x0000000001fdc3ec: mov        x0, sp
0x0000000001fdc3f0: mov        w2, #0
0x0000000001fdc3f4: bl         #0x697fe8
0x0000000001fdc3f8: mov        w20, #0
0x0000000001fdc3fc: ldr        x8, [x19]
0x0000000001fdc400: add        x8, x8, #0x8d
0x0000000001fdc404: ldarb      w8, [x8]
0x0000000001fdc408: tbz        w8, #0, #0x1fdc41c
0x0000000001fdc40c: ldr        x8, [x19]
0x0000000001fdc410: ldr        w8, [x8, #0x88]
0x0000000001fdc414: cmp        w8, #1
0x0000000001fdc418: cset       w20, eq
0x0000000001fdc41c: mov        x0, sp
0x0000000001fdc420: bl         #0x697f70
0x0000000001fdc424: ldr        x8, [sp, #8]
0x0000000001fdc428: adrp       x9, #0x5ba4000
0x0000000001fdc42c: ldr        x9, [x9, #0x338]
0x0000000001fdc430: ldr        x9, [x9]
0x0000000001fdc434: cmp        x9, x8
0x0000000001fdc438: b.ne       #0x1fdc450
0x0000000001fdc43c: mov        x0, x20
0x0000000001fdc440: ldp        x29, x30, [sp, #0x20]
0x0000000001fdc444: ldp        x20, x19, [sp, #0x10]
0x0000000001fdc448: add        sp, sp, #0x30
0x0000000001fdc44c: ret        
0x0000000001fdc450: bl         #0x4b98620
0x0000000001fdc454: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdc458: stp        x29, x30, [sp, #0x10]
0x0000000001fdc45c: add        x29, sp, #0x10
0x0000000001fdc460: mov        x20, x0
0x0000000001fdc464: mov        x19, x8
0x0000000001fdc468: bl         #0x40b1c08
0x0000000001fdc46c: ldr        x8, [x20]
0x0000000001fdc470: add        x8, x8, #0x8d
0x0000000001fdc474: ldaxrb     w9, [x8]
0x0000000001fdc478: stlxrb     w10, wzr, [x8]
0x0000000001fdc47c: cbnz       w10, #0x1fdc474
0x0000000001fdc480: tbz        w9, #0, #0x1fdc500
0x0000000001fdc484: mov        x0, x20
0x0000000001fdc488: bl         #0x1fdcf28
0x0000000001fdc48c: ldr        x8, [x20]
0x0000000001fdc490: strb       wzr, [x19]
0x0000000001fdc494: strb       wzr, [x19, #0x58]
0x0000000001fdc498: ldrb       w9, [x8, #0x70]
0x0000000001fdc49c: cmp        w9, #1
0x0000000001fdc4a0: b.ne       #0x1fdc4ec
0x0000000001fdc4a4: ldur       q0, [x8, #0x18]
0x0000000001fdc4a8: str        q0, [x19]
0x0000000001fdc4ac: ldr        x9, [x8, #0x28]
0x0000000001fdc4b0: str        x9, [x19, #0x10]
0x0000000001fdc4b4: stp        xzr, xzr, [x8, #0x18]
0x0000000001fdc4b8: ldr        q0, [x8, #0x30]
0x0000000001fdc4bc: stp        xzr, xzr, [x8, #0x28]
0x0000000001fdc4c0: stur       q0, [x19, #0x18]
0x0000000001fdc4c4: ldr        x9, [x8, #0x40]
0x0000000001fdc4c8: str        x9, [x19, #0x28]
0x0000000001fdc4cc: stp        xzr, xzr, [x8, #0x38]
0x0000000001fdc4d0: ldur       q0, [x8, #0x48]
0x0000000001fdc4d4: ldur       q1, [x8, #0x58]
0x0000000001fdc4d8: stp        q0, q1, [x19, #0x30]
0x0000000001fdc4dc: ldr        x9, [x8, #0x68]
0x0000000001fdc4e0: str        x9, [x19, #0x50]
0x0000000001fdc4e4: mov        w9, #1
0x0000000001fdc4e8: strb       w9, [x19, #0x58]
0x0000000001fdc4ec: ldrh       w8, [x8, #0x78]
0x0000000001fdc4f0: strh       w8, [x19, #0x60]
0x0000000001fdc4f4: ldp        x29, x30, [sp, #0x10]
0x0000000001fdc4f8: ldp        x20, x19, [sp], #0x20
0x0000000001fdc4fc: ret        
0x0000000001fdc500: adrp       x1, #0x5222000
0x0000000001fdc504: add        x1, x1, #0xed4
0x0000000001fdc508: mov        w0, #0
0x0000000001fdc50c: bl         #0x47eced4
