; instruction-faithful ARM64 fallback for RobloxLib::function_2dce198
0x0000000002dce198: sub        sp, sp, #0x50
0x0000000002dce19c: stp        x24, x23, [sp, #0x10]
0x0000000002dce1a0: stp        x22, x21, [sp, #0x20]
0x0000000002dce1a4: stp        x20, x19, [sp, #0x30]
0x0000000002dce1a8: stp        x29, x30, [sp, #0x40]
0x0000000002dce1ac: add        x29, sp, #0x40
0x0000000002dce1b0: mov        x19, x4
0x0000000002dce1b4: mov        x23, x3
0x0000000002dce1b8: mov        x22, x2
0x0000000002dce1bc: mov        x21, x1
0x0000000002dce1c0: mov        x24, x0
0x0000000002dce1c4: ldr        x1, [x1]
0x0000000002dce1c8: add        x20, x0, #8
0x0000000002dce1cc: mov        w9, #0x4601
0x0000000002dce1d0: ldp        x8, x10, [x3]
0x0000000002dce1d4: cmp        x8, x9
0x0000000002dce1d8: ccmp       x10, #9, #2, lo
0x0000000002dce1dc: cset       w9, lo
0x0000000002dce1e0: cmp        x1, x20
0x0000000002dce1e4: b.eq       #0x2dce224
0x0000000002dce1e8: cbz        w9, #0x2dce238
0x0000000002dce1ec: cbz        x1, #0x2dce2b8
0x0000000002dce1f0: mov        x0, x20
0x0000000002dce1f4: mov        w2, #0x4600
0x0000000002dce1f8: blr        x19
0x0000000002dce1fc: ldr        x0, [x24, #0x4608]
0x0000000002dce200: stp        xzr, xzr, [sp]
0x0000000002dce204: ldr        x8, [x0]
0x0000000002dce208: ldr        x8, [x8, #0x38]
0x0000000002dce20c: mov        x3, sp
0x0000000002dce210: mov        x1, x21
0x0000000002dce214: mov        x2, x22
0x0000000002dce218: mov        x4, x19
0x0000000002dce21c: blr        x8
0x0000000002dce220: b          #0x2dce2bc
0x0000000002dce224: cmp        x8, #0
0x0000000002dce228: csinc      w8, w9, wzr, ne
0x0000000002dce22c: tbz        w8, #0, #0x2dce26c
0x0000000002dce230: mov        w0, #0
0x0000000002dce234: b          #0x2dce2c0
0x0000000002dce238: ldr        x0, [x24, #0x4608]
0x0000000002dce23c: ldr        x8, [x0]
0x0000000002dce240: ldr        x5, [x8, #0x38]
0x0000000002dce244: mov        x1, x21
0x0000000002dce248: mov        x2, x22
0x0000000002dce24c: mov        x3, x23
0x0000000002dce250: mov        x4, x19
0x0000000002dce254: ldp        x29, x30, [sp, #0x40]
0x0000000002dce258: ldp        x20, x19, [sp, #0x30]
0x0000000002dce25c: ldp        x22, x21, [sp, #0x20]
0x0000000002dce260: ldp        x24, x23, [sp, #0x10]
0x0000000002dce264: add        sp, sp, #0x50
0x0000000002dce268: br         x5
0x0000000002dce26c: ldr        x0, [x24, #0x4608]
0x0000000002dce270: stp        xzr, xzr, [sp]
0x0000000002dce274: ldr        x8, [x0]
0x0000000002dce278: ldr        x8, [x8, #0x38]
0x0000000002dce27c: mov        x2, sp
0x0000000002dce280: mov        x1, x21
0x0000000002dce284: mov        x3, x23
0x0000000002dce288: mov        x4, x19
0x0000000002dce28c: blr        x8
0x0000000002dce290: cbnz       w0, #0x2dce2c0
0x0000000002dce294: ldr        x0, [x21]
0x0000000002dce298: cbz        x0, #0x2dce2c0
0x0000000002dce29c: ldr        x8, [x23]
0x0000000002dce2a0: ldr        x9, [x22]
0x0000000002dce2a4: cmp        x8, x9
0x0000000002dce2a8: csel       x2, x8, x9, lo
0x0000000002dce2ac: mov        x1, x20
0x0000000002dce2b0: blr        x19
0x0000000002dce2b4: b          #0x2dce230
0x0000000002dce2b8: mov        w0, #0
0x0000000002dce2bc: str        x20, [x21]
0x0000000002dce2c0: ldp        x29, x30, [sp, #0x40]
0x0000000002dce2c4: ldp        x20, x19, [sp, #0x30]
0x0000000002dce2c8: ldp        x22, x21, [sp, #0x20]
0x0000000002dce2cc: ldp        x24, x23, [sp, #0x10]
0x0000000002dce2d0: add        sp, sp, #0x50
0x0000000002dce2d4: ret        
