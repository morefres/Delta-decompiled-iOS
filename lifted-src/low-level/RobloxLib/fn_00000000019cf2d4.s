; instruction-faithful ARM64 fallback for RobloxLib::function_19cf2d4
0x00000000019cf2d4: sub        sp, sp, #0x80
0x00000000019cf2d8: stp        x28, x27, [sp, #0x20]
0x00000000019cf2dc: stp        x26, x25, [sp, #0x30]
0x00000000019cf2e0: stp        x24, x23, [sp, #0x40]
0x00000000019cf2e4: stp        x22, x21, [sp, #0x50]
0x00000000019cf2e8: stp        x20, x19, [sp, #0x60]
0x00000000019cf2ec: stp        x29, x30, [sp, #0x70]
0x00000000019cf2f0: add        x29, sp, #0x70
0x00000000019cf2f4: mov        x19, x0
0x00000000019cf2f8: ldp        x25, x15, [x1]
0x00000000019cf2fc: str        w2, [sp, #0x10]
0x00000000019cf300: str        x1, [sp]
0x00000000019cf304: cbz        x15, #0x19cf34c
0x00000000019cf308: mov        x8, #0
0x00000000019cf30c: mov        w9, #0x79b9
0x00000000019cf310: movk       w9, #0x9e37, lsl #16
0x00000000019cf314: mov        x10, x15
0x00000000019cf318: mov        x11, x25
0x00000000019cf31c: ldrsb      x12, [x11], #1
0x00000000019cf320: lsl        x13, x8, #6
0x00000000019cf324: add        x13, x13, x8, lsr #2
0x00000000019cf328: add        x13, x13, x9
0x00000000019cf32c: add        x12, x13, x12
0x00000000019cf330: eor        x8, x12, x8
0x00000000019cf334: subs       x10, x10, #1
0x00000000019cf338: b.ne       #0x19cf31c
0x00000000019cf33c: mov        w9, #0x79b1
0x00000000019cf340: movk       w9, #0x9e37, lsl #16
0x00000000019cf344: mul        w8, w8, w9
0x00000000019cf348: b          #0x19cf350
0x00000000019cf34c: mov        w8, #0
0x00000000019cf350: ldr        w10, [x19, #0x1c]
0x00000000019cf354: neg        w9, w10
0x00000000019cf358: lsr        w20, w8, w9
0x00000000019cf35c: lsl        w22, w8, w10
0x00000000019cf360: and        w21, w20, #0xfffffff0
0x00000000019cf364: ldr        x26, [x19, #8]
0x00000000019cf368: mov        w28, #-1
0x00000000019cf36c: str        x10, [sp, #8]
0x00000000019cf370: lsl        w8, w28, w10
0x00000000019cf374: mvn        w8, w8
0x00000000019cf378: str        w8, [sp, #0x14]
0x00000000019cf37c: mov        x27, #0xaf5c
0x00000000019cf380: movk       x27, #0x136, lsl #16
0x00000000019cf384: movk       x27, #0xeb98, lsl #32
0x00000000019cf388: movk       x27, #0x4d72, lsl #48
0x00000000019cf38c: mov        w16, #0x7fffffff
0x00000000019cf390: str        x19, [sp, #0x18]
0x00000000019cf394: mov        x23, #0
0x00000000019cf398: lsr        x8, x27, x23
0x00000000019cf39c: add        w8, w20, w8
0x00000000019cf3a0: and        w8, w8, #0xf
0x00000000019cf3a4: add        w24, w8, w21
0x00000000019cf3a8: ldr        w8, [x26, w24, uxtw #2]
0x00000000019cf3ac: cmp        w8, w16
0x00000000019cf3b0: b.eq       #0x19cf410
0x00000000019cf3b4: cmn        w8, #1
0x00000000019cf3b8: b.eq       #0x19cf434
0x00000000019cf3bc: eor        w10, w8, w22
0x00000000019cf3c0: ldr        w9, [x19, #0x18]
0x00000000019cf3c4: bics       wzr, w10, w9
0x00000000019cf3c8: b.ne       #0x19cf418
0x00000000019cf3cc: ldr        x10, [x19, #0x10]
0x00000000019cf3d0: and        w8, w9, w8
0x00000000019cf3d4: add        x8, x10, w8, uxtw #4
0x00000000019cf3d8: ldr        x9, [x8, #8]
0x00000000019cf3dc: cmp        x15, x9
0x00000000019cf3e0: b.ne       #0x19cf418
0x00000000019cf3e4: cbz        x15, #0x19cf4fc
0x00000000019cf3e8: ldr        x1, [x8]
0x00000000019cf3ec: mov        x0, x25
0x00000000019cf3f0: mov        x2, x15
0x00000000019cf3f4: mov        x19, x15
0x00000000019cf3f8: bl         #0x4b98ed8
0x00000000019cf3fc: mov        w16, #0x7fffffff
0x00000000019cf400: mov        x15, x19
0x00000000019cf404: ldr        x19, [sp, #0x18]
0x00000000019cf408: cbnz       w0, #0x19cf418
0x00000000019cf40c: b          #0x19cf4fc
0x00000000019cf410: cmn        w28, #1
0x00000000019cf414: csel       w28, w24, w28, eq
0x00000000019cf418: add        x23, x23, #4
0x00000000019cf41c: cmp        x23, #0x40
0x00000000019cf420: b.ne       #0x19cf398
0x00000000019cf424: add        w8, w21, #0x10
0x00000000019cf428: ldr        w9, [sp, #0x14]
0x00000000019cf42c: and        w21, w8, w9
0x00000000019cf430: b          #0x19cf394
0x00000000019cf434: ldr        w10, [sp, #0x10]
0x00000000019cf438: cbz        w10, #0x19cf4f0
0x00000000019cf43c: adrp       x8, #0x6912000
0x00000000019cf440: add        x8, x8, #0xd80
0x00000000019cf444: ldrb       w8, [x8]
0x00000000019cf448: cmp        w8, #1
0x00000000019cf44c: b.ne       #0x19cf490
0x00000000019cf450: cmp        w10, #1
0x00000000019cf454: b.ne       #0x19cf490
0x00000000019cf458: adrp       x8, #0x61b3000
0x00000000019cf45c: add        x8, x8, #0xe88
0x00000000019cf460: ldrb       w8, [x8]
0x00000000019cf464: tbz        w8, #0, #0x19cf490
0x00000000019cf468: ldp        w8, w9, [x19]
0x00000000019cf46c: cmp        w8, w9
0x00000000019cf470: b.ne       #0x19cf490
0x00000000019cf474: mov        x0, x19
0x00000000019cf478: ldr        x1, [sp]
0x00000000019cf47c: bl         #0x19cf7a8
0x00000000019cf480: and        x8, x0, #0xffffff0000000000
0x00000000019cf484: and        x9, x0, #0xff00000000
0x00000000019cf488: mov        w24, w0
0x00000000019cf48c: b          #0x19cf504
0x00000000019cf490: cmn        w28, #1
0x00000000019cf494: b.eq       #0x19cf4b8
0x00000000019cf498: mov        w8, #1
0x00000000019cf49c: ldr        x9, [sp, #8]
0x00000000019cf4a0: lsl        x8, x8, x9
0x00000000019cf4a4: add        x8, x26, x8, lsl #2
0x00000000019cf4a8: ldr        w9, [x8, #8]
0x00000000019cf4ac: sub        w9, w9, #1
0x00000000019cf4b0: str        w9, [x8, #8]
0x00000000019cf4b4: mov        w24, w28
0x00000000019cf4b8: str        w22, [x26, x24, lsl #2]
0x00000000019cf4bc: cmp        w10, #1
0x00000000019cf4c0: b.ne       #0x19cf4f0
0x00000000019cf4c4: mov        x0, x19
0x00000000019cf4c8: bl         #0xe9de8
0x00000000019cf4cc: mov        x8, #0
0x00000000019cf4d0: ldr        x9, [x19, #8]
0x00000000019cf4d4: ldr        w10, [x9, x24, lsl #2]
0x00000000019cf4d8: orr        w10, w10, w0
0x00000000019cf4dc: str        w10, [x9, x24, lsl #2]
0x00000000019cf4e0: ldr        w9, [x19]
0x00000000019cf4e4: add        w9, w9, #1
0x00000000019cf4e8: str        w9, [x19]
0x00000000019cf4ec: b          #0x19cf4f4
0x00000000019cf4f0: mov        x8, #0
0x00000000019cf4f4: mov        x9, #0x100000000
0x00000000019cf4f8: b          #0x19cf504
0x00000000019cf4fc: mov        x9, #0
0x00000000019cf500: mov        x8, #0
0x00000000019cf504: orr        x8, x9, x8
0x00000000019cf508: orr        x0, x8, x24
0x00000000019cf50c: ldp        x29, x30, [sp, #0x70]
0x00000000019cf510: ldp        x20, x19, [sp, #0x60]
0x00000000019cf514: ldp        x22, x21, [sp, #0x50]
0x00000000019cf518: ldp        x24, x23, [sp, #0x40]
0x00000000019cf51c: ldp        x26, x25, [sp, #0x30]
0x00000000019cf520: ldp        x28, x27, [sp, #0x20]
0x00000000019cf524: add        sp, sp, #0x80
0x00000000019cf528: ret        
