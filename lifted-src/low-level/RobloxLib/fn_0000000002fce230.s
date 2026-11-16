; instruction-faithful ARM64 fallback for RobloxLib::function_2fce230
0x0000000002fce230: sub        sp, sp, #0x90
0x0000000002fce234: stp        x24, x23, [sp, #0x50]
0x0000000002fce238: stp        x22, x21, [sp, #0x60]
0x0000000002fce23c: stp        x20, x19, [sp, #0x70]
0x0000000002fce240: stp        x29, x30, [sp, #0x80]
0x0000000002fce244: add        x29, sp, #0x80
0x0000000002fce248: mov        x23, x4
0x0000000002fce24c: mov        x20, x3
0x0000000002fce250: mov        x21, x2
0x0000000002fce254: mov        x22, x1
0x0000000002fce258: mov        x19, x8
0x0000000002fce25c: stur       w0, [x29, #-0x34]
0x0000000002fce260: adrp       x1, #0x5438000
0x0000000002fce264: add        x1, x1, #0x9ba
0x0000000002fce268: add        x0, sp, #0x28
0x0000000002fce26c: bl         #0x18aac
0x0000000002fce270: mov        x8, sp
0x0000000002fce274: bl         #0x14fd95c
0x0000000002fce278: ldr        q0, [sp]
0x0000000002fce27c: str        q0, [sp, #0x10]
0x0000000002fce280: stp        xzr, xzr, [sp]
0x0000000002fce284: adrp       x1, #0x522b000
0x0000000002fce288: add        x1, x1, #0xcad
0x0000000002fce28c: adrp       x3, #0x5233000
0x0000000002fce290: add        x3, x3, #0xbdf
0x0000000002fce294: add        x0, sp, #0x40
0x0000000002fce298: add        x5, sp, #0x28
0x0000000002fce29c: add        x6, sp, #0x10
0x0000000002fce2a0: mov        w2, #4
0x0000000002fce2a4: mov        w4, #4
0x0000000002fce2a8: bl         #0x1500770
0x0000000002fce2ac: add        x0, sp, #0x40
0x0000000002fce2b0: mov        x1, x23
0x0000000002fce2b4: bl         #0x14fdaa0
0x0000000002fce2b8: adrp       x1, #0x5438000
0x0000000002fce2bc: add        x1, x1, #0x7b8
0x0000000002fce2c0: sub        x3, x29, #0x34
0x0000000002fce2c4: mov        w2, #0xe
0x0000000002fce2c8: bl         #0x2fce034
0x0000000002fce2cc: adrp       x1, #0x5438000
0x0000000002fce2d0: add        x1, x1, #0x7c7
0x0000000002fce2d4: mov        w2, #0xc
0x0000000002fce2d8: mov        x3, x22
0x0000000002fce2dc: mov        x4, x21
0x0000000002fce2e0: bl         #0x150086c
0x0000000002fce2e4: ldrb       w8, [x20, #0x40]
0x0000000002fce2e8: cmp        w8, #1
0x0000000002fce2ec: b.ne       #0x2fce2f8
0x0000000002fce2f0: mov        x1, x20
0x0000000002fce2f4: bl         #0x2fd8988
0x0000000002fce2f8: mov        x8, x19
0x0000000002fce2fc: bl         #0x2fce3fc
0x0000000002fce300: ldr        x0, [sp, #0x40]
0x0000000002fce304: str        xzr, [sp, #0x40]
0x0000000002fce308: cbz        x0, #0x2fce314
0x0000000002fce30c: bl         #0x40aee34
0x0000000002fce310: bl         #0x47e93a8
0x0000000002fce314: ldr        x19, [sp, #0x18]
0x0000000002fce318: cbz        x19, #0x2fce34c
0x0000000002fce31c: add        x8, x19, #8
0x0000000002fce320: ldaxr      x9, [x8]
0x0000000002fce324: sub        x10, x9, #1
0x0000000002fce328: stlxr      w11, x10, [x8]
0x0000000002fce32c: cbnz       w11, #0x2fce320
0x0000000002fce330: cbnz       x9, #0x2fce34c
0x0000000002fce334: ldr        x8, [x19]
0x0000000002fce338: ldr        x8, [x8, #0x10]
0x0000000002fce33c: mov        x0, x19
0x0000000002fce340: blr        x8
0x0000000002fce344: mov        x0, x19
0x0000000002fce348: bl         #0x4b9808c
0x0000000002fce34c: ldr        x19, [sp, #8]
0x0000000002fce350: cbz        x19, #0x2fce384
0x0000000002fce354: add        x8, x19, #8
0x0000000002fce358: ldaxr      x9, [x8]
0x0000000002fce35c: sub        x10, x9, #1
0x0000000002fce360: stlxr      w11, x10, [x8]
0x0000000002fce364: cbnz       w11, #0x2fce358
0x0000000002fce368: cbnz       x9, #0x2fce384
0x0000000002fce36c: ldr        x8, [x19]
0x0000000002fce370: ldr        x8, [x8, #0x10]
0x0000000002fce374: mov        x0, x19
0x0000000002fce378: blr        x8
0x0000000002fce37c: mov        x0, x19
0x0000000002fce380: bl         #0x4b9808c
0x0000000002fce384: ldrsb      w8, [sp, #0x3f]
0x0000000002fce388: tbz        w8, #0x1f, #0x2fce394
0x0000000002fce38c: ldr        x0, [sp, #0x28]
0x0000000002fce390: bl         #0x47e93a8
0x0000000002fce394: ldp        x29, x30, [sp, #0x80]
0x0000000002fce398: ldp        x20, x19, [sp, #0x70]
0x0000000002fce39c: ldp        x22, x21, [sp, #0x60]
0x0000000002fce3a0: ldp        x24, x23, [sp, #0x50]
0x0000000002fce3a4: add        sp, sp, #0x90
0x0000000002fce3a8: ret        
0x0000000002fce3ac: mov        x19, x0
0x0000000002fce3b0: b          #0x2fce3d4
0x0000000002fce3b4: mov        x19, x0
0x0000000002fce3b8: b          #0x2fce3e4
0x0000000002fce3bc: mov        x19, x0
0x0000000002fce3c0: ldr        x0, [sp, #0x40]
0x0000000002fce3c4: str        xzr, [sp, #0x40]
0x0000000002fce3c8: cbz        x0, #0x2fce3d4
0x0000000002fce3cc: bl         #0x40aee34
0x0000000002fce3d0: bl         #0x47e93a8
0x0000000002fce3d4: add        x0, sp, #0x10
0x0000000002fce3d8: bl         #0x1df28
0x0000000002fce3dc: mov        x0, sp
0x0000000002fce3e0: bl         #0x1df28
0x0000000002fce3e4: ldrsb      w8, [sp, #0x3f]
0x0000000002fce3e8: tbz        w8, #0x1f, #0x2fce3f4
0x0000000002fce3ec: ldr        x0, [sp, #0x28]
0x0000000002fce3f0: bl         #0x47e93a8
0x0000000002fce3f4: mov        x0, x19
0x0000000002fce3f8: bl         #0x4b97984
