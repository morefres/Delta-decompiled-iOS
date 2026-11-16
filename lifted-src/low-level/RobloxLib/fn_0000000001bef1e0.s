; instruction-faithful ARM64 fallback for RobloxLib::function_1bef1e0
0x0000000001bef1e0: sub        sp, sp, #0xa0
0x0000000001bef1e4: stp        x24, x23, [sp, #0x60]
0x0000000001bef1e8: stp        x22, x21, [sp, #0x70]
0x0000000001bef1ec: stp        x20, x19, [sp, #0x80]
0x0000000001bef1f0: stp        x29, x30, [sp, #0x90]
0x0000000001bef1f4: add        x29, sp, #0x90
0x0000000001bef1f8: ldr        x8, [x0]
0x0000000001bef1fc: cbz        x8, #0x1bef398
0x0000000001bef200: ldr        x8, [x8, #8]
0x0000000001bef204: cbz        x8, #0x1bef398
0x0000000001bef208: mov        x20, x3
0x0000000001bef20c: mov        x21, x2
0x0000000001bef210: mov        x22, x1
0x0000000001bef214: mov        x23, x0
0x0000000001bef218: bl         #0x47f2260
0x0000000001bef21c: cbz        x0, #0x1bef260
0x0000000001bef220: mov        x19, x0
0x0000000001bef224: ldr        x8, [x23]
0x0000000001bef228: str        x8, [sp]
0x0000000001bef22c: cbz        x8, #0x1bef240
0x0000000001bef230: ldaxr      w9, [x8]
0x0000000001bef234: add        w9, w9, #1
0x0000000001bef238: stlxr      w10, w9, [x8]
0x0000000001bef23c: cbnz       w10, #0x1bef230
0x0000000001bef240: mov        x8, sp
0x0000000001bef244: ldrsb      w9, [x22, #0x17]
0x0000000001bef248: tbnz       w9, #0x1f, #0x1bef288
0x0000000001bef24c: ldr        q0, [x22]
0x0000000001bef250: stur       q0, [x8, #8]
0x0000000001bef254: ldr        x9, [x22, #0x10]
0x0000000001bef258: stur       x9, [x8, #0x18]
0x0000000001bef25c: b          #0x1bef294
0x0000000001bef260: ldr        x0, [x23]
0x0000000001bef264: mov        x1, x22
0x0000000001bef268: mov        x2, x21
0x0000000001bef26c: mov        x3, x20
0x0000000001bef270: ldp        x29, x30, [sp, #0x90]
0x0000000001bef274: ldp        x20, x19, [sp, #0x80]
0x0000000001bef278: ldp        x22, x21, [sp, #0x70]
0x0000000001bef27c: ldp        x24, x23, [sp, #0x60]
0x0000000001bef280: add        sp, sp, #0xa0
0x0000000001bef284: b          #0x1bef424
0x0000000001bef288: ldp        x1, x2, [x22]
0x0000000001bef28c: add        x0, x8, #8
0x0000000001bef290: bl         #0x23268
0x0000000001bef294: ldp        x9, x8, [x21]
0x0000000001bef298: stp        x9, x8, [sp, #0x20]
0x0000000001bef29c: cbz        x8, #0x1bef2b4
0x0000000001bef2a0: add        x8, x8, #8
0x0000000001bef2a4: ldxr       x9, [x8]
0x0000000001bef2a8: add        x9, x9, #1
0x0000000001bef2ac: stxr       w10, x9, [x8]
0x0000000001bef2b0: cbnz       w10, #0x1bef2a4
0x0000000001bef2b4: ldp        x9, x8, [x20]
0x0000000001bef2b8: stp        x9, x8, [sp, #0x30]
0x0000000001bef2bc: cbz        x8, #0x1bef2d4
0x0000000001bef2c0: add        x8, x8, #8
0x0000000001bef2c4: ldxr       x9, [x8]
0x0000000001bef2c8: add        x9, x9, #1
0x0000000001bef2cc: stxr       w10, x9, [x8]
0x0000000001bef2d0: cbnz       w10, #0x1bef2c4
0x0000000001bef2d4: str        xzr, [sp, #0x58]
0x0000000001bef2d8: adrp       x4, #0x5d32000
0x0000000001bef2dc: add        x4, x4, #0xde8
0x0000000001bef2e0: adrp       x5, #0x1bef000
0x0000000001bef2e4: add        x5, x5, #0x79c
0x0000000001bef2e8: add        x0, sp, #0x40
0x0000000001bef2ec: mov        x3, sp
0x0000000001bef2f0: mov        w1, #0x40
0x0000000001bef2f4: mov        w2, #8
0x0000000001bef2f8: bl         #0x190f4
0x0000000001bef2fc: add        x1, sp, #0x40
0x0000000001bef300: mov        x0, x19
0x0000000001bef304: bl         #0x2d9e4
0x0000000001bef308: add        x0, sp, #0x40
0x0000000001bef30c: bl         #0x18c70
0x0000000001bef310: ldr        x19, [sp, #0x38]
0x0000000001bef314: cbz        x19, #0x1bef348
0x0000000001bef318: add        x8, x19, #8
0x0000000001bef31c: ldaxr      x9, [x8]
0x0000000001bef320: sub        x10, x9, #1
0x0000000001bef324: stlxr      w11, x10, [x8]
0x0000000001bef328: cbnz       w11, #0x1bef31c
0x0000000001bef32c: cbnz       x9, #0x1bef348
0x0000000001bef330: ldr        x8, [x19]
0x0000000001bef334: ldr        x8, [x8, #0x10]
0x0000000001bef338: mov        x0, x19
0x0000000001bef33c: blr        x8
0x0000000001bef340: mov        x0, x19
0x0000000001bef344: bl         #0x4b9808c
0x0000000001bef348: ldr        x19, [sp, #0x28]
0x0000000001bef34c: cbz        x19, #0x1bef380
0x0000000001bef350: add        x8, x19, #8
0x0000000001bef354: ldaxr      x9, [x8]
0x0000000001bef358: sub        x10, x9, #1
0x0000000001bef35c: stlxr      w11, x10, [x8]
0x0000000001bef360: cbnz       w11, #0x1bef354
0x0000000001bef364: cbnz       x9, #0x1bef380
0x0000000001bef368: ldr        x8, [x19]
0x0000000001bef36c: ldr        x8, [x8, #0x10]
0x0000000001bef370: mov        x0, x19
0x0000000001bef374: blr        x8
0x0000000001bef378: mov        x0, x19
0x0000000001bef37c: bl         #0x4b9808c
0x0000000001bef380: ldrsb      w8, [sp, #0x1f]
0x0000000001bef384: tbz        w8, #0x1f, #0x1bef390
0x0000000001bef388: ldr        x0, [sp, #8]
0x0000000001bef38c: bl         #0x47e93a8
0x0000000001bef390: mov        x0, sp
0x0000000001bef394: bl         #0x2c998
0x0000000001bef398: ldp        x29, x30, [sp, #0x90]
0x0000000001bef39c: ldp        x20, x19, [sp, #0x80]
0x0000000001bef3a0: ldp        x22, x21, [sp, #0x70]
0x0000000001bef3a4: ldp        x24, x23, [sp, #0x60]
0x0000000001bef3a8: add        sp, sp, #0xa0
0x0000000001bef3ac: ret        
0x0000000001bef3b0: mov        x19, x0
0x0000000001bef3b4: mov        x0, sp
0x0000000001bef3b8: bl         #0x2c998
0x0000000001bef3bc: b          #0x1bef3dc
0x0000000001bef3c0: mov        x19, x0
0x0000000001bef3c4: add        x0, sp, #0x40
0x0000000001bef3c8: bl         #0x18c70
0x0000000001bef3cc: b          #0x1bef3d4
0x0000000001bef3d0: mov        x19, x0
0x0000000001bef3d4: mov        x0, sp
0x0000000001bef3d8: bl         #0x1bef3e4
0x0000000001bef3dc: mov        x0, x19
0x0000000001bef3e0: bl         #0x4b97984
