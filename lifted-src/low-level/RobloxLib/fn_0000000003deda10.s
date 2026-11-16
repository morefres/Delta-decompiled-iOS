; instruction-faithful ARM64 fallback for RobloxLib::function_3deda10
0x0000000003deda10: sub        sp, sp, #0xf0
0x0000000003deda14: stp        x28, x27, [sp, #0x90]
0x0000000003deda18: stp        x26, x25, [sp, #0xa0]
0x0000000003deda1c: stp        x24, x23, [sp, #0xb0]
0x0000000003deda20: stp        x22, x21, [sp, #0xc0]
0x0000000003deda24: stp        x20, x19, [sp, #0xd0]
0x0000000003deda28: stp        x29, x30, [sp, #0xe0]
0x0000000003deda2c: add        x29, sp, #0xe0
0x0000000003deda30: mov        x19, x1
0x0000000003deda34: mov        x20, x0
0x0000000003deda38: add        x8, sp, #0x48
0x0000000003deda3c: bl         #0x3deac64
0x0000000003deda40: ldr        x8, [x20, #0x470]
0x0000000003deda44: cbz        x8, #0x3deda50
0x0000000003deda48: mov        x9, #0
0x0000000003deda4c: b          #0x3deda60
0x0000000003deda50: ldr        x8, [x20, #0x480]
0x0000000003deda54: ldr        w9, [x20, #0x490]
0x0000000003deda58: mov        w10, #0x130
0x0000000003deda5c: umaddl     x9, w9, w10, x8
0x0000000003deda60: ldr        x8, [sp, #0x48]
0x0000000003deda64: cmp        x8, x9
0x0000000003deda68: b.eq       #0x3dedbcc
0x0000000003deda6c: ldrb       w9, [sp, #0x58]
0x0000000003deda70: cmp        w9, #0
0x0000000003deda74: mov        w9, #0x10
0x0000000003deda78: csel       x9, xzr, x9, ne
0x0000000003deda7c: add        x21, x8, x9
0x0000000003deda80: ldr        x8, [x21, #0xb0]
0x0000000003deda84: cmp        x8, #8
0x0000000003deda88: b.lo       #0x3dedbcc
0x0000000003deda8c: add        x25, sp, #0x28
0x0000000003deda90: mov        w26, #0x18
0x0000000003deda94: adrp       x27, #0x6192000
0x0000000003deda98: adrp       x28, #0x6192000
0x0000000003deda9c: adrp       x23, #0x54d2000
0x0000000003dedaa0: add        x23, x23, #0xdd4
0x0000000003dedaa4: ldr        x8, [x21, #0x20]
0x0000000003dedaa8: cbz        x8, #0x3dedb88
0x0000000003dedaac: ldp        x10, x8, [x21, #0x10]
0x0000000003dedab0: ldr        x9, [x21, #8]
0x0000000003dedab4: udiv       x11, x8, x10
0x0000000003dedab8: msub       x8, x11, x10, x8
0x0000000003dedabc: madd       x8, x8, x26, x9
0x0000000003dedac0: ldp        x22, x24, [x8]
0x0000000003dedac4: stp        xzr, xzr, [x8, #8]
0x0000000003dedac8: str        xzr, [x8]
0x0000000003dedacc: mov        x0, x21
0x0000000003dedad0: bl         #0x3df19ec
0x0000000003dedad4: ldr        x0, [x27, #0x798]
0x0000000003dedad8: and        w8, w0, #0xff
0x0000000003dedadc: cmp        w8, #6
0x0000000003dedae0: b.lo       #0x3dedb30
0x0000000003dedae4: lsr        x8, x0, #8
0x0000000003dedae8: and        w8, w8, #0xff
0x0000000003dedaec: cmp        w8, #5
0x0000000003dedaf0: b.ls       #0x3dedb30
0x0000000003dedaf4: ldr        x1, [x28, #0x7a0]
0x0000000003dedaf8: ldr        x8, [x20, #0xb0]
0x0000000003dedafc: ldr        x8, [x8, #8]
0x0000000003dedb00: sub        x24, x24, x22
0x0000000003dedb04: stp        x8, xzr, [sp, #0x60]
0x0000000003dedb08: stp        x24, xzr, [sp, #0x70]
0x0000000003dedb0c: stp        x19, xzr, [sp, #0x80]
0x0000000003dedb10: add        x6, sp, #0x60
0x0000000003dedb14: mov        w2, #6
0x0000000003dedb18: mov        x3, x23
0x0000000003dedb1c: mov        w4, #0x73
0x0000000003dedb20: mov        w5, #0x344
0x0000000003dedb24: mov        w7, #1
0x0000000003dedb28: bl         #0x47eec38
0x0000000003dedb2c: b          #0x3dedb34
0x0000000003dedb30: sub        x24, x24, x22
0x0000000003dedb34: str        wzr, [sp, #0x28]
0x0000000003dedb38: stp        xzr, xzr, [x25, #0x10]
0x0000000003dedb3c: stur       xzr, [x25, #8]
0x0000000003dedb40: add        x2, sp, #0x28
0x0000000003dedb44: mov        x1, x21
0x0000000003dedb48: mov        x3, x22
0x0000000003dedb4c: mov        x4, x24
0x0000000003dedb50: bl         #0x3df1a50
0x0000000003dedb54: ldrsb      w8, [sp, #0x47]
0x0000000003dedb58: tbnz       w8, #0x1f, #0x3dedb78
0x0000000003dedb5c: cbz        x22, #0x3dedb68
0x0000000003dedb60: mov        x0, x22
0x0000000003dedb64: bl         #0x47e93a8
0x0000000003dedb68: ldr        x8, [x21, #0xb0]
0x0000000003dedb6c: cmp        x8, #7
0x0000000003dedb70: b.hi       #0x3dedaa4
0x0000000003dedb74: b          #0x3dedbcc
0x0000000003dedb78: ldr        x0, [sp, #0x30]
0x0000000003dedb7c: bl         #0x47e93a8
0x0000000003dedb80: cbnz       x22, #0x3dedb60
0x0000000003dedb84: b          #0x3dedb68
0x0000000003dedb88: ldrb       w8, [x21, #0x103]
0x0000000003dedb8c: cmp        w8, #1
0x0000000003dedb90: b.ne       #0x3dedbcc
0x0000000003dedb94: strb       wzr, [x21, #0x103]
0x0000000003dedb98: strb       w8, [x21, #0x101]
0x0000000003dedb9c: str        wzr, [sp, #8]
0x0000000003dedba0: stp        xzr, xzr, [sp, #0x18]
0x0000000003dedba4: str        xzr, [sp, #0x10]
0x0000000003dedba8: add        x2, sp, #8
0x0000000003dedbac: mov        x1, x21
0x0000000003dedbb0: mov        x3, #0
0x0000000003dedbb4: mov        x4, #0
0x0000000003dedbb8: bl         #0x3df1a50
0x0000000003dedbbc: ldrsb      w8, [sp, #0x27]
0x0000000003dedbc0: tbz        w8, #0x1f, #0x3dedbcc
0x0000000003dedbc4: ldr        x0, [sp, #0x10]
0x0000000003dedbc8: bl         #0x47e93a8
0x0000000003dedbcc: ldp        x29, x30, [sp, #0xe0]
0x0000000003dedbd0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dedbd4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dedbd8: ldp        x24, x23, [sp, #0xb0]
0x0000000003dedbdc: ldp        x26, x25, [sp, #0xa0]
0x0000000003dedbe0: ldp        x28, x27, [sp, #0x90]
0x0000000003dedbe4: add        sp, sp, #0xf0
0x0000000003dedbe8: ret        
0x0000000003dedbec: mov        x19, x0
0x0000000003dedbf0: ldrsb      w8, [sp, #0x27]
0x0000000003dedbf4: tbz        w8, #0x1f, #0x3dedc28
0x0000000003dedbf8: ldr        x0, [sp, #0x10]
0x0000000003dedbfc: b          #0x3dedc24
0x0000000003dedc00: mov        x19, x0
0x0000000003dedc04: b          #0x3dedc1c
0x0000000003dedc08: mov        x19, x0
0x0000000003dedc0c: ldrsb      w8, [sp, #0x47]
0x0000000003dedc10: tbz        w8, #0x1f, #0x3dedc1c
0x0000000003dedc14: ldr        x0, [sp, #0x30]
0x0000000003dedc18: bl         #0x47e93a8
0x0000000003dedc1c: cbz        x22, #0x3dedc28
0x0000000003dedc20: mov        x0, x22
0x0000000003dedc24: bl         #0x47e93a8
0x0000000003dedc28: mov        x0, x19
0x0000000003dedc2c: bl         #0x4b97984
