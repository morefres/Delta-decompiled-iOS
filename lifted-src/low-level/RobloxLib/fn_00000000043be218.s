; instruction-faithful ARM64 fallback for RobloxLib::function_43be218
0x00000000043be218: sub        sp, sp, #0x50
0x00000000043be21c: stp        x24, x23, [sp, #0x10]
0x00000000043be220: stp        x22, x21, [sp, #0x20]
0x00000000043be224: stp        x20, x19, [sp, #0x30]
0x00000000043be228: stp        x29, x30, [sp, #0x40]
0x00000000043be22c: add        x29, sp, #0x40
0x00000000043be230: cbz        x0, #0x43be254
0x00000000043be234: mov        x19, x0
0x00000000043be238: ldr        x0, [x0]
0x00000000043be23c: cbz        x0, #0x43be254
0x00000000043be240: ldr        x8, [x0, #8]
0x00000000043be244: adrp       x9, #0x602a000
0x00000000043be248: add        x9, x9, #0xce0
0x00000000043be24c: cmp        x8, x9
0x00000000043be250: b.eq       #0x43be274
0x00000000043be254: mov        w23, #6
0x00000000043be258: mov        x0, x23
0x00000000043be25c: ldp        x29, x30, [sp, #0x40]
0x00000000043be260: ldp        x20, x19, [sp, #0x30]
0x00000000043be264: ldp        x22, x21, [sp, #0x20]
0x00000000043be268: ldp        x24, x23, [sp, #0x10]
0x00000000043be26c: add        sp, sp, #0x50
0x00000000043be270: ret        
0x00000000043be274: mov        x20, x2
0x00000000043be278: mov        x22, x1
0x00000000043be27c: add        x1, sp, #8
0x00000000043be280: bl         #0x43bb204
0x00000000043be284: mov        x23, x0
0x00000000043be288: cbnz       w0, #0x43be258
0x00000000043be28c: ldr        x21, [sp, #8]
0x00000000043be290: add        x1, x21, #0x28
0x00000000043be294: mov        x0, x22
0x00000000043be298: mov        w2, #0
0x00000000043be29c: bl         #0x43bdef0
0x00000000043be2a0: cbnz       w0, #0x43be2d8
0x00000000043be2a4: add        x1, sp, #8
0x00000000043be2a8: add        x2, sp, #4
0x00000000043be2ac: mov        x0, x22
0x00000000043be2b0: bl         #0x43bdd18
0x00000000043be2b4: cbnz       w0, #0x43be2d8
0x00000000043be2b8: ldr        x0, [x21]
0x00000000043be2bc: add        x1, x21, #0x28
0x00000000043be2c0: bl         #0x43b5798
0x00000000043be2c4: ldr        x0, [x21]
0x00000000043be2c8: ldp        w2, w1, [sp, #4]
0x00000000043be2cc: add        x3, x21, #0x28
0x00000000043be2d0: bl         #0x43b565c
0x00000000043be2d4: cbz        w0, #0x43be2f4
0x00000000043be2d8: mov        x23, x0
0x00000000043be2dc: mov        x0, x21
0x00000000043be2e0: bl         #0x43bb320
0x00000000043be2e4: cbnz       w20, #0x43be258
0x00000000043be2e8: mov        x21, #0
0x00000000043be2ec: str        x21, [x19]
0x00000000043be2f0: b          #0x43be258
0x00000000043be2f4: str        wzr, [x21, #0x28]
0x00000000043be2f8: add        x1, x21, #0x28
0x00000000043be2fc: mov        x0, x22
0x00000000043be300: bl         #0x43bdeb8
0x00000000043be304: cbz        w20, #0x43be310
0x00000000043be308: ldr        x0, [x19]
0x00000000043be30c: bl         #0x43bb320
0x00000000043be310: mov        w23, #0
0x00000000043be314: b          #0x43be2ec
