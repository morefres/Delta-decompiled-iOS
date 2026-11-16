; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d1ac
0x0000000001c3d1ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001c3d1b0: stp        x20, x19, [sp, #0x10]
0x0000000001c3d1b4: stp        x29, x30, [sp, #0x20]
0x0000000001c3d1b8: add        x29, sp, #0x20
0x0000000001c3d1bc: mov        x20, x1
0x0000000001c3d1c0: mov        x19, x0
0x0000000001c3d1c4: bl         #0x12a188
0x0000000001c3d1c8: ldr        x8, [x19]
0x0000000001c3d1cc: cmp        x8, x0
0x0000000001c3d1d0: b.eq       #0x1c3d1f8
0x0000000001c3d1d4: mov        x21, x0
0x0000000001c3d1d8: cbz        x8, #0x1c3d1e8
0x0000000001c3d1dc: ldr        x8, [x8, #0x10]
0x0000000001c3d1e0: add        x0, x19, #8
0x0000000001c3d1e4: blr        x8
0x0000000001c3d1e8: ldr        w8, [x20]
0x0000000001c3d1ec: str        w8, [x19, #8]
0x0000000001c3d1f0: str        x21, [x19]
0x0000000001c3d1f4: b          #0x1c3d200
0x0000000001c3d1f8: ldr        w8, [x20]
0x0000000001c3d1fc: str        w8, [x19, #8]
0x0000000001c3d200: mov        x0, x19
0x0000000001c3d204: ldp        x29, x30, [sp, #0x20]
0x0000000001c3d208: ldp        x20, x19, [sp, #0x10]
0x0000000001c3d20c: ldp        x22, x21, [sp], #0x30
0x0000000001c3d210: ret        
0x0000000001c3d214: sub        sp, sp, #0x50
0x0000000001c3d218: stp        x22, x21, [sp, #0x20]
0x0000000001c3d21c: stp        x20, x19, [sp, #0x30]
0x0000000001c3d220: stp        x29, x30, [sp, #0x40]
0x0000000001c3d224: add        x29, sp, #0x40
0x0000000001c3d228: mov        x19, x0
0x0000000001c3d22c: ldr        x20, [x0]
0x0000000001c3d230: bl         #0x415163c
0x0000000001c3d234: cmp        x0, x20
0x0000000001c3d238: b.eq       #0x1c3d2c0
0x0000000001c3d23c: ldr        x20, [x19]
0x0000000001c3d240: bl         #0x440fbd4
0x0000000001c3d244: cmp        x0, x20
0x0000000001c3d248: b.ne       #0x1c3d310
0x0000000001c3d24c: ldr        x20, [x19]
0x0000000001c3d250: bl         #0x440fbd4
0x0000000001c3d254: cmp        x0, x20
0x0000000001c3d258: b.ne       #0x1c3d348
0x0000000001c3d25c: ldr        x8, [x19, #8]
0x0000000001c3d260: add        x20, x19, #0x10
0x0000000001c3d264: cmp        x8, #0
0x0000000001c3d268: csel       x21, xzr, x20, eq
0x0000000001c3d26c: bl         #0x133754
0x0000000001c3d270: ldrsb      w8, [x21, #0x17]
0x0000000001c3d274: ldr        x9, [x21]
0x0000000001c3d278: cmp        w8, #0
0x0000000001c3d27c: csel       x1, x9, x21, lt
0x0000000001c3d280: add        x2, sp, #0x1c
0x0000000001c3d284: bl         #0x440a0e8
0x0000000001c3d288: cbz        w0, #0x1c3d310
0x0000000001c3d28c: bl         #0x12a188
0x0000000001c3d290: ldr        x8, [x19, #8]
0x0000000001c3d294: cmp        x8, x0
0x0000000001c3d298: b.eq       #0x1c3d2d0
0x0000000001c3d29c: mov        x21, x0
0x0000000001c3d2a0: cbz        x8, #0x1c3d2b0
0x0000000001c3d2a4: ldr        x8, [x8, #0x10]
0x0000000001c3d2a8: mov        x0, x20
0x0000000001c3d2ac: blr        x8
0x0000000001c3d2b0: ldr        w8, [sp, #0x1c]
0x0000000001c3d2b4: str        w8, [x19, #0x10]
0x0000000001c3d2b8: str        x21, [x19, #8]
0x0000000001c3d2bc: b          #0x1c3d2d8
0x0000000001c3d2c0: ldr        x8, [x19, #8]
0x0000000001c3d2c4: cbz        x8, #0x1c3d23c
0x0000000001c3d2c8: add        x0, x19, #0x10
0x0000000001c3d2cc: b          #0x1c3d2fc
0x0000000001c3d2d0: ldr        w8, [sp, #0x1c]
0x0000000001c3d2d4: str        w8, [x20]
0x0000000001c3d2d8: bl         #0x415163c
0x0000000001c3d2dc: mov        x21, x0
0x0000000001c3d2e0: str        x0, [x19]
0x0000000001c3d2e4: bl         #0x415163c
0x0000000001c3d2e8: cmp        x0, x21
0x0000000001c3d2ec: b.ne       #0x1c3d348
0x0000000001c3d2f0: ldr        x8, [x19, #8]
0x0000000001c3d2f4: cmp        x8, #0
0x0000000001c3d2f8: csel       x0, xzr, x20, eq
0x0000000001c3d2fc: ldp        x29, x30, [sp, #0x40]
0x0000000001c3d300: ldp        x20, x19, [sp, #0x30]
0x0000000001c3d304: ldp        x22, x21, [sp, #0x20]
0x0000000001c3d308: add        sp, sp, #0x50
0x0000000001c3d30c: ret        
0x0000000001c3d310: ldr        x8, [x19]
0x0000000001c3d314: ldr        x19, [x8, #8]
0x0000000001c3d318: ldrsb      w8, [x19, #0x17]
0x0000000001c3d31c: tbz        w8, #0x1f, #0x1c3d324
0x0000000001c3d320: ldr        x19, [x19]
0x0000000001c3d324: bl         #0x1c3d1a8
0x0000000001c3d328: ldr        x8, [x0, #8]
0x0000000001c3d32c: ldrsb      w9, [x8, #0x17]
0x0000000001c3d330: tbz        w9, #0x1f, #0x1c3d338
0x0000000001c3d334: ldr        x8, [x8]
0x0000000001c3d338: stp        x19, x8, [sp]
0x0000000001c3d33c: adrp       x0, #0x520c000
0x0000000001c3d340: add        x0, x0, #0xfd6
0x0000000001c3d344: bl         #0x47ee168
0x0000000001c3d348: adrp       x0, #0x5228000
0x0000000001c3d34c: add        x0, x0, #0x5b2
0x0000000001c3d350: bl         #0x47ee168
