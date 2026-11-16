; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6368
0x0000000001fc6368: sub        sp, sp, #0x40
0x0000000001fc636c: stp        x20, x19, [sp, #0x20]
0x0000000001fc6370: stp        x29, x30, [sp, #0x30]
0x0000000001fc6374: add        x29, sp, #0x30
0x0000000001fc6378: mov        x19, x8
0x0000000001fc637c: stp        xzr, xzr, [x8]
0x0000000001fc6380: adrp       x8, #0x6912000
0x0000000001fc6384: add        x8, x8, #0xd80
0x0000000001fc6388: ldrb       w8, [x8]
0x0000000001fc638c: cmp        w8, #1
0x0000000001fc6390: b.ne       #0x1fc63d4
0x0000000001fc6394: bl         #0x695394
0x0000000001fc6398: str        x0, [sp, #0x18]
0x0000000001fc639c: add        x8, sp, #8
0x0000000001fc63a0: add        x0, sp, #0x18
0x0000000001fc63a4: bl         #0x1fca434
0x0000000001fc63a8: add        x1, sp, #8
0x0000000001fc63ac: mov        x0, x19
0x0000000001fc63b0: bl         #0x1a230
0x0000000001fc63b4: ldr        x19, [sp, #0x10]
0x0000000001fc63b8: cbz        x19, #0x1fc6460
0x0000000001fc63bc: add        x8, x19, #8
0x0000000001fc63c0: ldaxr      x9, [x8]
0x0000000001fc63c4: sub        x10, x9, #1
0x0000000001fc63c8: stlxr      w11, x10, [x8]
0x0000000001fc63cc: cbnz       w11, #0x1fc63c0
0x0000000001fc63d0: b          #0x1fc6444
0x0000000001fc63d4: mov        w0, #0x70
0x0000000001fc63d8: bl         #0x47e9370
0x0000000001fc63dc: stp        xzr, xzr, [x0, #8]
0x0000000001fc63e0: adrp       x8, #0x5e19000
0x0000000001fc63e4: add        x8, x8, #0xdd0
0x0000000001fc63e8: str        x8, [x0]
0x0000000001fc63ec: movi       v0.16b, #0
0x0000000001fc63f0: stur       q0, [x0, #0x38]
0x0000000001fc63f4: stur       q0, [x0, #0x28]
0x0000000001fc63f8: stur       q0, [x0, #0x48]
0x0000000001fc63fc: mov        x8, x0
0x0000000001fc6400: str        q0, [x8, #0x18]!
0x0000000001fc6404: mov        w9, #0xadf1
0x0000000001fc6408: movk       w9, #0x76, lsl #16
0x0000000001fc640c: str        w9, [x0, #0x40]
0x0000000001fc6410: stp        xzr, xzr, [x0, #0x60]
0x0000000001fc6414: str        xzr, [x0, #0x58]
0x0000000001fc6418: stp        x8, x0, [sp, #8]
0x0000000001fc641c: add        x1, sp, #8
0x0000000001fc6420: mov        x0, x19
0x0000000001fc6424: bl         #0x1a230
0x0000000001fc6428: ldr        x19, [sp, #0x10]
0x0000000001fc642c: cbz        x19, #0x1fc6460
0x0000000001fc6430: add        x8, x19, #8
0x0000000001fc6434: ldaxr      x9, [x8]
0x0000000001fc6438: sub        x10, x9, #1
0x0000000001fc643c: stlxr      w11, x10, [x8]
0x0000000001fc6440: cbnz       w11, #0x1fc6434
0x0000000001fc6444: cbnz       x9, #0x1fc6460
0x0000000001fc6448: ldr        x8, [x19]
0x0000000001fc644c: ldr        x8, [x8, #0x10]
0x0000000001fc6450: mov        x0, x19
0x0000000001fc6454: blr        x8
0x0000000001fc6458: mov        x0, x19
0x0000000001fc645c: bl         #0x4b9808c
0x0000000001fc6460: ldp        x29, x30, [sp, #0x30]
0x0000000001fc6464: ldp        x20, x19, [sp, #0x20]
0x0000000001fc6468: add        sp, sp, #0x40
0x0000000001fc646c: ret        
0x0000000001fc6470: b          #0x1fc6474
0x0000000001fc6474: mov        x20, x0
0x0000000001fc6478: mov        x0, x19
0x0000000001fc647c: bl         #0x1df28
0x0000000001fc6480: mov        x0, x20
0x0000000001fc6484: bl         #0x4b97984
