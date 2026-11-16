; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f2e0
0x0000000003d8f2e0: sub        sp, sp, #0xd0
0x0000000003d8f2e4: stp        x26, x25, [sp, #0x80]
0x0000000003d8f2e8: stp        x24, x23, [sp, #0x90]
0x0000000003d8f2ec: stp        x22, x21, [sp, #0xa0]
0x0000000003d8f2f0: stp        x20, x19, [sp, #0xb0]
0x0000000003d8f2f4: stp        x29, x30, [sp, #0xc0]
0x0000000003d8f2f8: add        x29, sp, #0xc0
0x0000000003d8f2fc: mov        x22, x2
0x0000000003d8f300: mov        x20, x1
0x0000000003d8f304: mov        x21, x0
0x0000000003d8f308: mov        x19, x8
0x0000000003d8f30c: adrp       x8, #0x5ba4000
0x0000000003d8f310: ldr        x8, [x8, #0x338]
0x0000000003d8f314: ldr        x8, [x8]
0x0000000003d8f318: stur       x8, [x29, #-0x48]
0x0000000003d8f31c: mov        w8, #0xce70
0x0000000003d8f320: add        x25, x0, x8
0x0000000003d8f324: mov        w8, #0xd138
0x0000000003d8f328: add        x9, x0, x8
0x0000000003d8f32c: ldaxr      x8, [x9]
0x0000000003d8f330: add        x10, x8, #1
0x0000000003d8f334: stlxr      w11, x10, [x9]
0x0000000003d8f338: cbnz       w11, #0x3d8f32c
0x0000000003d8f33c: ldrb       w9, [x25, #0x2c0]
0x0000000003d8f340: orr        w8, w9, w8, lsl #1
0x0000000003d8f344: add        w0, w8, #2
0x0000000003d8f348: bl         #0x3de1d50
0x0000000003d8f34c: mov        x24, x0
0x0000000003d8f350: str        w0, [sp, #0x1c]
0x0000000003d8f354: str        w0, [x20, #0x98]
0x0000000003d8f358: mov        w26, #1
0x0000000003d8f35c: strb       w26, [x20, #0x11]
0x0000000003d8f360: adrp       x8, #0x6191000
0x0000000003d8f364: ldrsw      x8, [x8, #0xff0]
0x0000000003d8f368: str        x8, [x20, #0x90]
0x0000000003d8f36c: mov        w0, #0x370
0x0000000003d8f370: bl         #0x47e9370
0x0000000003d8f374: mov        x23, x0
0x0000000003d8f378: adrp       x8, #0x5f9b000
0x0000000003d8f37c: add        x8, x8, #0x358
0x0000000003d8f380: str        x8, [x0]
0x0000000003d8f384: stp        w24, wzr, [x0, #8]
0x0000000003d8f388: adrp       x0, #0x54ce000
0x0000000003d8f38c: add        x0, x0, #0x36d
0x0000000003d8f390: add        x8, x23, #0x10
0x0000000003d8f394: mov        w1, #0xe
0x0000000003d8f398: bl         #0x3e1951c
0x0000000003d8f39c: str        w22, [x23, #0x2c8]
0x0000000003d8f3a0: add        x8, x23, #0x2d0
0x0000000003d8f3a4: movi       v0.16b, #0
0x0000000003d8f3a8: stp        q0, q0, [x23, #0x2d0]
0x0000000003d8f3ac: str        q0, [x23, #0x2f0]
0x0000000003d8f3b0: stur       q0, [x8, #0x29]
0x0000000003d8f3b4: adrp       x8, #0x5f9d000
0x0000000003d8f3b8: add        x8, x8, #0x830
0x0000000003d8f3bc: add        x8, x8, #0x10
0x0000000003d8f3c0: str        x8, [x23]
0x0000000003d8f3c4: str        w26, [x23, #0x30c]
0x0000000003d8f3c8: add        x8, x23, #0x358
0x0000000003d8f3cc: str        wzr, [x23, #0x368]
0x0000000003d8f3d0: str        q0, [x8]
0x0000000003d8f3d4: stp        q0, q0, [x23, #0x310]
0x0000000003d8f3d8: stp        q0, q0, [x23, #0x330]
0x0000000003d8f3dc: str        wzr, [x23, #0x350]
0x0000000003d8f3e0: ldr        x0, [x20, #0xb0]
0x0000000003d8f3e4: str        x23, [x20, #0xb0]
0x0000000003d8f3e8: cbz        x0, #0x3d8f3f8
0x0000000003d8f3ec: ldr        x8, [x0]
0x0000000003d8f3f0: ldr        x8, [x8, #8]
0x0000000003d8f3f4: blr        x8
0x0000000003d8f3f8: mov        w8, #0xd140
0x0000000003d8f3fc: add        x0, x21, x8
0x0000000003d8f400: add        x1, sp, #0x1c
0x0000000003d8f404: bl         #0x3d9dde0
0x0000000003d8f408: str        x20, [x0, #8]
0x0000000003d8f40c: adrp       x8, #0x6191000
0x0000000003d8f410: add        x8, x8, #0xfe0
0x0000000003d8f414: ldr        x21, [x8]
0x0000000003d8f418: and        w9, w21, #0xff
0x0000000003d8f41c: cmp        w9, #6
0x0000000003d8f420: b.lo       #0x3d8f4d0
0x0000000003d8f424: lsr        x9, x21, #8
0x0000000003d8f428: and        w9, w9, #0xff
0x0000000003d8f42c: cmp        w9, #5
0x0000000003d8f430: b.lo       #0x3d8f4d0
0x0000000003d8f434: ldr        x22, [x8, #8]
0x0000000003d8f438: ldr        x0, [x25]
0x0000000003d8f43c: ldr        x8, [x0]
0x0000000003d8f440: ldr        x9, [x8, #0x100]
0x0000000003d8f444: add        x8, sp, #0x5c
0x0000000003d8f448: blr        x9
0x0000000003d8f44c: mov        x23, sp
0x0000000003d8f450: mov        x8, sp
0x0000000003d8f454: add        x0, sp, #0x5c
0x0000000003d8f458: bl         #0x3e24518
0x0000000003d8f45c: ldr        w8, [sp, #0x1c]
0x0000000003d8f460: cmp        w8, #0
0x0000000003d8f464: cneg       w8, w8, mi
0x0000000003d8f468: ldrsb      x9, [sp, #0x17]
0x0000000003d8f46c: cmp        x9, #0
0x0000000003d8f470: ldp        x10, x11, [sp]
0x0000000003d8f474: csel       x10, x10, x23, lt
0x0000000003d8f478: ldr        w12, [x20, #4]
0x0000000003d8f47c: cmp        w9, #0
0x0000000003d8f480: csel       x9, x11, x9, lt
0x0000000003d8f484: stp        x10, x9, [sp, #0x20]
0x0000000003d8f488: stp        x12, xzr, [sp, #0x30]
0x0000000003d8f48c: stp        x8, xzr, [sp, #0x40]
0x0000000003d8f490: adrp       x3, #0x54cd000
0x0000000003d8f494: add        x3, x3, #0xb7b
0x0000000003d8f498: add        x6, sp, #0x20
0x0000000003d8f49c: mov        x0, x21
0x0000000003d8f4a0: mov        x1, x22
0x0000000003d8f4a4: mov        w2, #5
0x0000000003d8f4a8: mov        w4, #0x57
0x0000000003d8f4ac: mov        w5, #0x22d
0x0000000003d8f4b0: mov        w7, #1
0x0000000003d8f4b4: bl         #0x47eec38
0x0000000003d8f4b8: ldrsb      w8, [sp, #0x17]
0x0000000003d8f4bc: tbz        w8, #0x1f, #0x3d8f4c8
0x0000000003d8f4c0: ldr        x0, [sp]
0x0000000003d8f4c4: bl         #0x47e93a8
0x0000000003d8f4c8: add        x0, sp, #0x5c
0x0000000003d8f4cc: bl         #0x5c818
0x0000000003d8f4d0: str        wzr, [x19]
0x0000000003d8f4d4: stp        xzr, xzr, [x19, #0x10]
0x0000000003d8f4d8: str        xzr, [x19, #8]
0x0000000003d8f4dc: ldur       x8, [x29, #-0x48]
0x0000000003d8f4e0: adrp       x9, #0x5ba4000
0x0000000003d8f4e4: ldr        x9, [x9, #0x338]
0x0000000003d8f4e8: ldr        x9, [x9]
0x0000000003d8f4ec: cmp        x9, x8
0x0000000003d8f4f0: b.ne       #0x3d8f510
0x0000000003d8f4f4: ldp        x29, x30, [sp, #0xc0]
0x0000000003d8f4f8: ldp        x20, x19, [sp, #0xb0]
0x0000000003d8f4fc: ldp        x22, x21, [sp, #0xa0]
0x0000000003d8f500: ldp        x24, x23, [sp, #0x90]
0x0000000003d8f504: ldp        x26, x25, [sp, #0x80]
0x0000000003d8f508: add        sp, sp, #0xd0
0x0000000003d8f50c: ret        
0x0000000003d8f510: bl         #0x4b98620
0x0000000003d8f514: mov        x19, x0
0x0000000003d8f518: ldrsb      w8, [sp, #0x17]
0x0000000003d8f51c: tbz        w8, #0x1f, #0x3d8f530
0x0000000003d8f520: ldr        x0, [sp]
0x0000000003d8f524: bl         #0x47e93a8
0x0000000003d8f528: b          #0x3d8f530
0x0000000003d8f52c: mov        x19, x0
0x0000000003d8f530: add        x0, sp, #0x5c
0x0000000003d8f534: bl         #0x5c818
0x0000000003d8f538: b          #0x3d8f550
0x0000000003d8f53c: mov        x19, x0
0x0000000003d8f540: mov        x0, x23
0x0000000003d8f544: bl         #0x47e93a8
0x0000000003d8f548: b          #0x3d8f550
0x0000000003d8f54c: mov        x19, x0
0x0000000003d8f550: mov        x0, x19
0x0000000003d8f554: bl         #0x4b97984
