; instruction-faithful ARM64 fallback for RobloxLib::function_26cd278
0x00000000026cd278: sub        sp, sp, #0x130
0x00000000026cd27c: stp        x28, x27, [sp, #0xe0]
0x00000000026cd280: stp        x24, x23, [sp, #0xf0]
0x00000000026cd284: stp        x22, x21, [sp, #0x100]
0x00000000026cd288: stp        x20, x19, [sp, #0x110]
0x00000000026cd28c: stp        x29, x30, [sp, #0x120]
0x00000000026cd290: add        x29, sp, #0x120
0x00000000026cd294: mov        x21, x5
0x00000000026cd298: mov        x20, x4
0x00000000026cd29c: mov        x22, x3
0x00000000026cd2a0: mov        x23, x2
0x00000000026cd2a4: mov        x19, x0
0x00000000026cd2a8: adrp       x8, #0x5ba4000
0x00000000026cd2ac: ldr        x8, [x8, #0x338]
0x00000000026cd2b0: ldr        x8, [x8]
0x00000000026cd2b4: stur       x8, [x29, #-0x48]
0x00000000026cd2b8: bl         #0x26cd1e0
0x00000000026cd2bc: adrp       x8, #0x5ddc000
0x00000000026cd2c0: add        x8, x8, #0xee0
0x00000000026cd2c4: add        x8, x8, #0x10
0x00000000026cd2c8: str        x8, [x0], #0x58
0x00000000026cd2cc: mov        x1, x23
0x00000000026cd2d0: bl         #0x459f48
0x00000000026cd2d4: ldp        x9, x8, [x22]
0x00000000026cd2d8: stp        x9, x8, [x19, #0x80]
0x00000000026cd2dc: cbz        x8, #0x26cd2f4
0x00000000026cd2e0: add        x8, x8, #0x10
0x00000000026cd2e4: ldxr       x9, [x8]
0x00000000026cd2e8: add        x9, x9, #1
0x00000000026cd2ec: stxr       w10, x9, [x8]
0x00000000026cd2f0: cbnz       w10, #0x26cd2e4
0x00000000026cd2f4: add        x2, x20, x21, lsl #2
0x00000000026cd2f8: add        x0, x19, #0x90
0x00000000026cd2fc: mov        x1, x20
0x00000000026cd300: bl         #0x26cbc1c
0x00000000026cd304: add        x21, x19, #0xb0
0x00000000026cd308: adrp       x2, #0x53de000
0x00000000026cd30c: add        x2, x2, #0x781
0x00000000026cd310: mov        x0, x21
0x00000000026cd314: mov        x1, #0
0x00000000026cd318: mov        w3, #1
0x00000000026cd31c: bl         #0x26cd9e8
0x00000000026cd320: stp        xzr, xzr, [sp, #0x90]
0x00000000026cd324: adrp       x23, #0x5e65000
0x00000000026cd328: add        x23, x23, #0x738
0x00000000026cd32c: ldr        x0, [x22, #8]
0x00000000026cd330: cbz        x0, #0x26cd4b8
0x00000000026cd334: bl         #0x4b98098
0x00000000026cd338: str        x0, [sp, #0x98]
0x00000000026cd33c: cbz        x0, #0x26cd4b8
0x00000000026cd340: ldr        x22, [x22]
0x00000000026cd344: str        x22, [sp, #0x90]
0x00000000026cd348: cbz        x22, #0x26cd4b8
0x00000000026cd34c: mov        x20, x0
0x00000000026cd350: adrp       x2, #0x53de000
0x00000000026cd354: add        x2, x2, #0x781
0x00000000026cd358: add        x24, sp, #0x28
0x00000000026cd35c: add        x0, sp, #0x28
0x00000000026cd360: mov        x1, x22
0x00000000026cd364: mov        w3, #1
0x00000000026cd368: bl         #0x26cd9e8
0x00000000026cd36c: ldr        x8, [sp, #0x30]
0x00000000026cd370: str        xzr, [sp, #0x30]
0x00000000026cd374: ldr        x9, [x19, #0xb8]
0x00000000026cd378: stur       x9, [x29, #-0x80]
0x00000000026cd37c: str        x8, [x19, #0xb8]
0x00000000026cd380: sub        x0, x29, #0x80
0x00000000026cd384: bl         #0x2c998
0x00000000026cd388: ldur       q0, [sp, #0x38]
0x00000000026cd38c: str        q0, [x19, #0xc0]
0x00000000026cd390: add        x0, x19, #0xd0
0x00000000026cd394: add        x1, x24, #0x20
0x00000000026cd398: bl         #0x26cd648
0x00000000026cd39c: ldp        x8, x9, [sp, #0x78]
0x00000000026cd3a0: stp        x8, x9, [x19, #0x100]
0x00000000026cd3a4: ldr        w8, [sp, #0x88]
0x00000000026cd3a8: str        w8, [x19, #0x110]
0x00000000026cd3ac: str        x23, [sp, #0x28]
0x00000000026cd3b0: add        x0, x24, #0x20
0x00000000026cd3b4: bl         #0x1d58cfc
0x00000000026cd3b8: add        x0, x24, #8
0x00000000026cd3bc: bl         #0x2c998
0x00000000026cd3c0: ldrb       w8, [x22, #0x1e2]
0x00000000026cd3c4: stur       x21, [x29, #-0x78]
0x00000000026cd3c8: sturb      w8, [x29, #-0x70]
0x00000000026cd3cc: sub        x21, x29, #0x78
0x00000000026cd3d0: add        x0, x21, #0x10
0x00000000026cd3d4: add        x1, x19, #0x90
0x00000000026cd3d8: bl         #0x26cbcf0
0x00000000026cd3dc: str        xzr, [sp, #0x20]
0x00000000026cd3e0: mov        w0, #0x30
0x00000000026cd3e4: mov        w1, #8
0x00000000026cd3e8: bl         #0x47e9970
0x00000000026cd3ec: str        x0, [sp, #8]
0x00000000026cd3f0: adrp       x8, #0x4bcd000
0x00000000026cd3f4: ldr        q0, [x8, #0xeb0]
0x00000000026cd3f8: stur       q0, [sp, #0x10]
0x00000000026cd3fc: ldur       x8, [x29, #-0x78]
0x00000000026cd400: ldurb      w9, [x29, #-0x70]
0x00000000026cd404: strb       w9, [x0, #8]
0x00000000026cd408: str        x8, [x0], #0x10
0x00000000026cd40c: add        x1, x21, #0x10
0x00000000026cd410: bl         #0x26cbfec
0x00000000026cd414: adrp       x8, #0x5e65000
0x00000000026cd418: add        x8, x8, #0x880
0x00000000026cd41c: orr        x8, x8, #4
0x00000000026cd420: str        x8, [sp, #0x20]
0x00000000026cd424: add        x0, x19, #0x58
0x00000000026cd428: add        x1, sp, #8
0x00000000026cd42c: bl         #0x45a0a8
0x00000000026cd430: add        x0, sp, #8
0x00000000026cd434: bl         #0x43e6ac
0x00000000026cd438: ldur       x0, [x29, #-0x68]
0x00000000026cd43c: sub        x8, x29, #0x78
0x00000000026cd440: add        x8, x8, #0x20
0x00000000026cd444: cmp        x0, x8
0x00000000026cd448: b.eq       #0x26cd450
0x00000000026cd44c: bl         #0x47e93a8
0x00000000026cd450: add        x8, x20, #8
0x00000000026cd454: ldaxr      x9, [x8]
0x00000000026cd458: sub        x10, x9, #1
0x00000000026cd45c: stlxr      w11, x10, [x8]
0x00000000026cd460: cbnz       w11, #0x26cd454
0x00000000026cd464: cbnz       x9, #0x26cd480
0x00000000026cd468: ldr        x8, [x20]
0x00000000026cd46c: ldr        x8, [x8, #0x10]
0x00000000026cd470: mov        x0, x20
0x00000000026cd474: blr        x8
0x00000000026cd478: mov        x0, x20
0x00000000026cd47c: bl         #0x4b9808c
0x00000000026cd480: ldur       x8, [x29, #-0x48]
0x00000000026cd484: adrp       x9, #0x5ba4000
0x00000000026cd488: ldr        x9, [x9, #0x338]
0x00000000026cd48c: ldr        x9, [x9]
0x00000000026cd490: cmp        x9, x8
0x00000000026cd494: b.ne       #0x26cd4ec
0x00000000026cd498: mov        x0, x19
0x00000000026cd49c: ldp        x29, x30, [sp, #0x120]
0x00000000026cd4a0: ldp        x20, x19, [sp, #0x110]
0x00000000026cd4a4: ldp        x22, x21, [sp, #0x100]
0x00000000026cd4a8: ldp        x24, x23, [sp, #0xf0]
0x00000000026cd4ac: ldp        x28, x27, [sp, #0xe0]
0x00000000026cd4b0: add        sp, sp, #0x130
0x00000000026cd4b4: ret        
0x00000000026cd4b8: mov        w0, #0x10
0x00000000026cd4bc: bl         #0x4b984d0
0x00000000026cd4c0: mov        x21, x0
0x00000000026cd4c4: adrp       x1, #0x53de000
0x00000000026cd4c8: add        x1, x1, #0x740
0x00000000026cd4cc: bl         #0x4b97ba0
0x00000000026cd4d0: adrp       x1, #0x5ba4000
0x00000000026cd4d4: ldr        x1, [x1, #0x780]
0x00000000026cd4d8: adrp       x2, #0x5ba4000
0x00000000026cd4dc: ldr        x2, [x2, #0x668]
0x00000000026cd4e0: mov        x0, x21
0x00000000026cd4e4: bl         #0x4b98554
0x00000000026cd4e8: brk        #1
0x00000000026cd4ec: bl         #0x4b98620
0x00000000026cd4f0: mov        x20, x0
0x00000000026cd4f4: add        x0, sp, #8
0x00000000026cd4f8: bl         #0x43e6ac
0x00000000026cd4fc: b          #0x26cd534
0x00000000026cd500: b          #0x26cd518
0x00000000026cd504: b          #0x26cd518
0x00000000026cd508: mov        x20, x0
0x00000000026cd50c: b          #0x26cd568
0x00000000026cd510: mov        x20, x0
0x00000000026cd514: b          #0x26cd57c
0x00000000026cd518: mov        x20, x0
0x00000000026cd51c: b          #0x26cd54c
0x00000000026cd520: mov        x20, x0
0x00000000026cd524: mov        x0, x21
0x00000000026cd528: bl         #0x4b98524
0x00000000026cd52c: b          #0x26cd54c
0x00000000026cd530: mov        x20, x0
0x00000000026cd534: ldur       x0, [x29, #-0x68]
0x00000000026cd538: sub        x8, x29, #0x78
0x00000000026cd53c: add        x8, x8, #0x20
0x00000000026cd540: cmp        x0, x8
0x00000000026cd544: b.eq       #0x26cd54c
0x00000000026cd548: bl         #0x47e93a8
0x00000000026cd54c: add        x0, sp, #0x90
0x00000000026cd550: bl         #0x1df28
0x00000000026cd554: str        x23, [x19, #0xb0]
0x00000000026cd558: add        x0, x19, #0xd0
0x00000000026cd55c: bl         #0x1d58cfc
0x00000000026cd560: add        x0, x19, #0xb8
0x00000000026cd564: bl         #0x2c998
0x00000000026cd568: ldr        x0, [x19, #0x90]
0x00000000026cd56c: add        x8, x19, #0xa0
0x00000000026cd570: cmp        x0, x8
0x00000000026cd574: b.eq       #0x26cd57c
0x00000000026cd578: bl         #0x47e93a8
0x00000000026cd57c: ldr        x0, [x19, #0x88]
0x00000000026cd580: cbz        x0, #0x26cd588
0x00000000026cd584: bl         #0x4b9808c
0x00000000026cd588: add        x0, x19, #0x58
0x00000000026cd58c: bl         #0x45a0a4
0x00000000026cd590: mov        x0, x19
0x00000000026cd594: bl         #0x5c818
0x00000000026cd598: bl         #0x26cd238
0x00000000026cd59c: mov        x0, x20
0x00000000026cd5a0: bl         #0x4b97984
