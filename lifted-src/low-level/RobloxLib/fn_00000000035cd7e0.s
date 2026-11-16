; instruction-faithful ARM64 fallback for RobloxLib::function_35cd7e0
0x00000000035cd7e0: sub        sp, sp, #0x90
0x00000000035cd7e4: stp        x24, x23, [sp, #0x50]
0x00000000035cd7e8: stp        x22, x21, [sp, #0x60]
0x00000000035cd7ec: stp        x20, x19, [sp, #0x70]
0x00000000035cd7f0: stp        x29, x30, [sp, #0x80]
0x00000000035cd7f4: add        x29, sp, #0x80
0x00000000035cd7f8: mov        x19, x2
0x00000000035cd7fc: mov        x20, x1
0x00000000035cd800: mov        x21, x0
0x00000000035cd804: add        x0, sp, #0x20
0x00000000035cd808: bl         #0x35c9800
0x00000000035cd80c: add        x0, sp, #0x20
0x00000000035cd810: mov        x1, x20
0x00000000035cd814: bl         #0x35c9898
0x00000000035cd818: mov        x20, x0
0x00000000035cd81c: tbz        w0, #0, #0x35cd904
0x00000000035cd820: ldp        w8, w9, [sp, #0x28]
0x00000000035cd824: cmp        w9, #0
0x00000000035cd828: csel       w9, w8, w9, eq
0x00000000035cd82c: str        w9, [sp, #0x1c]
0x00000000035cd830: ldp        x23, x9, [sp, #0x30]
0x00000000035cd834: cmp        x23, x9
0x00000000035cd838: b.eq       #0x35cd904
0x00000000035cd83c: ldr        x10, [x21, #0x38]
0x00000000035cd840: add        x11, x21, #0x40
0x00000000035cd844: mov        x12, x11
0x00000000035cd848: tbz        w10, #0, #0x35cd850
0x00000000035cd84c: ldr        x12, [x11]
0x00000000035cd850: ldr        w12, [x12]
0x00000000035cd854: ldr        w13, [x23]
0x00000000035cd858: cmp        w12, w13
0x00000000035cd85c: b.ne       #0x35cd868
0x00000000035cd860: ldr        x12, [x23, #8]
0x00000000035cd864: cbnz       x12, #0x35cd878
0x00000000035cd868: add        x23, x23, #0x18
0x00000000035cd86c: cmp        x23, x9
0x00000000035cd870: b.ne       #0x35cd844
0x00000000035cd874: b          #0x35cd904
0x00000000035cd878: str        w8, [sp]
0x00000000035cd87c: add        x0, x21, #0x148
0x00000000035cd880: mov        x1, sp
0x00000000035cd884: bl         #0x35ce3b4
0x00000000035cd888: mov        x22, x0
0x00000000035cd88c: ldr        x0, [x21, #0x10]
0x00000000035cd890: ldr        x8, [x0]
0x00000000035cd894: ldr        x8, [x8, #0x10]
0x00000000035cd898: blr        x8
0x00000000035cd89c: mov        x8, x22
0x00000000035cd8a0: str        x0, [x8], #0x28
0x00000000035cd8a4: add        x9, sp, #0x1c
0x00000000035cd8a8: str        x9, [sp]
0x00000000035cd8ac: adrp       x2, #0x4bdd000
0x00000000035cd8b0: add        x2, x2, #0x500
0x00000000035cd8b4: add        x1, sp, #0x1c
0x00000000035cd8b8: mov        x3, sp
0x00000000035cd8bc: sub        x4, x29, #0x31
0x00000000035cd8c0: mov        x0, x8
0x00000000035cd8c4: bl         #0x35d0b68
0x00000000035cd8c8: mov        x21, x0
0x00000000035cd8cc: ldr        w1, [sp, #0x1c]
0x00000000035cd8d0: ldr        x2, [x23, #8]
0x00000000035cd8d4: ldrh       w3, [x23, #0x10]
0x00000000035cd8d8: mov        x0, sp
0x00000000035cd8dc: bl         #0x35c9234
0x00000000035cd8e0: ldr        q0, [sp]
0x00000000035cd8e4: stur       q0, [x21, #0x28]
0x00000000035cd8e8: ldrh       w8, [sp, #0x10]
0x00000000035cd8ec: strh       w8, [x21, #0x38]
0x00000000035cd8f0: ldr        x8, [x22]
0x00000000035cd8f4: str        x8, [x21, #0x40]
0x00000000035cd8f8: ldr        w8, [x19]
0x00000000035cd8fc: orr        w8, w8, #0x100
0x00000000035cd900: str        w8, [x19]
0x00000000035cd904: add        x0, sp, #0x20
0x00000000035cd908: bl         #0x35c9820
0x00000000035cd90c: mov        x0, x20
0x00000000035cd910: ldp        x29, x30, [sp, #0x80]
0x00000000035cd914: ldp        x20, x19, [sp, #0x70]
0x00000000035cd918: ldp        x22, x21, [sp, #0x60]
0x00000000035cd91c: ldp        x24, x23, [sp, #0x50]
0x00000000035cd920: add        sp, sp, #0x90
0x00000000035cd924: ret        
0x00000000035cd928: b          #0x35cd934
0x00000000035cd92c: b          #0x35cd934
0x00000000035cd930: b          #0x35cd934
0x00000000035cd934: mov        x19, x0
0x00000000035cd938: add        x0, sp, #0x20
0x00000000035cd93c: bl         #0x35c9820
0x00000000035cd940: mov        x0, x19
0x00000000035cd944: bl         #0x4b97984
