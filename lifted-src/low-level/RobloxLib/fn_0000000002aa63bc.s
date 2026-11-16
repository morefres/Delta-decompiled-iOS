; instruction-faithful ARM64 fallback for RobloxLib::function_2aa63bc
0x0000000002aa63bc: sub        sp, sp, #0x80
0x0000000002aa63c0: stp        x28, x27, [sp, #0x20]
0x0000000002aa63c4: stp        x26, x25, [sp, #0x30]
0x0000000002aa63c8: stp        x24, x23, [sp, #0x40]
0x0000000002aa63cc: stp        x22, x21, [sp, #0x50]
0x0000000002aa63d0: stp        x20, x19, [sp, #0x60]
0x0000000002aa63d4: stp        x29, x30, [sp, #0x70]
0x0000000002aa63d8: add        x29, sp, #0x70
0x0000000002aa63dc: mov        x20, x7
0x0000000002aa63e0: mov        x25, x6
0x0000000002aa63e4: mov        x26, x5
0x0000000002aa63e8: mov        x27, x4
0x0000000002aa63ec: mov        x28, x3
0x0000000002aa63f0: mov        x21, x2
0x0000000002aa63f4: mov        x22, x1
0x0000000002aa63f8: mov        x19, x0
0x0000000002aa63fc: bl         #0x2aa5448
0x0000000002aa6400: mov        x23, x0
0x0000000002aa6404: mov        w0, #0x28
0x0000000002aa6408: bl         #0x47e9370
0x0000000002aa640c: mov        x24, x0
0x0000000002aa6410: adrp       x8, #0x5ec0000
0x0000000002aa6414: add        x8, x8, #0x708
0x0000000002aa6418: stp        x8, x28, [x0]
0x0000000002aa641c: stp        x27, x26, [x0, #0x10]
0x0000000002aa6420: str        x25, [x0, #0x20]
0x0000000002aa6424: str        x0, [sp, #0x18]
0x0000000002aa6428: mov        w0, #0x28
0x0000000002aa642c: bl         #0x47e9370
0x0000000002aa6430: ldp        x9, x8, [x29, #0x20]
0x0000000002aa6434: ldp        x11, x10, [x29, #0x30]
0x0000000002aa6438: ldp        x7, x12, [x29, #0x10]
0x0000000002aa643c: adrp       x13, #0x5ec0000
0x0000000002aa6440: add        x13, x13, #0x770
0x0000000002aa6444: stp        x13, x9, [x0]
0x0000000002aa6448: stp        x8, x11, [x0, #0x10]
0x0000000002aa644c: str        x10, [x0, #0x20]
0x0000000002aa6450: str        x0, [sp, #0x10]
0x0000000002aa6454: str        x12, [sp]
0x0000000002aa6458: add        x4, sp, #0x18
0x0000000002aa645c: add        x5, sp, #0x10
0x0000000002aa6460: mov        x0, x19
0x0000000002aa6464: mov        x1, x23
0x0000000002aa6468: mov        x2, x22
0x0000000002aa646c: mov        x3, x21
0x0000000002aa6470: mov        x6, x20
0x0000000002aa6474: bl         #0x1eeb768
0x0000000002aa6478: ldr        x0, [sp, #0x10]
0x0000000002aa647c: str        xzr, [sp, #0x10]
0x0000000002aa6480: cbz        x0, #0x2aa6490
0x0000000002aa6484: ldr        x8, [x0]
0x0000000002aa6488: ldr        x8, [x8, #8]
0x0000000002aa648c: blr        x8
0x0000000002aa6490: ldr        x0, [sp, #0x18]
0x0000000002aa6494: str        xzr, [sp, #0x18]
0x0000000002aa6498: cbz        x0, #0x2aa64a8
0x0000000002aa649c: ldr        x8, [x0]
0x0000000002aa64a0: ldr        x8, [x8, #8]
0x0000000002aa64a4: blr        x8
0x0000000002aa64a8: adrp       x8, #0x5ec0000
0x0000000002aa64ac: add        x8, x8, #0x5d8
0x0000000002aa64b0: str        x8, [x19]
0x0000000002aa64b4: mov        x0, x19
0x0000000002aa64b8: ldp        x29, x30, [sp, #0x70]
0x0000000002aa64bc: ldp        x20, x19, [sp, #0x60]
0x0000000002aa64c0: ldp        x22, x21, [sp, #0x50]
0x0000000002aa64c4: ldp        x24, x23, [sp, #0x40]
0x0000000002aa64c8: ldp        x26, x25, [sp, #0x30]
0x0000000002aa64cc: ldp        x28, x27, [sp, #0x20]
0x0000000002aa64d0: add        sp, sp, #0x80
0x0000000002aa64d4: ret        
0x0000000002aa64d8: mov        x19, x0
0x0000000002aa64dc: ldr        x0, [sp, #0x10]
0x0000000002aa64e0: str        xzr, [sp, #0x10]
0x0000000002aa64e4: cbz        x0, #0x2aa64f4
0x0000000002aa64e8: ldr        x8, [x0]
0x0000000002aa64ec: ldr        x8, [x8, #8]
0x0000000002aa64f0: blr        x8
0x0000000002aa64f4: ldr        x24, [sp, #0x18]
0x0000000002aa64f8: str        xzr, [sp, #0x18]
0x0000000002aa64fc: cbnz       x24, #0x2aa650c
0x0000000002aa6500: b          #0x2aa651c
0x0000000002aa6504: mov        x19, x0
0x0000000002aa6508: str        xzr, [sp, #0x18]
0x0000000002aa650c: ldr        x8, [x24]
0x0000000002aa6510: ldr        x8, [x8, #8]
0x0000000002aa6514: mov        x0, x24
0x0000000002aa6518: blr        x8
0x0000000002aa651c: mov        x0, x19
0x0000000002aa6520: bl         #0x4b97984
