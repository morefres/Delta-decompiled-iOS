; instruction-faithful ARM64 fallback for RobloxLib::function_3a6f294
0x0000000003a6f294: sub        sp, sp, #0x150
0x0000000003a6f298: stp        x26, x25, [sp, #0x100]
0x0000000003a6f29c: stp        x24, x23, [sp, #0x110]
0x0000000003a6f2a0: stp        x22, x21, [sp, #0x120]
0x0000000003a6f2a4: stp        x20, x19, [sp, #0x130]
0x0000000003a6f2a8: stp        x29, x30, [sp, #0x140]
0x0000000003a6f2ac: add        x29, sp, #0x140
0x0000000003a6f2b0: mov        x21, x2
0x0000000003a6f2b4: mov        x20, x1
0x0000000003a6f2b8: mov        x19, x8
0x0000000003a6f2bc: adrp       x8, #0x5ba4000
0x0000000003a6f2c0: ldr        x8, [x8, #0x338]
0x0000000003a6f2c4: ldr        x8, [x8]
0x0000000003a6f2c8: stur       x8, [x29, #-0x48]
0x0000000003a6f2cc: stp        xzr, xzr, [x29, #-0x98]
0x0000000003a6f2d0: stur       xzr, [x29, #-0x88]
0x0000000003a6f2d4: add        x8, sp, #0x68
0x0000000003a6f2d8: sub        x2, x29, #0x98
0x0000000003a6f2dc: bl         #0x3a6eab8
0x0000000003a6f2e0: sub        x23, x29, #0x98
0x0000000003a6f2e4: ldrb       w8, [sp, #0xa0]
0x0000000003a6f2e8: tbz        w8, #0, #0x3a6f38c
0x0000000003a6f2ec: adrp       x8, #0x661f000
0x0000000003a6f2f0: ldrb       w8, [x8, #0x540]
0x0000000003a6f2f4: cmp        w8, #1
0x0000000003a6f2f8: b.ne       #0x3a6f404
0x0000000003a6f2fc: strb       wzr, [sp, #0x30]
0x0000000003a6f300: strb       wzr, [sp, #0x58]
0x0000000003a6f304: ldrb       w8, [x21, #0x28]
0x0000000003a6f308: cmp        w8, #1
0x0000000003a6f30c: b.ne       #0x3a6f350
0x0000000003a6f310: strb       wzr, [sp, #0x48]
0x0000000003a6f314: ldrb       w8, [x21, #0x18]
0x0000000003a6f318: cmp        w8, #1
0x0000000003a6f31c: b.ne       #0x3a6f340
0x0000000003a6f320: ldr        q0, [x21]
0x0000000003a6f324: str        q0, [sp, #0x30]
0x0000000003a6f328: ldr        x8, [x21, #0x10]
0x0000000003a6f32c: str        x8, [sp, #0x40]
0x0000000003a6f330: stp        xzr, xzr, [x21, #8]
0x0000000003a6f334: str        xzr, [x21]
0x0000000003a6f338: mov        w8, #1
0x0000000003a6f33c: strb       w8, [sp, #0x48]
0x0000000003a6f340: ldrb       w8, [x21, #0x20]
0x0000000003a6f344: strb       w8, [sp, #0x50]
0x0000000003a6f348: mov        w8, #1
0x0000000003a6f34c: strb       w8, [sp, #0x58]
0x0000000003a6f350: add        x0, sp, #0x68
0x0000000003a6f354: add        x2, sp, #0x30
0x0000000003a6f358: mov        x8, x19
0x0000000003a6f35c: mov        x1, x20
0x0000000003a6f360: bl         #0x3a6f614
0x0000000003a6f364: ldrb       w8, [sp, #0x58]
0x0000000003a6f368: cmp        w8, #1
0x0000000003a6f36c: b.ne       #0x3a6f3ac
0x0000000003a6f370: ldrb       w8, [sp, #0x48]
0x0000000003a6f374: cmp        w8, #1
0x0000000003a6f378: b.ne       #0x3a6f3ac
0x0000000003a6f37c: ldrsb      w8, [sp, #0x47]
0x0000000003a6f380: tbz        w8, #0x1f, #0x3a6f3ac
0x0000000003a6f384: ldr        x0, [sp, #0x30]
0x0000000003a6f388: b          #0x3a6f4f8
0x0000000003a6f38c: ldr        q0, [x23]
0x0000000003a6f390: str        q0, [x19]
0x0000000003a6f394: ldur       x8, [x29, #-0x88]
0x0000000003a6f398: str        x8, [x19, #0x10]
0x0000000003a6f39c: stp        xzr, xzr, [x29, #-0x90]
0x0000000003a6f3a0: stur       xzr, [x29, #-0x98]
0x0000000003a6f3a4: mov        w8, #1
0x0000000003a6f3a8: strb       w8, [x19, #0x18]
0x0000000003a6f3ac: ldrb       w8, [sp, #0xa0]
0x0000000003a6f3b0: cmp        w8, #1
0x0000000003a6f3b4: b.ne       #0x3a6f3c0
0x0000000003a6f3b8: add        x0, sp, #0x68
0x0000000003a6f3bc: bl         #0x3a70804
0x0000000003a6f3c0: ldursb     w8, [x29, #-0x81]
0x0000000003a6f3c4: tbz        w8, #0x1f, #0x3a6f3d0
0x0000000003a6f3c8: ldur       x0, [x29, #-0x98]
0x0000000003a6f3cc: bl         #0x47e93a8
0x0000000003a6f3d0: ldur       x8, [x29, #-0x48]
0x0000000003a6f3d4: adrp       x9, #0x5ba4000
0x0000000003a6f3d8: ldr        x9, [x9, #0x338]
0x0000000003a6f3dc: ldr        x9, [x9]
0x0000000003a6f3e0: cmp        x9, x8
0x0000000003a6f3e4: b.ne       #0x3a6f520
0x0000000003a6f3e8: ldp        x29, x30, [sp, #0x140]
0x0000000003a6f3ec: ldp        x20, x19, [sp, #0x130]
0x0000000003a6f3f0: ldp        x22, x21, [sp, #0x120]
0x0000000003a6f3f4: ldp        x24, x23, [sp, #0x110]
0x0000000003a6f3f8: ldp        x26, x25, [sp, #0x100]
0x0000000003a6f3fc: add        sp, sp, #0x150
0x0000000003a6f400: ret        
0x0000000003a6f404: adrp       x1, #0x54bf000
0x0000000003a6f408: add        x1, x1, #0x533
0x0000000003a6f40c: sub        x0, x29, #0x80
0x0000000003a6f410: bl         #0x18aac
0x0000000003a6f414: stur       wzr, [x29, #-0x68]
0x0000000003a6f418: sub        x25, x29, #0x68
0x0000000003a6f41c: ldur       q0, [x29, #-0x80]
0x0000000003a6f420: stur       q0, [x23, #0x38]
0x0000000003a6f424: ldur       x8, [x29, #-0x70]
0x0000000003a6f428: stur       x8, [x29, #-0x50]
0x0000000003a6f42c: add        x0, sp, #0x68
0x0000000003a6f430: sub        x1, x29, #0x68
0x0000000003a6f434: bl         #0x3a7099c
0x0000000003a6f438: mov        x22, x0
0x0000000003a6f43c: ldursw     x8, [x29, #-0x68]
0x0000000003a6f440: adrp       x24, #0x5f85000
0x0000000003a6f444: add        x24, x24, #0x3e0
0x0000000003a6f448: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f44c: add        x0, x25, #8
0x0000000003a6f450: blr        x8
0x0000000003a6f454: cbz        x22, #0x3a6f500
0x0000000003a6f458: adrp       x1, #0x54bf000
0x0000000003a6f45c: add        x1, x1, #0x533
0x0000000003a6f460: sub        x0, x29, #0x80
0x0000000003a6f464: bl         #0x18aac
0x0000000003a6f468: stur       wzr, [x29, #-0x68]
0x0000000003a6f46c: ldur       q0, [x29, #-0x80]
0x0000000003a6f470: stur       q0, [x23, #0x38]
0x0000000003a6f474: ldur       x8, [x29, #-0x70]
0x0000000003a6f478: stur       x8, [x29, #-0x50]
0x0000000003a6f47c: add        x0, sp, #0x68
0x0000000003a6f480: sub        x1, x29, #0x68
0x0000000003a6f484: bl         #0x3a70c00
0x0000000003a6f488: add        x0, sp, #0x68
0x0000000003a6f48c: sub        x1, x29, #0x68
0x0000000003a6f490: bl         #0x3a70c44
0x0000000003a6f494: mov        x22, x0
0x0000000003a6f498: ldr        w23, [x0, #0x20]
0x0000000003a6f49c: ldursw     x8, [x29, #-0x68]
0x0000000003a6f4a0: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f4a4: add        x0, x25, #8
0x0000000003a6f4a8: blr        x8
0x0000000003a6f4ac: cmp        w23, #3
0x0000000003a6f4b0: b.ne       #0x3a6f50c
0x0000000003a6f4b4: mov        x0, sp
0x0000000003a6f4b8: mov        x1, x21
0x0000000003a6f4bc: bl         #0x3a70b90
0x0000000003a6f4c0: add        x1, x22, #0x28
0x0000000003a6f4c4: mov        x2, sp
0x0000000003a6f4c8: mov        x8, x19
0x0000000003a6f4cc: mov        x0, x20
0x0000000003a6f4d0: bl         #0x3a6f81c
0x0000000003a6f4d4: ldrb       w8, [sp, #0x28]
0x0000000003a6f4d8: cmp        w8, #1
0x0000000003a6f4dc: b.ne       #0x3a6f3ac
0x0000000003a6f4e0: ldrb       w8, [sp, #0x18]
0x0000000003a6f4e4: cmp        w8, #1
0x0000000003a6f4e8: b.ne       #0x3a6f3ac
0x0000000003a6f4ec: ldrsb      w8, [sp, #0x17]
0x0000000003a6f4f0: tbz        w8, #0x1f, #0x3a6f3ac
0x0000000003a6f4f4: ldr        x0, [sp]
0x0000000003a6f4f8: bl         #0x47e93a8
0x0000000003a6f4fc: b          #0x3a6f3ac
0x0000000003a6f500: strb       wzr, [x19]
0x0000000003a6f504: strb       wzr, [x19, #0x18]
0x0000000003a6f508: b          #0x3a6f3ac
0x0000000003a6f50c: adrp       x1, #0x54bf000
0x0000000003a6f510: add        x1, x1, #0x538
0x0000000003a6f514: mov        x0, x19
0x0000000003a6f518: bl         #0x18aac
0x0000000003a6f51c: b          #0x3a6f3a4
0x0000000003a6f520: bl         #0x4b98620
0x0000000003a6f524: mov        x19, x0
0x0000000003a6f528: ldrb       w8, [sp, #0x28]
0x0000000003a6f52c: cmp        w8, #1
0x0000000003a6f530: b.ne       #0x3a6f5d0
0x0000000003a6f534: ldrb       w8, [sp, #0x18]
0x0000000003a6f538: cmp        w8, #1
0x0000000003a6f53c: b.ne       #0x3a6f5d0
0x0000000003a6f540: ldrsb      w8, [sp, #0x17]
0x0000000003a6f544: tbz        w8, #0x1f, #0x3a6f5d0
0x0000000003a6f548: ldr        x0, [sp]
0x0000000003a6f54c: b          #0x3a6f5b4
0x0000000003a6f550: b          #0x3a6f584
0x0000000003a6f554: b          #0x3a6f5e8
0x0000000003a6f558: b          #0x3a6f584
0x0000000003a6f55c: b          #0x3a6f5e8
0x0000000003a6f560: mov        x19, x0
0x0000000003a6f564: ldursw     x8, [x29, #-0x68]
0x0000000003a6f568: adrp       x9, #0x5f85000
0x0000000003a6f56c: add        x9, x9, #0x3e0
0x0000000003a6f570: ldr        x8, [x9, x8, lsl #3]
0x0000000003a6f574: add        x0, x25, #8
0x0000000003a6f578: blr        x8
0x0000000003a6f57c: b          #0x3a6f5d0
0x0000000003a6f580: b          #0x3a6f5e8
0x0000000003a6f584: mov        x19, x0
0x0000000003a6f588: b          #0x3a6f5d0
0x0000000003a6f58c: mov        x19, x0
0x0000000003a6f590: ldrb       w8, [sp, #0x58]
0x0000000003a6f594: cmp        w8, #1
0x0000000003a6f598: b.ne       #0x3a6f5d0
0x0000000003a6f59c: ldrb       w8, [sp, #0x48]
0x0000000003a6f5a0: cmp        w8, #1
0x0000000003a6f5a4: b.ne       #0x3a6f5d0
0x0000000003a6f5a8: ldrsb      w8, [sp, #0x47]
0x0000000003a6f5ac: tbz        w8, #0x1f, #0x3a6f5d0
0x0000000003a6f5b0: ldr        x0, [sp, #0x30]
0x0000000003a6f5b4: bl         #0x47e93a8
0x0000000003a6f5b8: b          #0x3a6f5d0
0x0000000003a6f5bc: mov        x19, x0
0x0000000003a6f5c0: ldursw     x8, [x29, #-0x68]
0x0000000003a6f5c4: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f5c8: add        x0, x25, #8
0x0000000003a6f5cc: blr        x8
0x0000000003a6f5d0: ldrb       w8, [sp, #0xa0]
0x0000000003a6f5d4: cmp        w8, #1
0x0000000003a6f5d8: b.ne       #0x3a6f5fc
0x0000000003a6f5dc: add        x0, sp, #0x68
0x0000000003a6f5e0: bl         #0x3a70804
0x0000000003a6f5e4: b          #0x3a6f5fc
0x0000000003a6f5e8: mov        x19, x0
0x0000000003a6f5ec: cbz        w1, #0x3a6f60c
0x0000000003a6f5f0: mov        x0, x19
0x0000000003a6f5f4: bl         #0x18bd8
0x0000000003a6f5f8: mov        x19, x0
0x0000000003a6f5fc: ldursb     w8, [x29, #-0x81]
0x0000000003a6f600: tbz        w8, #0x1f, #0x3a6f60c
0x0000000003a6f604: ldur       x0, [x29, #-0x98]
0x0000000003a6f608: bl         #0x47e93a8
0x0000000003a6f60c: mov        x0, x19
0x0000000003a6f610: bl         #0x4b97984
