; instruction-faithful ARM64 fallback for RobloxLib::function_18aa1e4
0x00000000018aa1e4: sub        sp, sp, #0x70
0x00000000018aa1e8: stp        x22, x21, [sp, #0x40]
0x00000000018aa1ec: stp        x20, x19, [sp, #0x50]
0x00000000018aa1f0: stp        x29, x30, [sp, #0x60]
0x00000000018aa1f4: add        x29, sp, #0x60
0x00000000018aa1f8: mov        x19, x0
0x00000000018aa1fc: adrp       x8, #0x5ba4000
0x00000000018aa200: ldr        x8, [x8, #0x338]
0x00000000018aa204: ldr        x8, [x8]
0x00000000018aa208: stur       x8, [x29, #-0x28]
0x00000000018aa20c: mov        x20, x0
0x00000000018aa210: ldr        x8, [x20], #0x20
0x00000000018aa214: mov        x21, x0
0x00000000018aa218: ldr        x9, [x21, #8]!
0x00000000018aa21c: subs       x8, x9, x8
0x00000000018aa220: asr        x8, x8, #2
0x00000000018aa224: mov        w9, #0x10
0x00000000018aa228: csel       x2, x9, x8, eq
0x00000000018aa22c: mov        x0, sp
0x00000000018aa230: mov        x1, x20
0x00000000018aa234: bl         #0x18aa31c
0x00000000018aa238: ldr        x11, [x21]
0x00000000018aa23c: ldr        x0, [x19]
0x00000000018aa240: cmp        x11, x0
0x00000000018aa244: b.eq       #0x18aa2cc
0x00000000018aa248: mov        x8, #0
0x00000000018aa24c: ldr        x9, [sp, #0x18]
0x00000000018aa250: ldr        x10, [x0, x8, lsl #3]
0x00000000018aa254: ldr        x12, [x20]
0x00000000018aa258: cmp        x10, x12
0x00000000018aa25c: b.eq       #0x18aa2bc
0x00000000018aa260: ldp        x11, x12, [sp]
0x00000000018aa264: sub        x12, x12, x11
0x00000000018aa268: asr        x12, x12, #3
0x00000000018aa26c: sub        x13, x12, #1
0x00000000018aa270: add        x12, x10, x10, lsr #3
0x00000000018aa274: ldr        x14, [sp, #0x20]
0x00000000018aa278: and        x12, x12, x13
0x00000000018aa27c: ldr        x16, [x11, x12, lsl #3]
0x00000000018aa280: cmp        x16, x14
0x00000000018aa284: b.eq       #0x18aa2ac
0x00000000018aa288: mov        w15, #1
0x00000000018aa28c: cmp        x16, x10
0x00000000018aa290: b.eq       #0x18aa2b4
0x00000000018aa294: add        x12, x12, x15
0x00000000018aa298: and        x12, x12, x13
0x00000000018aa29c: ldr        x16, [x11, x12, lsl #3]
0x00000000018aa2a0: add        x15, x15, #1
0x00000000018aa2a4: cmp        x16, x14
0x00000000018aa2a8: b.ne       #0x18aa28c
0x00000000018aa2ac: add        x9, x9, #1
0x00000000018aa2b0: str        x9, [sp, #0x18]
0x00000000018aa2b4: str        x10, [x11, x12, lsl #3]
0x00000000018aa2b8: ldp        x0, x11, [x19]
0x00000000018aa2bc: add        x8, x8, #1
0x00000000018aa2c0: sub        x10, x11, x0
0x00000000018aa2c4: cmp        x8, x10, asr #3
0x00000000018aa2c8: b.lo       #0x18aa250
0x00000000018aa2cc: cbz        x0, #0x18aa2d8
0x00000000018aa2d0: str        x0, [x19, #8]
0x00000000018aa2d4: bl         #0x47e93a8
0x00000000018aa2d8: ldr        q0, [sp]
0x00000000018aa2dc: str        q0, [x19]
0x00000000018aa2e0: ldr        x8, [sp, #0x10]
0x00000000018aa2e4: str        x8, [x19, #0x10]
0x00000000018aa2e8: ldur       x8, [x29, #-0x28]
0x00000000018aa2ec: adrp       x9, #0x5ba4000
0x00000000018aa2f0: ldr        x9, [x9, #0x338]
0x00000000018aa2f4: ldr        x9, [x9]
0x00000000018aa2f8: cmp        x9, x8
0x00000000018aa2fc: b.ne       #0x18aa314
0x00000000018aa300: ldp        x29, x30, [sp, #0x60]
0x00000000018aa304: ldp        x20, x19, [sp, #0x50]
0x00000000018aa308: ldp        x22, x21, [sp, #0x40]
0x00000000018aa30c: add        sp, sp, #0x70
0x00000000018aa310: ret        
0x00000000018aa314: bl         #0x4b98620
0x00000000018aa318: bl         #0x4b97984
