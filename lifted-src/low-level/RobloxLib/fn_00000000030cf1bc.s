; instruction-faithful ARM64 fallback for RobloxLib::function_30cf1bc
0x00000000030cf1bc: sub        sp, sp, #0x130
0x00000000030cf1c0: stp        x26, x25, [sp, #0xe0]
0x00000000030cf1c4: stp        x24, x23, [sp, #0xf0]
0x00000000030cf1c8: stp        x22, x21, [sp, #0x100]
0x00000000030cf1cc: stp        x20, x19, [sp, #0x110]
0x00000000030cf1d0: stp        x29, x30, [sp, #0x120]
0x00000000030cf1d4: add        x29, sp, #0x120
0x00000000030cf1d8: mov        x22, x6
0x00000000030cf1dc: mov        x23, x5
0x00000000030cf1e0: mov        x20, x4
0x00000000030cf1e4: mov        x21, x3
0x00000000030cf1e8: mov        x24, x2
0x00000000030cf1ec: mov        x19, x0
0x00000000030cf1f0: adrp       x8, #0x6454000
0x00000000030cf1f4: add        x8, x8, #0xcc0
0x00000000030cf1f8: ldarb      w9, [x8]
0x00000000030cf1fc: adrp       x8, #0x6454000
0x00000000030cf200: tbz        w9, #0, #0x30cf3e4
0x00000000030cf204: ldr        x1, [x8, #0xcb8]
0x00000000030cf208: movi       v0.16b, #0
0x00000000030cf20c: stp        q0, q0, [sp, #0x60]
0x00000000030cf210: mov        x8, #-1
0x00000000030cf214: stp        xzr, x8, [sp, #0x80]
0x00000000030cf218: stp        q0, q0, [sp, #0x90]
0x00000000030cf21c: str        q0, [sp, #0xb0]
0x00000000030cf220: str        wzr, [sp, #0xc0]
0x00000000030cf224: stp        xzr, xzr, [sp, #0xc8]
0x00000000030cf228: add        x0, sp, #0x60
0x00000000030cf22c: mov        x2, #-1
0x00000000030cf230: mov        x3, #0
0x00000000030cf234: mov        w4, #0
0x00000000030cf238: bl         #0x477d320
0x00000000030cf23c: adrp       x8, #0x6176000
0x00000000030cf240: add        x8, x8, #0xdb8
0x00000000030cf244: ldr        x0, [x8]
0x00000000030cf248: and        w9, w0, #0xff
0x00000000030cf24c: lsr        x10, x0, #8
0x00000000030cf250: cmp        w9, #6
0x00000000030cf254: and        w9, w10, #0xff
0x00000000030cf258: ccmp       w9, #5, #0, hs
0x00000000030cf25c: b.lo       #0x30cf29c
0x00000000030cf260: ldr        x1, [x8, #8]
0x00000000030cf264: ldr        x8, [x23]
0x00000000030cf268: mov        w9, w24
0x00000000030cf26c: stp        x9, xzr, [sp]
0x00000000030cf270: mov        w9, w21
0x00000000030cf274: stp        x9, xzr, [sp, #0x10]
0x00000000030cf278: stp        x8, xzr, [sp, #0x20]
0x00000000030cf27c: adrp       x3, #0x5445000
0x00000000030cf280: add        x3, x3, #0xfe2
0x00000000030cf284: mov        x6, sp
0x00000000030cf288: mov        w2, #5
0x00000000030cf28c: mov        w4, #0x50
0x00000000030cf290: mov        w5, #0x321
0x00000000030cf294: mov        w7, #1
0x00000000030cf298: bl         #0x47eec38
0x00000000030cf29c: cbz        w24, #0x30cf2f4
0x00000000030cf2a0: cbz        x19, #0x30cf3c0
0x00000000030cf2a4: adrp       x8, #0x6173000
0x00000000030cf2a8: ldrb       w8, [x8, #0x848]
0x00000000030cf2ac: tbz        w8, #0, #0x30cf3c0
0x00000000030cf2b0: movi       v0.16b, #0
0x00000000030cf2b4: stp        q0, q0, [sp]
0x00000000030cf2b8: str        xzr, [sp, #0x50]
0x00000000030cf2bc: stp        q0, q0, [sp, #0x30]
0x00000000030cf2c0: ldr        q1, [x23]
0x00000000030cf2c4: stur       q1, [sp, #8]
0x00000000030cf2c8: ldr        x8, [x23, #0x10]
0x00000000030cf2cc: str        x8, [sp, #0x18]
0x00000000030cf2d0: ldr        q1, [x22]
0x00000000030cf2d4: str        q1, [sp, #0x20]
0x00000000030cf2d8: ldr        x8, [x22, #0x10]
0x00000000030cf2dc: str        x8, [sp, #0x30]
0x00000000030cf2e0: stp        w21, w24, [sp, #0x38]
0x00000000030cf2e4: add        x0, x19, #0xa8
0x00000000030cf2e8: mov        x1, sp
0x00000000030cf2ec: bl         #0x30cf490
0x00000000030cf2f0: b          #0x30cf3c0
0x00000000030cf2f4: cbz        x19, #0x30cf3c0
0x00000000030cf2f8: cbz        x20, #0x30cf3c0
0x00000000030cf2fc: str        x20, [sp]
0x00000000030cf300: ldr        q0, [x23]
0x00000000030cf304: stur       q0, [sp, #8]
0x00000000030cf308: ldr        x8, [x23, #0x10]
0x00000000030cf30c: str        x8, [sp, #0x18]
0x00000000030cf310: ldr        q0, [x22]
0x00000000030cf314: str        q0, [sp, #0x20]
0x00000000030cf318: ldr        x8, [x22, #0x10]
0x00000000030cf31c: str        x8, [sp, #0x30]
0x00000000030cf320: stp        w21, wzr, [sp, #0x38]
0x00000000030cf324: adrp       x8, #0x6176000
0x00000000030cf328: add        x8, x8, #0xea8
0x00000000030cf32c: ldrb       w8, [x8]
0x00000000030cf330: cmp        w8, #1
0x00000000030cf334: b.ne       #0x30cf34c
0x00000000030cf338: ldr        x8, [x19, #0x40]
0x00000000030cf33c: ldrb       w8, [x8, #0x58]
0x00000000030cf340: tbz        w8, #0, #0x30cf34c
0x00000000030cf344: mov        w8, #5
0x00000000030cf348: b          #0x30cf350
0x00000000030cf34c: mov        w8, #0
0x00000000030cf350: str        w8, [sp, #0x48]
0x00000000030cf354: mov        x0, x20
0x00000000030cf358: bl         #0x4b9763c
0x00000000030cf35c: fcvtzs     w8, d0
0x00000000030cf360: fcvtzs     w9, d1
0x00000000030cf364: stp        w8, w9, [sp, #0x40]
0x00000000030cf368: bl         #0x4b981b8
0x00000000030cf36c: str        x0, [sp, #0x50]
0x00000000030cf370: add        x8, x19, #0x70
0x00000000030cf374: ldxr       x9, [x8]
0x00000000030cf378: add        x9, x9, #1
0x00000000030cf37c: stxr       w10, x9, [x8]
0x00000000030cf380: cbnz       w10, #0x30cf374
0x00000000030cf384: adrp       x8, #0x6173000
0x00000000030cf388: ldrb       w8, [x8, #0x860]
0x00000000030cf38c: cmp        w8, #1
0x00000000030cf390: b.ne       #0x30cf3ac
0x00000000030cf394: mov        x0, x20
0x00000000030cf398: bl         #0x4b972f4
0x00000000030cf39c: add        x0, x19, #0xa8
0x00000000030cf3a0: mov        x1, sp
0x00000000030cf3a4: bl         #0x30cf490
0x00000000030cf3a8: b          #0x30cf3c0
0x00000000030cf3ac: add        x0, x19, #0xa8
0x00000000030cf3b0: mov        x1, sp
0x00000000030cf3b4: bl         #0x30cf490
0x00000000030cf3b8: mov        x0, x20
0x00000000030cf3bc: bl         #0x4b972f4
0x00000000030cf3c0: add        x0, sp, #0x60
0x00000000030cf3c4: bl         #0x2649c4
0x00000000030cf3c8: ldp        x29, x30, [sp, #0x120]
0x00000000030cf3cc: ldp        x20, x19, [sp, #0x110]
0x00000000030cf3d0: ldp        x22, x21, [sp, #0x100]
0x00000000030cf3d4: ldp        x24, x23, [sp, #0xf0]
0x00000000030cf3d8: ldp        x26, x25, [sp, #0xe0]
0x00000000030cf3dc: add        sp, sp, #0x130
0x00000000030cf3e0: ret        
0x00000000030cf3e4: adrp       x0, #0x6454000
0x00000000030cf3e8: add        x0, x0, #0xcc0
0x00000000030cf3ec: bl         #0x428c
0x00000000030cf3f0: adrp       x8, #0x6454000
0x00000000030cf3f4: cbz        w0, #0x30cf204
0x00000000030cf3f8: adrp       x8, #0x520e000
0x00000000030cf3fc: add        x8, x8, #0x2b
0x00000000030cf400: add        x8, x8, #0xd3, lsl #12
0x00000000030cf404: add        x8, x8, #0xf36
0x00000000030cf408: str        x8, [sp, #0x60]
0x00000000030cf40c: ldr        x8, [sp, #0x60]
0x00000000030cf410: adrp       x9, #0x5445000
0x00000000030cf414: add        x9, x9, #0xfc6
0x00000000030cf418: add        x9, x9, #0x69, lsl #12
0x00000000030cf41c: add        x9, x9, #0xb14
0x00000000030cf420: str        x9, [sp, #0x60]
0x00000000030cf424: ldr        x9, [sp, #0x60]
0x00000000030cf428: sub        x8, x8, #0xd3, lsl #12
0x00000000030cf42c: sub        x0, x8, #0xf36
0x00000000030cf430: sub        x8, x9, #0x69, lsl #12
0x00000000030cf434: sub        x1, x8, #0xb14
0x00000000030cf438: mov        w2, #-1
0x00000000030cf43c: mov        w3, #0xff
0x00000000030cf440: bl         #0x477d018
0x00000000030cf444: adrp       x25, #0x6454000
0x00000000030cf448: str        x0, [x25, #0xcb8]
0x00000000030cf44c: adrp       x0, #0x6454000
0x00000000030cf450: add        x0, x0, #0xcc0
0x00000000030cf454: bl         #0x43e8
0x00000000030cf458: mov        x8, x25
0x00000000030cf45c: b          #0x30cf204
0x00000000030cf460: mov        x19, x0
0x00000000030cf464: adrp       x0, #0x6454000
0x00000000030cf468: add        x0, x0, #0xcc0
0x00000000030cf46c: bl         #0x4450
0x00000000030cf470: b          #0x30cf488
0x00000000030cf474: b          #0x30cf47c
0x00000000030cf478: b          #0x30cf47c
0x00000000030cf47c: mov        x19, x0
0x00000000030cf480: add        x0, sp, #0x60
0x00000000030cf484: bl         #0x2649c4
0x00000000030cf488: mov        x0, x19
0x00000000030cf48c: bl         #0x4b97984
