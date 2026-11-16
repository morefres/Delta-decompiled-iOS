; instruction-faithful ARM64 fallback for RobloxLib::function_36aa190
0x00000000036aa190: sub        sp, sp, #0xb0
0x00000000036aa194: stp        x24, x23, [sp, #0x70]
0x00000000036aa198: stp        x22, x21, [sp, #0x80]
0x00000000036aa19c: stp        x20, x19, [sp, #0x90]
0x00000000036aa1a0: stp        x29, x30, [sp, #0xa0]
0x00000000036aa1a4: add        x29, sp, #0xa0
0x00000000036aa1a8: mov        w8, #-0x1771
0x00000000036aa1ac: add        w8, w2, w8
0x00000000036aa1b0: mov        w9, #-0x1749
0x00000000036aa1b4: cmp        w8, w9
0x00000000036aa1b8: ccmp       w3, #0x1e, #8, hs
0x00000000036aa1bc: ccmp       w4, #0x1d, #4, ge
0x00000000036aa1c0: b.gt       #0x36aa230
0x00000000036aa1c4: bl         #0x2e0c32c
0x00000000036aa1c8: tbnz       w0, #0, #0x36aa30c
0x00000000036aa1cc: adrp       x8, #0x5487000
0x00000000036aa1d0: add        x8, x8, #0x3d2
0x00000000036aa1d4: mov        w9, #0x3e3
0x00000000036aa1d8: stp        x8, x9, [x29, #-0x48]
0x00000000036aa1dc: sub        x10, x29, #0x49
0x00000000036aa1e0: stur       x10, [x29, #-0x38]
0x00000000036aa1e4: adrp       x10, #0x5484000
0x00000000036aa1e8: add        x10, x10, #0x821
0x00000000036aa1ec: str        x10, [sp, #0x40]
0x00000000036aa1f0: adrp       x10, #0x5487000
0x00000000036aa1f4: add        x10, x10, #0x4d0
0x00000000036aa1f8: mov        w11, #0x1e
0x00000000036aa1fc: stp        x10, x11, [sp, #0x30]
0x00000000036aa200: mov        w10, #0x28
0x00000000036aa204: adrp       x11, #0x5487000
0x00000000036aa208: add        x11, x11, #0x4bf
0x00000000036aa20c: stp        x11, x10, [sp, #0x20]
0x00000000036aa210: mov        w10, #0x1770
0x00000000036aa214: adrp       x11, #0x5487000
0x00000000036aa218: add        x11, x11, #0x464
0x00000000036aa21c: stp        x11, x10, [sp, #0x10]
0x00000000036aa220: adrp       x0, #0x4f88000
0x00000000036aa224: add        x0, x0, #0xac7
0x00000000036aa228: stp        x8, x9, [sp]
0x00000000036aa22c: b          #0x36aa308
0x00000000036aa230: mov        x20, x4
0x00000000036aa234: mov        x21, x3
0x00000000036aa238: mov        x22, x2
0x00000000036aa23c: mov        x23, x1
0x00000000036aa240: mov        x19, x0
0x00000000036aa244: ldr        x8, [x0]
0x00000000036aa248: ldr        x8, [x8, #0x30]
0x00000000036aa24c: blr        x8
0x00000000036aa250: tbz        w0, #0, #0x36aa2dc
0x00000000036aa254: add        x0, x19, #0x20
0x00000000036aa258: mov        x1, x23
0x00000000036aa25c: bl         #0x4b97d5c
0x00000000036aa260: stp        w22, w21, [x19, #0x38]
0x00000000036aa264: str        w20, [x19, #0x40]
0x00000000036aa268: ldr        x0, [x19, #0x48]
0x00000000036aa26c: cbz        x0, #0x36aa274
0x00000000036aa270: bl         #0x34dbee0
0x00000000036aa274: sub        x8, x29, #0x48
0x00000000036aa278: bl         #0x34dbe18
0x00000000036aa27c: ldur       x8, [x29, #-0x48]
0x00000000036aa280: stur       xzr, [x29, #-0x48]
0x00000000036aa284: ldr        x0, [x19, #0x48]
0x00000000036aa288: str        x8, [x19, #0x48]
0x00000000036aa28c: cbz        x0, #0x36aa2c8
0x00000000036aa290: ldaxr      w8, [x0]
0x00000000036aa294: subs       w8, w8, #1
0x00000000036aa298: stlxr      w9, w8, [x0]
0x00000000036aa29c: cbnz       w9, #0x36aa290
0x00000000036aa2a0: b.ne       #0x36aa2a8
0x00000000036aa2a4: bl         #0x47e93a8
0x00000000036aa2a8: ldur       x0, [x29, #-0x48]
0x00000000036aa2ac: cbz        x0, #0x36aa2c8
0x00000000036aa2b0: ldaxr      w8, [x0]
0x00000000036aa2b4: subs       w8, w8, #1
0x00000000036aa2b8: stlxr      w9, w8, [x0]
0x00000000036aa2bc: cbnz       w9, #0x36aa2b0
0x00000000036aa2c0: b.ne       #0x36aa2c8
0x00000000036aa2c4: bl         #0x47e93a8
0x00000000036aa2c8: mov        w20, #1
0x00000000036aa2cc: mov        x0, x19
0x00000000036aa2d0: mov        w1, #1
0x00000000036aa2d4: bl         #0x36aa32c
0x00000000036aa2d8: b          #0x36aa310
0x00000000036aa2dc: bl         #0x2e0c32c
0x00000000036aa2e0: tbnz       w0, #0, #0x36aa30c
0x00000000036aa2e4: adrp       x8, #0x5487000
0x00000000036aa2e8: add        x10, x8, #0x4fc
0x00000000036aa2ec: adrp       x8, #0x5487000
0x00000000036aa2f0: add        x8, x8, #0x3d2
0x00000000036aa2f4: mov        w9, #0x433
0x00000000036aa2f8: stp        x9, x10, [sp, #8]
0x00000000036aa2fc: str        x8, [sp]
0x00000000036aa300: adrp       x0, #0x4f8c000
0x00000000036aa304: add        x0, x0, #0x840
0x00000000036aa308: bl         #0x37707cc
0x00000000036aa30c: mov        w20, #0
0x00000000036aa310: mov        x0, x20
0x00000000036aa314: ldp        x29, x30, [sp, #0xa0]
0x00000000036aa318: ldp        x20, x19, [sp, #0x90]
0x00000000036aa31c: ldp        x22, x21, [sp, #0x80]
0x00000000036aa320: ldp        x24, x23, [sp, #0x70]
0x00000000036aa324: add        sp, sp, #0xb0
0x00000000036aa328: ret        
