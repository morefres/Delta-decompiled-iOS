; instruction-faithful ARM64 fallback for RobloxLib::function_3dd74bc
0x0000000003dd74bc: sub        sp, sp, #0x90
0x0000000003dd74c0: stp        x24, x23, [sp, #0x50]
0x0000000003dd74c4: stp        x22, x21, [sp, #0x60]
0x0000000003dd74c8: stp        x20, x19, [sp, #0x70]
0x0000000003dd74cc: stp        x29, x30, [sp, #0x80]
0x0000000003dd74d0: add        x29, sp, #0x80
0x0000000003dd74d4: mov        x19, x0
0x0000000003dd74d8: str        x1, [sp, #0x40]
0x0000000003dd74dc: mov        x21, sp
0x0000000003dd74e0: add        x22, sp, #0x20
0x0000000003dd74e4: mov        w23, #0xa0
0x0000000003dd74e8: add        x0, x19, #0x138
0x0000000003dd74ec: add        x1, sp, #0x40
0x0000000003dd74f0: add        x2, sp, #0x20
0x0000000003dd74f4: bl         #0x3ddaa54
0x0000000003dd74f8: cbz        w0, #0x3dd75cc
0x0000000003dd74fc: ldr        x8, [sp, #0x20]
0x0000000003dd7500: ldr        x9, [x19, #0x138]
0x0000000003dd7504: ldr        w10, [x19, #0x148]
0x0000000003dd7508: umaddl     x9, w10, w23, x9
0x0000000003dd750c: cmp        x8, x9
0x0000000003dd7510: b.eq       #0x3dd75cc
0x0000000003dd7514: ldr        x9, [x8, #0x80]
0x0000000003dd7518: cmp        x9, #8
0x0000000003dd751c: b.lo       #0x3dd75cc
0x0000000003dd7520: ldr        x9, [x8, #0x30]
0x0000000003dd7524: cbz        x9, #0x3dd75cc
0x0000000003dd7528: ldp        x11, x9, [x8, #0x20]
0x0000000003dd752c: ldr        x10, [x8, #0x18]
0x0000000003dd7530: udiv       x12, x9, x11
0x0000000003dd7534: msub       x9, x12, x11, x9
0x0000000003dd7538: add        x9, x10, x9, lsl #5
0x0000000003dd753c: stp        xzr, xzr, [sp, #0x28]
0x0000000003dd7540: str        xzr, [sp, #0x20]
0x0000000003dd7544: ldr        x10, [x9, #0x18]
0x0000000003dd7548: str        x10, [sp, #0x38]
0x0000000003dd754c: ldr        q0, [x9]
0x0000000003dd7550: str        q0, [sp, #0x20]
0x0000000003dd7554: ldr        x10, [x9, #0x10]
0x0000000003dd7558: str        x10, [sp, #0x30]
0x0000000003dd755c: stp        xzr, xzr, [x9]
0x0000000003dd7560: str        xzr, [x9, #0x10]
0x0000000003dd7564: add        x0, x8, #0x10
0x0000000003dd7568: bl         #0x3dd9eb0
0x0000000003dd756c: ldr        x0, [x19, #0x40]
0x0000000003dd7570: cbz        x0, #0x3dd7584
0x0000000003dd7574: ldr        x1, [sp, #0x40]
0x0000000003dd7578: ldp        x9, x8, [sp, #0x20]
0x0000000003dd757c: sub        x2, x8, x9
0x0000000003dd7580: bl         #0x3dc7144
0x0000000003dd7584: ldr        x1, [sp, #0x40]
0x0000000003dd7588: str        wzr, [sp]
0x0000000003dd758c: stp        xzr, xzr, [x21, #0x10]
0x0000000003dd7590: stur       xzr, [x21, #8]
0x0000000003dd7594: ldp        x3, x8, [sp, #0x20]
0x0000000003dd7598: sub        x4, x8, x3
0x0000000003dd759c: mov        x2, sp
0x0000000003dd75a0: mov        x0, x19
0x0000000003dd75a4: bl         #0x3dd879c
0x0000000003dd75a8: mov        x20, x0
0x0000000003dd75ac: ldrsb      w8, [sp, #0x1f]
0x0000000003dd75b0: tbz        w8, #0x1f, #0x3dd75bc
0x0000000003dd75b4: ldr        x0, [sp, #8]
0x0000000003dd75b8: bl         #0x47e93a8
0x0000000003dd75bc: stur       x22, [x29, #-0x38]
0x0000000003dd75c0: sub        x0, x29, #0x38
0x0000000003dd75c4: bl         #0x697600
0x0000000003dd75c8: tbnz       w20, #0, #0x3dd74e8
0x0000000003dd75cc: ldp        x29, x30, [sp, #0x80]
0x0000000003dd75d0: ldp        x20, x19, [sp, #0x70]
0x0000000003dd75d4: ldp        x22, x21, [sp, #0x60]
0x0000000003dd75d8: ldp        x24, x23, [sp, #0x50]
0x0000000003dd75dc: add        sp, sp, #0x90
0x0000000003dd75e0: ret        
0x0000000003dd75e4: mov        x19, x0
0x0000000003dd75e8: b          #0x3dd7600
0x0000000003dd75ec: mov        x19, x0
0x0000000003dd75f0: ldrsb      w8, [sp, #0x1f]
0x0000000003dd75f4: tbz        w8, #0x1f, #0x3dd7600
0x0000000003dd75f8: ldr        x0, [sp, #8]
0x0000000003dd75fc: bl         #0x47e93a8
0x0000000003dd7600: add        x8, sp, #0x20
0x0000000003dd7604: stur       x8, [x29, #-0x38]
0x0000000003dd7608: sub        x0, x29, #0x38
0x0000000003dd760c: bl         #0x697600
0x0000000003dd7610: mov        x0, x19
0x0000000003dd7614: bl         #0x4b97984
