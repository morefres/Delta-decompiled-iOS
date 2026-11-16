; instruction-faithful ARM64 fallback for RobloxLib::function_21bb1f4
0x00000000021bb1f4: sub        sp, sp, #0x50
0x00000000021bb1f8: stp        x22, x21, [sp, #0x20]
0x00000000021bb1fc: stp        x20, x19, [sp, #0x30]
0x00000000021bb200: stp        x29, x30, [sp, #0x40]
0x00000000021bb204: add        x29, sp, #0x40
0x00000000021bb208: mov        x19, x2
0x00000000021bb20c: mov        x20, x1
0x00000000021bb210: bl         #0x3e79b80
0x00000000021bb214: cbz        x0, #0x21bb2ec
0x00000000021bb218: add        x0, x0, #0x1f0
0x00000000021bb21c: bl         #0x21e8a8
0x00000000021bb220: ldr        x21, [x0]
0x00000000021bb224: cbz        x21, #0x21bb2ec
0x00000000021bb228: add        x8, sp, #0x10
0x00000000021bb22c: mov        x0, x21
0x00000000021bb230: mov        x1, x20
0x00000000021bb234: bl         #0x2938fc8
0x00000000021bb238: mov        x8, sp
0x00000000021bb23c: mov        x0, x21
0x00000000021bb240: mov        x1, x19
0x00000000021bb244: bl         #0x2938fc8
0x00000000021bb248: ldr        x8, [sp, #0x10]
0x00000000021bb24c: cbz        x8, #0x21bb274
0x00000000021bb250: ldr        x9, [sp]
0x00000000021bb254: cbz        x9, #0x21bb274
0x00000000021bb258: mov        w20, #0
0x00000000021bb25c: ldr        w8, [x8, #0x334]
0x00000000021bb260: ldr        w9, [x9, #0x334]
0x00000000021bb264: orr        w8, w8, w9
0x00000000021bb268: cmp        w8, #0
0x00000000021bb26c: cset       w21, eq
0x00000000021bb270: b          #0x21bb278
0x00000000021bb274: mov        w20, #1
0x00000000021bb278: ldr        x19, [sp, #8]
0x00000000021bb27c: cbz        x19, #0x21bb2b0
0x00000000021bb280: add        x8, x19, #8
0x00000000021bb284: ldaxr      x9, [x8]
0x00000000021bb288: sub        x10, x9, #1
0x00000000021bb28c: stlxr      w11, x10, [x8]
0x00000000021bb290: cbnz       w11, #0x21bb284
0x00000000021bb294: cbnz       x9, #0x21bb2b0
0x00000000021bb298: ldr        x8, [x19]
0x00000000021bb29c: ldr        x8, [x8, #0x10]
0x00000000021bb2a0: mov        x0, x19
0x00000000021bb2a4: blr        x8
0x00000000021bb2a8: mov        x0, x19
0x00000000021bb2ac: bl         #0x4b9808c
0x00000000021bb2b0: ldr        x19, [sp, #0x18]
0x00000000021bb2b4: cbz        x19, #0x21bb2e8
0x00000000021bb2b8: add        x8, x19, #8
0x00000000021bb2bc: ldaxr      x9, [x8]
0x00000000021bb2c0: sub        x10, x9, #1
0x00000000021bb2c4: stlxr      w11, x10, [x8]
0x00000000021bb2c8: cbnz       w11, #0x21bb2bc
0x00000000021bb2cc: cbnz       x9, #0x21bb2e8
0x00000000021bb2d0: ldr        x8, [x19]
0x00000000021bb2d4: ldr        x8, [x8, #0x10]
0x00000000021bb2d8: mov        x0, x19
0x00000000021bb2dc: blr        x8
0x00000000021bb2e0: mov        x0, x19
0x00000000021bb2e4: bl         #0x4b9808c
0x00000000021bb2e8: cbz        w20, #0x21bb2f0
0x00000000021bb2ec: mov        w21, #0
0x00000000021bb2f0: and        w0, w21, #1
0x00000000021bb2f4: ldp        x29, x30, [sp, #0x40]
0x00000000021bb2f8: ldp        x20, x19, [sp, #0x30]
0x00000000021bb2fc: ldp        x22, x21, [sp, #0x20]
0x00000000021bb300: add        sp, sp, #0x50
0x00000000021bb304: ret        
0x00000000021bb308: mov        x19, x0
0x00000000021bb30c: add        x0, sp, #0x10
0x00000000021bb310: bl         #0x1df28
0x00000000021bb314: mov        x0, x19
0x00000000021bb318: bl         #0x4b97984
