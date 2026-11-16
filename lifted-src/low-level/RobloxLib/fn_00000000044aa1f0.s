; instruction-faithful ARM64 fallback for RobloxLib::function_44aa1f0
0x00000000044aa1f0: stp        x24, x23, [sp, #-0x40]!
0x00000000044aa1f4: stp        x22, x21, [sp, #0x10]
0x00000000044aa1f8: stp        x20, x19, [sp, #0x20]
0x00000000044aa1fc: stp        x29, x30, [sp, #0x30]
0x00000000044aa200: add        x29, sp, #0x30
0x00000000044aa204: mov        x19, x4
0x00000000044aa208: mov        x21, x2
0x00000000044aa20c: mov        x20, x0
0x00000000044aa210: ldr        x22, [x0, #0x10]
0x00000000044aa214: sub        w8, w2, #0xc
0x00000000044aa218: cmp        w8, #2
0x00000000044aa21c: b.lo       #0x44aa254
0x00000000044aa220: cmp        w21, #0xf
0x00000000044aa224: b.eq       #0x44aa294
0x00000000044aa228: cmp        w21, #5
0x00000000044aa22c: b.ne       #0x44aa268
0x00000000044aa230: ldrb       w8, [x20, #0x24]
0x00000000044aa234: tbz        w8, #0, #0x44aa24c
0x00000000044aa238: ldr        x8, [x20]
0x00000000044aa23c: ldr        w8, [x8, #8]
0x00000000044aa240: mov        w9, #0xa
0x00000000044aa244: bics       wzr, w9, w8
0x00000000044aa248: b.ne       #0x44aa308
0x00000000044aa24c: mov        w0, #0
0x00000000044aa250: b          #0x44aa314
0x00000000044aa254: ldr        x8, [x20]
0x00000000044aa258: ldr        w8, [x8, #8]
0x00000000044aa25c: mov        w9, #0xa
0x00000000044aa260: bics       wzr, w9, w8
0x00000000044aa264: b.ne       #0x44aa2a4
0x00000000044aa268: ldr        x0, [x20, #8]
0x00000000044aa26c: cbz        x0, #0x44aa300
0x00000000044aa270: ldr        x8, [x0]
0x00000000044aa274: ldr        x5, [x8, #0x68]
0x00000000044aa278: mov        x2, x21
0x00000000044aa27c: mov        x4, x19
0x00000000044aa280: ldp        x29, x30, [sp, #0x30]
0x00000000044aa284: ldp        x20, x19, [sp, #0x20]
0x00000000044aa288: ldp        x22, x21, [sp, #0x10]
0x00000000044aa28c: ldp        x24, x23, [sp], #0x40
0x00000000044aa290: br         x5
0x00000000044aa294: mov        w0, #0
0x00000000044aa298: ldr        x8, [x22, #0x60]
0x00000000044aa29c: str        x8, [x19]
0x00000000044aa2a0: b          #0x44aa314
0x00000000044aa2a4: ldr        x23, [x22, #0x48]
0x00000000044aa2a8: str        x1, [x22, #0x48]
0x00000000044aa2ac: mov        x0, #0
0x00000000044aa2b0: bl         #0x44a9058
0x00000000044aa2b4: adrp       x8, #0x619d000
0x00000000044aa2b8: ldr        x8, [x8, #0xaf0]
0x00000000044aa2bc: ldr        w8, [x8]
0x00000000044aa2c0: str        w8, [x19]
0x00000000044aa2c4: ldr        x8, [x22]
0x00000000044aa2c8: ldr        x8, [x8, #0x68]
0x00000000044aa2cc: ldr        x0, [x20, #0x10]
0x00000000044aa2d0: mov        w9, #0x2b
0x00000000044aa2d4: movk       w9, #0x40, lsl #16
0x00000000044aa2d8: add        w10, w9, #2
0x00000000044aa2dc: cmp        w21, #0xc
0x00000000044aa2e0: csel       w1, w10, w9, eq
0x00000000044aa2e4: blr        x8
0x00000000044aa2e8: mov        x8, x0
0x00000000044aa2ec: mov        w0, #0
0x00000000044aa2f0: str        x8, [x19, #8]
0x00000000044aa2f4: ldr        x8, [x20, #0x10]
0x00000000044aa2f8: str        x23, [x8, #0x48]
0x00000000044aa2fc: b          #0x44aa314
0x00000000044aa300: mov        w0, #0x30
0x00000000044aa304: b          #0x44aa314
0x00000000044aa308: mov        w0, #0
0x00000000044aa30c: ldr        q0, [x22, #0x50]
0x00000000044aa310: str        q0, [x19]
0x00000000044aa314: ldp        x29, x30, [sp, #0x30]
0x00000000044aa318: ldp        x20, x19, [sp, #0x20]
0x00000000044aa31c: ldp        x22, x21, [sp, #0x10]
0x00000000044aa320: ldp        x24, x23, [sp], #0x40
0x00000000044aa324: ret        
