; instruction-faithful ARM64 fallback for RobloxLib::function_1abb1c8
0x0000000001abb1c8: sub        sp, sp, #0x50
0x0000000001abb1cc: stp        x22, x21, [sp, #0x20]
0x0000000001abb1d0: stp        x20, x19, [sp, #0x30]
0x0000000001abb1d4: stp        x29, x30, [sp, #0x40]
0x0000000001abb1d8: add        x29, sp, #0x40
0x0000000001abb1dc: mov        x19, x0
0x0000000001abb1e0: ldr        x20, [x0]
0x0000000001abb1e4: bl         #0x234fd9c
0x0000000001abb1e8: cmp        x0, x20
0x0000000001abb1ec: b.eq       #0x1abb274
0x0000000001abb1f0: ldr        x20, [x19]
0x0000000001abb1f4: bl         #0x440fbd4
0x0000000001abb1f8: cmp        x0, x20
0x0000000001abb1fc: b.ne       #0x1abb2c4
0x0000000001abb200: ldr        x20, [x19]
0x0000000001abb204: bl         #0x440fbd4
0x0000000001abb208: cmp        x0, x20
0x0000000001abb20c: b.ne       #0x1abb2fc
0x0000000001abb210: ldr        x8, [x19, #8]
0x0000000001abb214: add        x20, x19, #0x10
0x0000000001abb218: cmp        x8, #0
0x0000000001abb21c: csel       x21, xzr, x20, eq
0x0000000001abb220: bl         #0x1abb138
0x0000000001abb224: ldrsb      w8, [x21, #0x17]
0x0000000001abb228: ldr        x9, [x21]
0x0000000001abb22c: cmp        w8, #0
0x0000000001abb230: csel       x1, x9, x21, lt
0x0000000001abb234: add        x2, sp, #0x1c
0x0000000001abb238: bl         #0x440a0e8
0x0000000001abb23c: cbz        w0, #0x1abb2c4
0x0000000001abb240: bl         #0x1ae0a24
0x0000000001abb244: ldr        x8, [x19, #8]
0x0000000001abb248: cmp        x8, x0
0x0000000001abb24c: b.eq       #0x1abb284
0x0000000001abb250: mov        x21, x0
0x0000000001abb254: cbz        x8, #0x1abb264
0x0000000001abb258: ldr        x8, [x8, #0x10]
0x0000000001abb25c: mov        x0, x20
0x0000000001abb260: blr        x8
0x0000000001abb264: ldr        w8, [sp, #0x1c]
0x0000000001abb268: str        w8, [x19, #0x10]
0x0000000001abb26c: str        x21, [x19, #8]
0x0000000001abb270: b          #0x1abb28c
0x0000000001abb274: ldr        x8, [x19, #8]
0x0000000001abb278: cbz        x8, #0x1abb1f0
0x0000000001abb27c: add        x0, x19, #0x10
0x0000000001abb280: b          #0x1abb2b0
0x0000000001abb284: ldr        w8, [sp, #0x1c]
0x0000000001abb288: str        w8, [x20]
0x0000000001abb28c: bl         #0x234fd9c
0x0000000001abb290: mov        x21, x0
0x0000000001abb294: str        x0, [x19]
0x0000000001abb298: bl         #0x234fd9c
0x0000000001abb29c: cmp        x0, x21
0x0000000001abb2a0: b.ne       #0x1abb2fc
0x0000000001abb2a4: ldr        x8, [x19, #8]
0x0000000001abb2a8: cmp        x8, #0
0x0000000001abb2ac: csel       x0, xzr, x20, eq
0x0000000001abb2b0: ldp        x29, x30, [sp, #0x40]
0x0000000001abb2b4: ldp        x20, x19, [sp, #0x30]
0x0000000001abb2b8: ldp        x22, x21, [sp, #0x20]
0x0000000001abb2bc: add        sp, sp, #0x50
0x0000000001abb2c0: ret        
0x0000000001abb2c4: ldr        x8, [x19]
0x0000000001abb2c8: ldr        x19, [x8, #8]
0x0000000001abb2cc: ldrsb      w8, [x19, #0x17]
0x0000000001abb2d0: tbz        w8, #0x1f, #0x1abb2d8
0x0000000001abb2d4: ldr        x19, [x19]
0x0000000001abb2d8: bl         #0x1ae0a20
0x0000000001abb2dc: ldr        x8, [x0, #8]
0x0000000001abb2e0: ldrsb      w9, [x8, #0x17]
0x0000000001abb2e4: tbz        w9, #0x1f, #0x1abb2ec
0x0000000001abb2e8: ldr        x8, [x8]
0x0000000001abb2ec: stp        x19, x8, [sp]
0x0000000001abb2f0: adrp       x0, #0x520c000
0x0000000001abb2f4: add        x0, x0, #0xfd6
0x0000000001abb2f8: bl         #0x47ee168
0x0000000001abb2fc: adrp       x0, #0x5228000
0x0000000001abb300: add        x0, x0, #0x5b2
0x0000000001abb304: bl         #0x47ee168
