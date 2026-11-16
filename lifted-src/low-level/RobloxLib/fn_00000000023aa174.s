; instruction-faithful ARM64 fallback for RobloxLib::function_23aa174
0x00000000023aa174: sub        sp, sp, #0xa0
0x00000000023aa178: stp        x26, x25, [sp, #0x50]
0x00000000023aa17c: stp        x24, x23, [sp, #0x60]
0x00000000023aa180: stp        x22, x21, [sp, #0x70]
0x00000000023aa184: stp        x20, x19, [sp, #0x80]
0x00000000023aa188: stp        x29, x30, [sp, #0x90]
0x00000000023aa18c: add        x29, sp, #0x90
0x00000000023aa190: mov        x23, x6
0x00000000023aa194: mov        x24, x5
0x00000000023aa198: mov        x20, x3
0x00000000023aa19c: mov        x21, x2
0x00000000023aa1a0: mov        x19, x1
0x00000000023aa1a4: mov        x22, x0
0x00000000023aa1a8: adrp       x8, #0x65ea000
0x00000000023aa1ac: add        x8, x8, #0xe18
0x00000000023aa1b0: ldr        x25, [x8, #0x38]
0x00000000023aa1b4: bl         #0x440dd9c
0x00000000023aa1b8: mov        w1, #8
0x00000000023aa1bc: mov        x2, #0
0x00000000023aa1c0: mov        x3, #0
0x00000000023aa1c4: bl         #0x75edd4
0x00000000023aa1c8: tbz        w25, #3, #0x23aa288
0x00000000023aa1cc: ldp        x8, x19, [x19]
0x00000000023aa1d0: stp        x8, x19, [sp, #0x40]
0x00000000023aa1d4: cbz        x19, #0x23aa1ec
0x00000000023aa1d8: add        x8, x19, #8
0x00000000023aa1dc: ldxr       x9, [x8]
0x00000000023aa1e0: add        x9, x9, #1
0x00000000023aa1e4: stxr       w10, x9, [x8]
0x00000000023aa1e8: cbnz       w10, #0x23aa1dc
0x00000000023aa1ec: str        xzr, [sp, #0x38]
0x00000000023aa1f0: add        x0, sp, #0x20
0x00000000023aa1f4: mov        x1, x24
0x00000000023aa1f8: bl         #0x19204
0x00000000023aa1fc: str        xzr, [sp, #0x18]
0x00000000023aa200: mov        x0, sp
0x00000000023aa204: mov        x1, x23
0x00000000023aa208: bl         #0x19204
0x00000000023aa20c: add        x1, sp, #0x40
0x00000000023aa210: add        x5, sp, #0x20
0x00000000023aa214: mov        x6, sp
0x00000000023aa218: mov        x0, x22
0x00000000023aa21c: mov        x2, x21
0x00000000023aa220: mov        x3, x20
0x00000000023aa224: bl         #0x23aa2fc
0x00000000023aa228: mov        x0, sp
0x00000000023aa22c: bl         #0x18c70
0x00000000023aa230: add        x0, sp, #0x20
0x00000000023aa234: bl         #0x18c70
0x00000000023aa238: cbz        x19, #0x23aa26c
0x00000000023aa23c: add        x8, x19, #8
0x00000000023aa240: ldaxr      x9, [x8]
0x00000000023aa244: sub        x10, x9, #1
0x00000000023aa248: stlxr      w11, x10, [x8]
0x00000000023aa24c: cbnz       w11, #0x23aa240
0x00000000023aa250: cbnz       x9, #0x23aa26c
0x00000000023aa254: ldr        x8, [x19]
0x00000000023aa258: ldr        x8, [x8, #0x10]
0x00000000023aa25c: mov        x0, x19
0x00000000023aa260: blr        x8
0x00000000023aa264: mov        x0, x19
0x00000000023aa268: bl         #0x4b9808c
0x00000000023aa26c: ldp        x29, x30, [sp, #0x90]
0x00000000023aa270: ldp        x20, x19, [sp, #0x80]
0x00000000023aa274: ldp        x22, x21, [sp, #0x70]
0x00000000023aa278: ldp        x24, x23, [sp, #0x60]
0x00000000023aa27c: ldp        x26, x25, [sp, #0x50]
0x00000000023aa280: add        sp, sp, #0xa0
0x00000000023aa284: ret        
0x00000000023aa288: mov        w0, #0x10
0x00000000023aa28c: bl         #0x4b984d0
0x00000000023aa290: mov        x20, x0
0x00000000023aa294: adrp       x1, #0x520c000
0x00000000023aa298: add        x1, x1, #0xa35
0x00000000023aa29c: bl         #0x4b97ba0
0x00000000023aa2a0: adrp       x1, #0x5ba4000
0x00000000023aa2a4: ldr        x1, [x1, #0x780]
0x00000000023aa2a8: adrp       x2, #0x5ba4000
0x00000000023aa2ac: ldr        x2, [x2, #0x668]
0x00000000023aa2b0: mov        x0, x20
0x00000000023aa2b4: bl         #0x4b98554
0x00000000023aa2b8: mov        x19, x0
0x00000000023aa2bc: mov        x0, x20
0x00000000023aa2c0: bl         #0x4b98524
0x00000000023aa2c4: b          #0x23aa2f4
0x00000000023aa2c8: mov        x19, x0
0x00000000023aa2cc: mov        x0, sp
0x00000000023aa2d0: bl         #0x18c70
0x00000000023aa2d4: b          #0x23aa2dc
0x00000000023aa2d8: mov        x19, x0
0x00000000023aa2dc: add        x0, sp, #0x20
0x00000000023aa2e0: bl         #0x18c70
0x00000000023aa2e4: b          #0x23aa2ec
0x00000000023aa2e8: mov        x19, x0
0x00000000023aa2ec: add        x0, sp, #0x40
0x00000000023aa2f0: bl         #0x1df28
0x00000000023aa2f4: mov        x0, x19
0x00000000023aa2f8: bl         #0x4b97984
