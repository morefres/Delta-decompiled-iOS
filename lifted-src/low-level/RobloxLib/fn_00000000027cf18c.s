; instruction-faithful ARM64 fallback for RobloxLib::function_27cf18c
0x00000000027cf18c: sub        sp, sp, #0x80
0x00000000027cf190: stp        d9, d8, [sp, #0x30]
0x00000000027cf194: stp        x24, x23, [sp, #0x40]
0x00000000027cf198: stp        x22, x21, [sp, #0x50]
0x00000000027cf19c: stp        x20, x19, [sp, #0x60]
0x00000000027cf1a0: stp        x29, x30, [sp, #0x70]
0x00000000027cf1a4: add        x29, sp, #0x70
0x00000000027cf1a8: mov        x19, x0
0x00000000027cf1ac: str        x1, [sp, #8]
0x00000000027cf1b0: add        x0, x1, #0x118
0x00000000027cf1b4: bl         #0x6bca70
0x00000000027cf1b8: cbz        x0, #0x27cf1cc
0x00000000027cf1bc: add        x0, x0, #0x98
0x00000000027cf1c0: bl         #0x288e328
0x00000000027cf1c4: mov        x20, x0
0x00000000027cf1c8: b          #0x27cf1d0
0x00000000027cf1cc: mov        x20, #0
0x00000000027cf1d0: str        x20, [sp]
0x00000000027cf1d4: add        x0, x19, #0x18
0x00000000027cf1d8: add        x1, sp, #8
0x00000000027cf1dc: bl         #0x6bfa34
0x00000000027cf1e0: str        x20, [x0, #8]
0x00000000027cf1e4: mov        x1, sp
0x00000000027cf1e8: mov        x0, x19
0x00000000027cf1ec: bl         #0x6bfdc8
0x00000000027cf1f0: add        x8, sp, #0x10
0x00000000027cf1f4: add        x0, x0, #8
0x00000000027cf1f8: add        x1, sp, #8
0x00000000027cf1fc: add        x2, sp, #0x2f
0x00000000027cf200: bl         #0x26fd18
0x00000000027cf204: ldr        x23, [sp, #8]
0x00000000027cf208: adrp       x8, #0x6912000
0x00000000027cf20c: add        x8, x8, #0xde0
0x00000000027cf210: ldr        w20, [x8]
0x00000000027cf214: mov        x0, x20
0x00000000027cf218: bl         #0x47e85ac
0x00000000027cf21c: mov        x21, x0
0x00000000027cf220: add        x0, x23, #0x58
0x00000000027cf224: bl         #0x47f274c
0x00000000027cf228: mov        w0, #0x38
0x00000000027cf22c: bl         #0x47f242c
0x00000000027cf230: mov        x22, x0
0x00000000027cf234: adrp       x8, #0x4baa000
0x00000000027cf238: ldr        d8, [x8, #0x668]
0x00000000027cf23c: adrp       x8, #0x27d7000
0x00000000027cf240: add        x8, x8, #0x730
0x00000000027cf244: str        d8, [x0]
0x00000000027cf248: stp        xzr, xzr, [x0, #0x10]
0x00000000027cf24c: str        x8, [x0, #8]
0x00000000027cf250: ldur       x8, [x23, #0x58]
0x00000000027cf254: str        x8, [x0, #0x20]
0x00000000027cf258: cbz        x8, #0x27cf278
0x00000000027cf25c: add        x8, x8, #4
0x00000000027cf260: ldaxr      w9, [x8]
0x00000000027cf264: add        w9, w9, #1
0x00000000027cf268: stlxr      w10, w9, [x8]
0x00000000027cf26c: cbnz       w10, #0x27cf260
0x00000000027cf270: ldr        x8, [x22, #0x18]
0x00000000027cf274: and        x8, x8, #0xfffffffffffffffb
0x00000000027cf278: str        x8, [x22, #0x18]
0x00000000027cf27c: stp        x19, x23, [x22, #0x28]
0x00000000027cf280: ldr        x0, [x23, #0x58]
0x00000000027cf284: mov        x1, x22
0x00000000027cf288: bl         #0x47f1f20
0x00000000027cf28c: add        x8, x22, #4
0x00000000027cf290: str        x22, [sp, #0x10]
0x00000000027cf294: ldaxr      w9, [x8]
0x00000000027cf298: add        w9, w9, #1
0x00000000027cf29c: stlxr      w10, w9, [x8]
0x00000000027cf2a0: cbnz       w10, #0x27cf294
0x00000000027cf2a4: mov        x0, x21
0x00000000027cf2a8: bl         #0x47e85ac
0x00000000027cf2ac: add        x0, x19, #0x30
0x00000000027cf2b0: add        x1, sp, #8
0x00000000027cf2b4: bl         #0x6c01b8
0x00000000027cf2b8: add        x0, x0, #8
0x00000000027cf2bc: add        x1, sp, #0x10
0x00000000027cf2c0: bl         #0x218c20
0x00000000027cf2c4: ldr        x0, [sp, #0x10]
0x00000000027cf2c8: cbz        x0, #0x27cf2e8
0x00000000027cf2cc: add        x8, x0, #4
0x00000000027cf2d0: ldaxr      w9, [x8]
0x00000000027cf2d4: subs       w9, w9, #1
0x00000000027cf2d8: stlxr      w10, w9, [x8]
0x00000000027cf2dc: cbnz       w10, #0x27cf2d0
0x00000000027cf2e0: b.ne       #0x27cf2e8
0x00000000027cf2e4: bl         #0x47f26a8
0x00000000027cf2e8: ldr        x22, [sp, #8]
0x00000000027cf2ec: mov        x0, x20
0x00000000027cf2f0: bl         #0x47e85ac
0x00000000027cf2f4: mov        x20, x0
0x00000000027cf2f8: add        x0, x22, #0x40
0x00000000027cf2fc: bl         #0x47f274c
0x00000000027cf300: mov        w0, #0x38
0x00000000027cf304: bl         #0x47f242c
0x00000000027cf308: mov        x21, x0
0x00000000027cf30c: adrp       x8, #0x27d7000
0x00000000027cf310: add        x8, x8, #0x84c
0x00000000027cf314: str        d8, [x0]
0x00000000027cf318: stp        xzr, xzr, [x0, #0x10]
0x00000000027cf31c: str        x8, [x0, #8]
0x00000000027cf320: ldur       x8, [x22, #0x40]
0x00000000027cf324: str        x8, [x0, #0x20]
0x00000000027cf328: cbz        x8, #0x27cf348
0x00000000027cf32c: add        x8, x8, #4
0x00000000027cf330: ldaxr      w9, [x8]
0x00000000027cf334: add        w9, w9, #1
0x00000000027cf338: stlxr      w10, w9, [x8]
0x00000000027cf33c: cbnz       w10, #0x27cf330
0x00000000027cf340: ldr        x8, [x21, #0x18]
0x00000000027cf344: and        x8, x8, #0xfffffffffffffffb
0x00000000027cf348: str        x8, [x21, #0x18]
0x00000000027cf34c: stp        x19, x22, [x21, #0x28]
0x00000000027cf350: ldr        x0, [x22, #0x40]
0x00000000027cf354: mov        x1, x21
0x00000000027cf358: bl         #0x47f1f20
0x00000000027cf35c: add        x8, x21, #4
0x00000000027cf360: str        x21, [sp, #0x10]
0x00000000027cf364: ldaxr      w9, [x8]
0x00000000027cf368: add        w9, w9, #1
0x00000000027cf36c: stlxr      w10, w9, [x8]
0x00000000027cf370: cbnz       w10, #0x27cf364
0x00000000027cf374: mov        x0, x20
0x00000000027cf378: bl         #0x47e85ac
0x00000000027cf37c: add        x0, x19, #0x48
0x00000000027cf380: add        x1, sp, #8
0x00000000027cf384: bl         #0x6c01b8
0x00000000027cf388: add        x0, x0, #8
0x00000000027cf38c: add        x1, sp, #0x10
0x00000000027cf390: bl         #0x218c20
0x00000000027cf394: ldr        x0, [sp, #0x10]
0x00000000027cf398: cbz        x0, #0x27cf3b8
0x00000000027cf39c: add        x8, x0, #4
0x00000000027cf3a0: ldaxr      w9, [x8]
0x00000000027cf3a4: subs       w9, w9, #1
0x00000000027cf3a8: stlxr      w10, w9, [x8]
0x00000000027cf3ac: cbnz       w10, #0x27cf3a0
0x00000000027cf3b0: b.ne       #0x27cf3b8
0x00000000027cf3b4: bl         #0x47f26a8
0x00000000027cf3b8: ldp        x29, x30, [sp, #0x70]
0x00000000027cf3bc: ldp        x20, x19, [sp, #0x60]
0x00000000027cf3c0: ldp        x22, x21, [sp, #0x50]
0x00000000027cf3c4: ldp        x24, x23, [sp, #0x40]
0x00000000027cf3c8: ldp        d9, d8, [sp, #0x30]
0x00000000027cf3cc: add        sp, sp, #0x80
0x00000000027cf3d0: ret        
0x00000000027cf3d4: bl         #0x18bd8
0x00000000027cf3d8: b          #0x27cf408
0x00000000027cf3dc: bl         #0x18bd8
0x00000000027cf3e0: b          #0x27cf448
0x00000000027cf3e4: mov        x19, x0
0x00000000027cf3e8: ldr        x0, [sp, #0x10]
0x00000000027cf3ec: cbz        x0, #0x27cf454
0x00000000027cf3f0: add        x8, x0, #4
0x00000000027cf3f4: ldaxr      w9, [x8]
0x00000000027cf3f8: subs       w9, w9, #1
0x00000000027cf3fc: stlxr      w10, w9, [x8]
0x00000000027cf400: cbnz       w10, #0x27cf3f4
0x00000000027cf404: b          #0x27cf43c
0x00000000027cf408: mov        x19, x0
0x00000000027cf40c: mov        x0, x20
0x00000000027cf410: bl         #0x47e85ac
0x00000000027cf414: b          #0x27cf454
0x00000000027cf418: bl         #0x18bd8
0x00000000027cf41c: mov        x19, x0
0x00000000027cf420: ldr        x0, [sp, #0x10]
0x00000000027cf424: cbz        x0, #0x27cf454
0x00000000027cf428: add        x8, x0, #4
0x00000000027cf42c: ldaxr      w9, [x8]
0x00000000027cf430: subs       w9, w9, #1
0x00000000027cf434: stlxr      w10, w9, [x8]
0x00000000027cf438: cbnz       w10, #0x27cf42c
0x00000000027cf43c: b.ne       #0x27cf454
0x00000000027cf440: bl         #0x47f26a8
0x00000000027cf444: b          #0x27cf454
0x00000000027cf448: mov        x19, x0
0x00000000027cf44c: mov        x0, x21
0x00000000027cf450: bl         #0x47e85ac
0x00000000027cf454: mov        x0, x19
0x00000000027cf458: bl         #0x4b97984
0x00000000027cf45c: bl         #0x18bd8
