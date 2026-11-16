; instruction-faithful ARM64 fallback for RobloxLib::function_27be290
0x00000000027be290: sub        sp, sp, #0xb0
0x00000000027be294: stp        x26, x25, [sp, #0x60]
0x00000000027be298: stp        x24, x23, [sp, #0x70]
0x00000000027be29c: stp        x22, x21, [sp, #0x80]
0x00000000027be2a0: stp        x20, x19, [sp, #0x90]
0x00000000027be2a4: stp        x29, x30, [sp, #0xa0]
0x00000000027be2a8: add        x29, sp, #0xa0
0x00000000027be2ac: cmp        x0, x1
0x00000000027be2b0: b.eq       #0x27be414
0x00000000027be2b4: mov        x19, x1
0x00000000027be2b8: mov        x20, x0
0x00000000027be2bc: add        x8, x0, #0x58
0x00000000027be2c0: cmp        x8, x1
0x00000000027be2c4: b.eq       #0x27be414
0x00000000027be2c8: mov        x21, #0
0x00000000027be2cc: add        x22, sp, #8
0x00000000027be2d0: mov        x25, x20
0x00000000027be2d4: adrp       x23, #0x5bdb000
0x00000000027be2d8: add        x23, x23, #0x160
0x00000000027be2dc: mov        x24, x8
0x00000000027be2e0: ldr        x8, [x25, #0x58]
0x00000000027be2e4: ldr        x9, [x25]
0x00000000027be2e8: cmp        x8, x9
0x00000000027be2ec: b.hs       #0x27be400
0x00000000027be2f0: str        x8, [sp, #8]
0x00000000027be2f4: add        x0, x22, #8
0x00000000027be2f8: add        x1, x25, #0x60
0x00000000027be2fc: bl         #0x1919a00
0x00000000027be300: str        x23, [sp, #0x10]
0x00000000027be304: add        x0, x22, #0x28
0x00000000027be308: add        x1, x25, #0x80
0x00000000027be30c: bl         #0x1919a00
0x00000000027be310: ldr        q0, [x25, #0xa0]
0x00000000027be314: stur       q0, [sp, #0x50]
0x00000000027be318: stp        xzr, xzr, [x25, #0xa0]
0x00000000027be31c: ldr        x9, [x25]
0x00000000027be320: mov        x25, x21
0x00000000027be324: add        x26, x20, x25
0x00000000027be328: str        x9, [x26, #0x58]
0x00000000027be32c: add        x0, x26, #0x60
0x00000000027be330: add        x1, x26, #8
0x00000000027be334: bl         #0x1919a20
0x00000000027be338: add        x0, x26, #0x80
0x00000000027be33c: add        x1, x26, #0x28
0x00000000027be340: bl         #0x1919a20
0x00000000027be344: add        x26, x20, x25
0x00000000027be348: ldp        x8, x9, [x26, #0xa0]
0x00000000027be34c: ldp        x10, x11, [x26, #0x48]
0x00000000027be350: stp        x10, x11, [x26, #0xa0]
0x00000000027be354: stp        x8, x9, [x26, #0x48]
0x00000000027be358: ldr        x8, [sp, #8]
0x00000000027be35c: cbz        x25, #0x27be37c
0x00000000027be360: ldur       x9, [x26, #-0x58]
0x00000000027be364: sub        x25, x25, #0x58
0x00000000027be368: cmp        x8, x9
0x00000000027be36c: b.lo       #0x27be324
0x00000000027be370: add        x9, x20, x25
0x00000000027be374: add        x25, x9, #0x58
0x00000000027be378: b          #0x27be380
0x00000000027be37c: mov        x25, x20
0x00000000027be380: str        x8, [x25]
0x00000000027be384: add        x0, x26, #8
0x00000000027be388: add        x1, x22, #8
0x00000000027be38c: bl         #0x1919a20
0x00000000027be390: add        x0, x26, #0x28
0x00000000027be394: add        x1, x22, #0x28
0x00000000027be398: bl         #0x1919a20
0x00000000027be39c: ldp        x8, x0, [x25, #0x48]
0x00000000027be3a0: ldp        x9, x10, [sp, #0x50]
0x00000000027be3a4: stp        x9, x10, [x25, #0x48]
0x00000000027be3a8: stp        x8, x0, [sp, #0x50]
0x00000000027be3ac: cbz        x0, #0x27be3cc
0x00000000027be3b0: add        x8, x0, #4
0x00000000027be3b4: ldaxr      w9, [x8]
0x00000000027be3b8: subs       w9, w9, #1
0x00000000027be3bc: stlxr      w10, w9, [x8]
0x00000000027be3c0: cbnz       w10, #0x27be3b4
0x00000000027be3c4: b.ne       #0x27be3cc
0x00000000027be3c8: bl         #0x47f26a8
0x00000000027be3cc: ldr        x0, [sp, #0x50]
0x00000000027be3d0: cbz        x0, #0x27be3f0
0x00000000027be3d4: add        x8, x0, #4
0x00000000027be3d8: ldaxr      w9, [x8]
0x00000000027be3dc: subs       w9, w9, #1
0x00000000027be3e0: stlxr      w10, w9, [x8]
0x00000000027be3e4: cbnz       w10, #0x27be3d8
0x00000000027be3e8: b.ne       #0x27be3f0
0x00000000027be3ec: bl         #0x47f26a8
0x00000000027be3f0: add        x0, x22, #0x28
0x00000000027be3f4: bl         #0x1919b04
0x00000000027be3f8: add        x0, x22, #8
0x00000000027be3fc: bl         #0x1919a84
0x00000000027be400: add        x8, x24, #0x58
0x00000000027be404: add        x21, x21, #0x58
0x00000000027be408: mov        x25, x24
0x00000000027be40c: cmp        x8, x19
0x00000000027be410: b.ne       #0x27be2dc
0x00000000027be414: ldp        x29, x30, [sp, #0xa0]
0x00000000027be418: ldp        x20, x19, [sp, #0x90]
0x00000000027be41c: ldp        x22, x21, [sp, #0x80]
0x00000000027be420: ldp        x24, x23, [sp, #0x70]
0x00000000027be424: ldp        x26, x25, [sp, #0x60]
0x00000000027be428: add        sp, sp, #0xb0
0x00000000027be42c: ret        
0x00000000027be430: b          #0x27be434
0x00000000027be434: mov        x19, x0
0x00000000027be438: add        x0, sp, #8
0x00000000027be43c: bl         #0x27b3668
0x00000000027be440: mov        x0, x19
0x00000000027be444: bl         #0x4b97984
