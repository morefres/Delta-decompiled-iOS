; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd1fc
0x0000000003ebd1fc: sub        sp, sp, #0x80
0x0000000003ebd200: stp        x20, x19, [sp, #0x60]
0x0000000003ebd204: stp        x29, x30, [sp, #0x70]
0x0000000003ebd208: add        x29, sp, #0x70
0x0000000003ebd20c: mov        x8, x5
0x0000000003ebd210: mov        x19, x0
0x0000000003ebd214: ldp        x9, x10, [x29, #0x10]
0x0000000003ebd218: ldr        q0, [x29, #0x20]
0x0000000003ebd21c: ldp        x11, x12, [x29, #0x30]
0x0000000003ebd220: ldr        q1, [x29, #0x40]
0x0000000003ebd224: ldp        x13, x14, [x29, #0x50]
0x0000000003ebd228: stp        x13, x14, [sp, #0x50]
0x0000000003ebd22c: str        q1, [sp, #0x40]
0x0000000003ebd230: stp        x11, x12, [sp, #0x30]
0x0000000003ebd234: str        q0, [sp, #0x20]
0x0000000003ebd238: stp        x9, x10, [sp, #0x10]
0x0000000003ebd23c: stp        x6, x7, [sp]
0x0000000003ebd240: mov        w5, #0
0x0000000003ebd244: mov        w6, #1
0x0000000003ebd248: mov        x7, x8
0x0000000003ebd24c: bl         #0x4406be8
0x0000000003ebd250: adrp       x8, #0x5faf000
0x0000000003ebd254: add        x8, x8, #0xd40
0x0000000003ebd258: str        x8, [x0, #0x230]
0x0000000003ebd25c: add        x1, x0, #0x230
0x0000000003ebd260: bl         #0x4408f38
0x0000000003ebd264: mov        x0, x19
0x0000000003ebd268: ldp        x29, x30, [sp, #0x70]
0x0000000003ebd26c: ldp        x20, x19, [sp, #0x60]
0x0000000003ebd270: add        sp, sp, #0x80
0x0000000003ebd274: ret        
0x0000000003ebd278: mov        x20, x0
0x0000000003ebd27c: add        x0, x19, #0x230
0x0000000003ebd280: bl         #0x3ebccfc
0x0000000003ebd284: mov        x0, x19
0x0000000003ebd288: bl         #0x4406ed8
0x0000000003ebd28c: mov        x0, x20
0x0000000003ebd290: bl         #0x4b97984
