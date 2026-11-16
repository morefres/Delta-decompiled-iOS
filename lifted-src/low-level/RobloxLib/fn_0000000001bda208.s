; instruction-faithful ARM64 fallback for RobloxLib::function_1bda208
0x0000000001bda208: sub        sp, sp, #0x80
0x0000000001bda20c: stp        x28, x27, [sp, #0x20]
0x0000000001bda210: stp        x26, x25, [sp, #0x30]
0x0000000001bda214: stp        x24, x23, [sp, #0x40]
0x0000000001bda218: stp        x22, x21, [sp, #0x50]
0x0000000001bda21c: stp        x20, x19, [sp, #0x60]
0x0000000001bda220: stp        x29, x30, [sp, #0x70]
0x0000000001bda224: add        x29, sp, #0x70
0x0000000001bda228: mov        x21, x3
0x0000000001bda22c: mov        x19, x2
0x0000000001bda230: mov        x20, x1
0x0000000001bda234: mov        x23, x0
0x0000000001bda238: ldr        x22, [x0, #8]
0x0000000001bda23c: ldrsb      w8, [x22, #0x17]
0x0000000001bda240: tbz        w8, #0x1f, #0x1bda248
0x0000000001bda244: ldr        x22, [x22]
0x0000000001bda248: ldr        x8, [x20, #0x18]
0x0000000001bda24c: ldr        x24, [x8, #8]
0x0000000001bda250: ldrsb      w8, [x24, #0x17]
0x0000000001bda254: tbz        w8, #0x1f, #0x1bda25c
0x0000000001bda258: ldr        x24, [x24]
0x0000000001bda25c: mov        x0, x19
0x0000000001bda260: bl         #0x41a6a2c
0x0000000001bda264: sub        w25, w0, w21
0x0000000001bda268: ldp        x26, x27, [x23, #0xa8]
0x0000000001bda26c: ldr        x4, [x23, #0xb8]
0x0000000001bda270: mov        x0, x19
0x0000000001bda274: mov        x1, x21
0x0000000001bda278: mov        w2, #1
0x0000000001bda27c: mov        x3, x25
0x0000000001bda280: mov        x5, x22
0x0000000001bda284: mov        x6, x24
0x0000000001bda288: bl         #0x1bda3ec
0x0000000001bda28c: str        w0, [sp, #0x1c]
0x0000000001bda290: ldr        x4, [x23, #0xc0]
0x0000000001bda294: add        x8, sp, #8
0x0000000001bda298: mov        x0, x19
0x0000000001bda29c: mov        x1, x21
0x0000000001bda2a0: mov        w2, #2
0x0000000001bda2a4: mov        x3, x25
0x0000000001bda2a8: mov        x5, x22
0x0000000001bda2ac: mov        x6, x24
0x0000000001bda2b0: bl         #0x17f09f0
0x0000000001bda2b4: add        x4, sp, #0x1c
0x0000000001bda2b8: add        x5, sp, #8
0x0000000001bda2bc: mov        x0, x20
0x0000000001bda2c0: mov        x1, x26
0x0000000001bda2c4: mov        x2, x27
0x0000000001bda2c8: mov        x3, x19
0x0000000001bda2cc: mov        x6, #0
0x0000000001bda2d0: bl         #0x1bda348
0x0000000001bda2d4: mov        x19, x0
0x0000000001bda2d8: ldr        x20, [sp, #0x10]
0x0000000001bda2dc: cbz        x20, #0x1bda310
0x0000000001bda2e0: add        x8, x20, #8
0x0000000001bda2e4: ldaxr      x9, [x8]
0x0000000001bda2e8: sub        x10, x9, #1
0x0000000001bda2ec: stlxr      w11, x10, [x8]
0x0000000001bda2f0: cbnz       w11, #0x1bda2e4
0x0000000001bda2f4: cbnz       x9, #0x1bda310
0x0000000001bda2f8: ldr        x8, [x20]
0x0000000001bda2fc: ldr        x8, [x8, #0x10]
0x0000000001bda300: mov        x0, x20
0x0000000001bda304: blr        x8
0x0000000001bda308: mov        x0, x20
0x0000000001bda30c: bl         #0x4b9808c
0x0000000001bda310: mov        x0, x19
0x0000000001bda314: ldp        x29, x30, [sp, #0x70]
0x0000000001bda318: ldp        x20, x19, [sp, #0x60]
0x0000000001bda31c: ldp        x22, x21, [sp, #0x50]
0x0000000001bda320: ldp        x24, x23, [sp, #0x40]
0x0000000001bda324: ldp        x26, x25, [sp, #0x30]
0x0000000001bda328: ldp        x28, x27, [sp, #0x20]
0x0000000001bda32c: add        sp, sp, #0x80
0x0000000001bda330: ret        
0x0000000001bda334: mov        x19, x0
0x0000000001bda338: add        x0, sp, #8
0x0000000001bda33c: bl         #0x1df28
0x0000000001bda340: mov        x0, x19
0x0000000001bda344: bl         #0x4b97984
