; instruction-faithful ARM64 fallback for RobloxLib::function_22aa0a4
0x00000000022aa0a4: sub        sp, sp, #0xc0
0x00000000022aa0a8: stp        x22, x21, [sp, #0x90]
0x00000000022aa0ac: stp        x20, x19, [sp, #0xa0]
0x00000000022aa0b0: stp        x29, x30, [sp, #0xb0]
0x00000000022aa0b4: add        x29, sp, #0xb0
0x00000000022aa0b8: mov        x21, x0
0x00000000022aa0bc: ldr        x19, [x0]
0x00000000022aa0c0: ldrsb      w8, [x0, #0x27]
0x00000000022aa0c4: tbnz       w8, #0x1f, #0x22aa0dc
0x00000000022aa0c8: ldur       q0, [x21, #0x10]
0x00000000022aa0cc: stur       q0, [x29, #-0x40]
0x00000000022aa0d0: ldur       x8, [x21, #0x20]
0x00000000022aa0d4: stur       x8, [x29, #-0x30]
0x00000000022aa0d8: b          #0x22aa0e8
0x00000000022aa0dc: ldp        x1, x2, [x21, #0x10]
0x00000000022aa0e0: sub        x0, x29, #0x40
0x00000000022aa0e4: bl         #0x23268
0x00000000022aa0e8: ldr        w20, [x21, #0x28]
0x00000000022aa0ec: ldp        x9, x8, [x21, #0x30]
0x00000000022aa0f0: stp        x9, x8, [x29, #-0x50]
0x00000000022aa0f4: cbz        x8, #0x22aa10c
0x00000000022aa0f8: add        x8, x8, #8
0x00000000022aa0fc: ldxr       x9, [x8]
0x00000000022aa100: add        x9, x9, #1
0x00000000022aa104: stxr       w10, x9, [x8]
0x00000000022aa108: cbnz       w10, #0x22aa0fc
0x00000000022aa10c: ldp        x9, x8, [x21, #0x40]
0x00000000022aa110: stp        x9, x8, [sp, #0x50]
0x00000000022aa114: cbz        x8, #0x22aa12c
0x00000000022aa118: add        x8, x8, #8
0x00000000022aa11c: ldxr       x9, [x8]
0x00000000022aa120: add        x9, x9, #1
0x00000000022aa124: stxr       w10, x9, [x8]
0x00000000022aa128: cbnz       w10, #0x22aa11c
0x00000000022aa12c: str        xzr, [sp, #0x48]
0x00000000022aa130: add        x0, sp, #0x30
0x00000000022aa134: add        x1, x21, #0x50
0x00000000022aa138: bl         #0x19204
0x00000000022aa13c: str        xzr, [sp, #0x28]
0x00000000022aa140: add        x0, sp, #0x10
0x00000000022aa144: add        x1, x21, #0x70
0x00000000022aa148: bl         #0x19204
0x00000000022aa14c: ldp        x9, x8, [x21, #0x90]
0x00000000022aa150: stp        x9, x8, [sp]
0x00000000022aa154: cbz        x8, #0x22aa16c
0x00000000022aa158: add        x8, x8, #8
0x00000000022aa15c: ldxr       x9, [x8]
0x00000000022aa160: add        x9, x9, #1
0x00000000022aa164: stxr       w10, x9, [x8]
0x00000000022aa168: cbnz       w10, #0x22aa15c
0x00000000022aa16c: sub        x1, x29, #0x40
0x00000000022aa170: sub        x3, x29, #0x50
0x00000000022aa174: add        x4, sp, #0x50
0x00000000022aa178: add        x5, sp, #0x30
0x00000000022aa17c: add        x6, sp, #0x10
0x00000000022aa180: mov        x7, sp
0x00000000022aa184: mov        x0, x19
0x00000000022aa188: mov        x2, x20
0x00000000022aa18c: bl         #0x22989d8
0x00000000022aa190: ldr        x19, [sp, #8]
0x00000000022aa194: cbz        x19, #0x22aa1c8
0x00000000022aa198: add        x8, x19, #8
0x00000000022aa19c: ldaxr      x9, [x8]
0x00000000022aa1a0: sub        x10, x9, #1
0x00000000022aa1a4: stlxr      w11, x10, [x8]
0x00000000022aa1a8: cbnz       w11, #0x22aa19c
0x00000000022aa1ac: cbnz       x9, #0x22aa1c8
0x00000000022aa1b0: ldr        x8, [x19]
0x00000000022aa1b4: ldr        x8, [x8, #0x10]
0x00000000022aa1b8: mov        x0, x19
0x00000000022aa1bc: blr        x8
0x00000000022aa1c0: mov        x0, x19
0x00000000022aa1c4: bl         #0x4b9808c
0x00000000022aa1c8: add        x0, sp, #0x10
0x00000000022aa1cc: bl         #0x18c70
0x00000000022aa1d0: add        x0, sp, #0x30
0x00000000022aa1d4: bl         #0x18c70
0x00000000022aa1d8: ldr        x19, [sp, #0x58]
0x00000000022aa1dc: cbz        x19, #0x22aa210
0x00000000022aa1e0: add        x8, x19, #8
0x00000000022aa1e4: ldaxr      x9, [x8]
0x00000000022aa1e8: sub        x10, x9, #1
0x00000000022aa1ec: stlxr      w11, x10, [x8]
0x00000000022aa1f0: cbnz       w11, #0x22aa1e4
0x00000000022aa1f4: cbnz       x9, #0x22aa210
0x00000000022aa1f8: ldr        x8, [x19]
0x00000000022aa1fc: ldr        x8, [x8, #0x10]
0x00000000022aa200: mov        x0, x19
0x00000000022aa204: blr        x8
0x00000000022aa208: mov        x0, x19
0x00000000022aa20c: bl         #0x4b9808c
0x00000000022aa210: ldur       x19, [x29, #-0x48]
0x00000000022aa214: cbz        x19, #0x22aa248
0x00000000022aa218: add        x8, x19, #8
0x00000000022aa21c: ldaxr      x9, [x8]
0x00000000022aa220: sub        x10, x9, #1
0x00000000022aa224: stlxr      w11, x10, [x8]
0x00000000022aa228: cbnz       w11, #0x22aa21c
0x00000000022aa22c: cbnz       x9, #0x22aa248
0x00000000022aa230: ldr        x8, [x19]
0x00000000022aa234: ldr        x8, [x8, #0x10]
0x00000000022aa238: mov        x0, x19
0x00000000022aa23c: blr        x8
0x00000000022aa240: mov        x0, x19
0x00000000022aa244: bl         #0x4b9808c
0x00000000022aa248: ldursb     w8, [x29, #-0x29]
0x00000000022aa24c: tbz        w8, #0x1f, #0x22aa258
0x00000000022aa250: ldur       x0, [x29, #-0x40]
0x00000000022aa254: bl         #0x47e93a8
0x00000000022aa258: ldp        x29, x30, [sp, #0xb0]
0x00000000022aa25c: ldp        x20, x19, [sp, #0xa0]
0x00000000022aa260: ldp        x22, x21, [sp, #0x90]
0x00000000022aa264: add        sp, sp, #0xc0
0x00000000022aa268: ret        
0x00000000022aa26c: mov        x19, x0
0x00000000022aa270: mov        x0, sp
0x00000000022aa274: bl         #0x1df28
0x00000000022aa278: add        x0, sp, #0x10
0x00000000022aa27c: bl         #0x18c70
0x00000000022aa280: b          #0x22aa288
0x00000000022aa284: mov        x19, x0
0x00000000022aa288: add        x0, sp, #0x30
0x00000000022aa28c: bl         #0x18c70
0x00000000022aa290: b          #0x22aa298
0x00000000022aa294: mov        x19, x0
0x00000000022aa298: add        x0, sp, #0x50
0x00000000022aa29c: bl         #0x1df28
0x00000000022aa2a0: sub        x0, x29, #0x50
0x00000000022aa2a4: bl         #0x1df28
0x00000000022aa2a8: ldursb     w8, [x29, #-0x29]
0x00000000022aa2ac: tbz        w8, #0x1f, #0x22aa2b8
0x00000000022aa2b0: ldur       x0, [x29, #-0x40]
0x00000000022aa2b4: bl         #0x47e93a8
0x00000000022aa2b8: mov        x0, x19
0x00000000022aa2bc: bl         #0x4b97984
