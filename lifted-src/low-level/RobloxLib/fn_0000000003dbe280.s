; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe280
0x0000000003dbe280: sub        sp, sp, #0xc0
0x0000000003dbe284: stp        d9, d8, [sp, #0x60]
0x0000000003dbe288: stp        x26, x25, [sp, #0x70]
0x0000000003dbe28c: stp        x24, x23, [sp, #0x80]
0x0000000003dbe290: stp        x22, x21, [sp, #0x90]
0x0000000003dbe294: stp        x20, x19, [sp, #0xa0]
0x0000000003dbe298: stp        x29, x30, [sp, #0xb0]
0x0000000003dbe29c: add        x29, sp, #0xb0
0x0000000003dbe2a0: mov        x21, x1
0x0000000003dbe2a4: mov        x19, x0
0x0000000003dbe2a8: strb       wzr, [sp, #0x28]
0x0000000003dbe2ac: strb       wzr, [sp, #0x48]
0x0000000003dbe2b0: strb       wzr, [sp, #8]
0x0000000003dbe2b4: strb       wzr, [sp, #0x20]
0x0000000003dbe2b8: add        x20, x0, #0x50
0x0000000003dbe2bc: str        x20, [sp, #0x50]
0x0000000003dbe2c0: mov        w8, #1
0x0000000003dbe2c4: strb       w8, [sp, #0x58]
0x0000000003dbe2c8: mov        x0, x20
0x0000000003dbe2cc: bl         #0x6983d8
0x0000000003dbe2d0: ldr        x8, [x19, #0xf0]
0x0000000003dbe2d4: cmp        x8, x21
0x0000000003dbe2d8: b.ne       #0x3dbe2f8
0x0000000003dbe2dc: ldrb       w8, [x19, #0xe8]
0x0000000003dbe2e0: cmp        w8, #1
0x0000000003dbe2e4: b.ne       #0x3dbe2f8
0x0000000003dbe2e8: ldrb       w8, [x19, #0xa0]
0x0000000003dbe2ec: tbz        w8, #0, #0x3dbe320
0x0000000003dbe2f0: mov        w23, #1
0x0000000003dbe2f4: b          #0x3dbe324
0x0000000003dbe2f8: mov        x0, x20
0x0000000003dbe2fc: bl         #0x6984e8
0x0000000003dbe300: ldp        x29, x30, [sp, #0xb0]
0x0000000003dbe304: ldp        x20, x19, [sp, #0xa0]
0x0000000003dbe308: ldp        x22, x21, [sp, #0x90]
0x0000000003dbe30c: ldp        x24, x23, [sp, #0x80]
0x0000000003dbe310: ldp        x26, x25, [sp, #0x70]
0x0000000003dbe314: ldp        d9, d8, [sp, #0x60]
0x0000000003dbe318: add        sp, sp, #0xc0
0x0000000003dbe31c: ret        
0x0000000003dbe320: ldrb       w23, [x19, #0xa1]
0x0000000003dbe324: ldrb       w22, [x19, #0x90]
0x0000000003dbe328: ldur       w25, [x19, #0xb0]
0x0000000003dbe32c: bl         #0x47fa170
0x0000000003dbe330: fmov       d8, d0
0x0000000003dbe334: ldr        x8, [x19, #0xf8]
0x0000000003dbe338: add        x24, x8, #1
0x0000000003dbe33c: str        x24, [x19, #0xf8]
0x0000000003dbe340: add        x0, x19, #0x58
0x0000000003dbe344: add        x1, x19, #0xb0
0x0000000003dbe348: bl         #0x3dbe170
0x0000000003dbe34c: ldr        w8, [x19, #0xb0]
0x0000000003dbe350: stp        w8, wzr, [x19, #0x98]
0x0000000003dbe354: strh       wzr, [x19, #0xa0]
0x0000000003dbe358: str        d8, [x19, #0xa8]
0x0000000003dbe35c: add        x0, x19, #0xb0
0x0000000003dbe360: bl         #0x3dbe124
0x0000000003dbe364: cbz        w22, #0x3dbe3a0
0x0000000003dbe368: mov        w21, #1
0x0000000003dbe36c: strb       w21, [sp, #0x48]
0x0000000003dbe370: stp        w25, wzr, [sp, #0x28]
0x0000000003dbe374: str        d8, [sp, #0x30]
0x0000000003dbe378: str        x24, [sp, #0x38]
0x0000000003dbe37c: strh       wzr, [sp, #0x40]
0x0000000003dbe380: cbz        w23, #0x3dbe3a0
0x0000000003dbe384: ldr        x8, [x19, #0x100]
0x0000000003dbe388: add        x8, x8, #1
0x0000000003dbe38c: str        x8, [x19, #0x100]
0x0000000003dbe390: strb       w21, [sp, #0x20]
0x0000000003dbe394: stp        x24, x8, [sp, #8]
0x0000000003dbe398: strh       wzr, [sp, #0x18]
0x0000000003dbe39c: b          #0x3dbe3a4
0x0000000003dbe3a0: mov        w21, #0
0x0000000003dbe3a4: mov        x0, x20
0x0000000003dbe3a8: bl         #0x6984e8
0x0000000003dbe3ac: tbz        w22, #0, #0x3dbe41c
0x0000000003dbe3b0: adrp       x0, #0x54d0000
0x0000000003dbe3b4: add        x0, x0, #0xd2
0x0000000003dbe3b8: bl         #0x3dbe1e8
0x0000000003dbe3bc: adrp       x8, #0x6192000
0x0000000003dbe3c0: ldr        x0, [x8, #0x4e0]
0x0000000003dbe3c4: and        w8, w0, #0xff
0x0000000003dbe3c8: cmp        w8, #6
0x0000000003dbe3cc: b.lo       #0x3dbe410
0x0000000003dbe3d0: lsr        x8, x0, #8
0x0000000003dbe3d4: and        w8, w8, #0xff
0x0000000003dbe3d8: cmp        w8, #5
0x0000000003dbe3dc: b.lo       #0x3dbe410
0x0000000003dbe3e0: adrp       x8, #0x6192000
0x0000000003dbe3e4: ldr        x1, [x8, #0x4e8]
0x0000000003dbe3e8: ldr        w8, [sp, #0x28]
0x0000000003dbe3ec: stp        x8, xzr, [sp, #0x50]
0x0000000003dbe3f0: adrp       x3, #0x54d0000
0x0000000003dbe3f4: add        x3, x3, #0xde
0x0000000003dbe3f8: add        x6, sp, #0x50
0x0000000003dbe3fc: mov        w2, #5
0x0000000003dbe400: mov        w4, #0x40
0x0000000003dbe404: mov        w5, #1
0x0000000003dbe408: mov        w7, #1
0x0000000003dbe40c: bl         #0x47eec38
0x0000000003dbe410: add        x0, x19, #0x28
0x0000000003dbe414: add        x1, sp, #0x28
0x0000000003dbe418: bl         #0x3dbee3c
0x0000000003dbe41c: cbz        w21, #0x3dbe300
0x0000000003dbe420: add        x0, x19, #0x38
0x0000000003dbe424: add        x1, sp, #8
0x0000000003dbe428: bl         #0x3dbf0d0
0x0000000003dbe42c: b          #0x3dbe300
0x0000000003dbe430: bl         #0x18bd8
0x0000000003dbe434: mov        x19, x0
0x0000000003dbe438: add        x0, sp, #0x50
0x0000000003dbe43c: bl         #0x50804
0x0000000003dbe440: mov        x0, x19
0x0000000003dbe444: bl         #0x4b97984
0x0000000003dbe448: bl         #0x18bd8
