; instruction-faithful ARM64 fallback for RobloxLib::function_46fdb28
0x00000000046fdb28: stp        x22, x21, [sp, #-0x30]!
0x00000000046fdb2c: stp        x20, x19, [sp, #0x10]
0x00000000046fdb30: stp        x29, x30, [sp, #0x20]
0x00000000046fdb34: add        x29, sp, #0x20
0x00000000046fdb38: mov        x19, x0
0x00000000046fdb3c: ldr        w21, [x0, #0x10]
0x00000000046fdb40: ldr        x20, [x0]
0x00000000046fdb44: sub        w8, w1, #1
0x00000000046fdb48: orr        x8, x8, x8, lsr #1
0x00000000046fdb4c: orr        x8, x8, x8, lsr #2
0x00000000046fdb50: orr        x8, x8, x8, lsr #4
0x00000000046fdb54: orr        x8, x8, x8, lsr #8
0x00000000046fdb58: lsr        x9, x8, #0x10
0x00000000046fdb5c: orr        w8, w9, w8
0x00000000046fdb60: add        w9, w8, #1
0x00000000046fdb64: cmp        w9, #0x40
0x00000000046fdb68: mov        w9, #0x40
0x00000000046fdb6c: csinc      w8, w9, w8, ls
0x00000000046fdb70: str        w8, [x0, #0x10]
0x00000000046fdb74: ubfiz      x0, x8, #5, #0x20
0x00000000046fdb78: bl         #0x47e9370
0x00000000046fdb7c: str        x0, [x19]
0x00000000046fdb80: cbz        x20, #0x46fdba8
0x00000000046fdb84: add        x2, x20, x21, lsl #5
0x00000000046fdb88: mov        x0, x19
0x00000000046fdb8c: mov        x1, x20
0x00000000046fdb90: bl         #0x46fdc68
0x00000000046fdb94: mov        x0, x20
0x00000000046fdb98: ldp        x29, x30, [sp, #0x20]
0x00000000046fdb9c: ldp        x20, x19, [sp, #0x10]
0x00000000046fdba0: ldp        x22, x21, [sp], #0x30
0x00000000046fdba4: b          #0x47e93a8
0x00000000046fdba8: str        xzr, [x19, #8]
0x00000000046fdbac: ldr        w9, [x19, #0x10]
0x00000000046fdbb0: cbz        w9, #0x46fdc58
0x00000000046fdbb4: mov        x8, #0
0x00000000046fdbb8: mov        x10, #0x7ffffffffffffff
0x00000000046fdbbc: add        x9, x9, x10
0x00000000046fdbc0: and        x10, x9, #0x7ffffffffffffff
0x00000000046fdbc4: and        x9, x9, #3
0x00000000046fdbc8: sub        x9, x10, x9
0x00000000046fdbcc: add        x9, x9, #4
0x00000000046fdbd0: dup        v0.2d, x10
0x00000000046fdbd4: add        x10, x0, #0x40
0x00000000046fdbd8: adrp       x11, #0x4bcf000
0x00000000046fdbdc: ldr        q1, [x11, #0x3f0]
0x00000000046fdbe0: adrp       x11, #0x4bb8000
0x00000000046fdbe4: ldr        q2, [x11, #0x9b0]
0x00000000046fdbe8: mov        w11, #-1
0x00000000046fdbec: dup        v3.2d, x8
0x00000000046fdbf0: orr        v4.16b, v3.16b, v2.16b
0x00000000046fdbf4: cmhs       v4.2d, v0.2d, v4.2d
0x00000000046fdbf8: xtn        v4.2s, v4.2d
0x00000000046fdbfc: uzp1       v5.4h, v4.4h, v0.4h
0x00000000046fdc00: umov       w12, v5.h[0]
0x00000000046fdc04: tbz        w12, #0, #0x46fdc0c
0x00000000046fdc08: stur       w11, [x10, #-0x40]
0x00000000046fdc0c: uzp1       v4.4h, v4.4h, v0.4h
0x00000000046fdc10: umov       w12, v4.h[1]
0x00000000046fdc14: tbz        w12, #0, #0x46fdc1c
0x00000000046fdc18: stur       w11, [x10, #-0x20]
0x00000000046fdc1c: orr        v3.16b, v3.16b, v1.16b
0x00000000046fdc20: cmhs       v3.2d, v0.2d, v3.2d
0x00000000046fdc24: xtn        v3.2s, v3.2d
0x00000000046fdc28: uzp1       v4.4h, v0.4h, v3.4h
0x00000000046fdc2c: umov       w12, v4.h[2]
0x00000000046fdc30: tbz        w12, #0, #0x46fdc38
0x00000000046fdc34: str        w11, [x10]
0x00000000046fdc38: uzp1       v3.4h, v0.4h, v3.4h
0x00000000046fdc3c: umov       w12, v3.h[3]
0x00000000046fdc40: tbz        w12, #0, #0x46fdc48
0x00000000046fdc44: str        w11, [x10, #0x20]
0x00000000046fdc48: add        x8, x8, #4
0x00000000046fdc4c: add        x10, x10, #0x80
0x00000000046fdc50: cmp        x9, x8
0x00000000046fdc54: b.ne       #0x46fdbec
0x00000000046fdc58: ldp        x29, x30, [sp, #0x20]
0x00000000046fdc5c: ldp        x20, x19, [sp, #0x10]
0x00000000046fdc60: ldp        x22, x21, [sp], #0x30
0x00000000046fdc64: ret        
0x00000000046fdc68: sub        sp, sp, #0x40
0x00000000046fdc6c: stp        x22, x21, [sp, #0x10]
0x00000000046fdc70: stp        x20, x19, [sp, #0x20]
0x00000000046fdc74: stp        x29, x30, [sp, #0x30]
0x00000000046fdc78: add        x29, sp, #0x30
0x00000000046fdc7c: mov        x19, x2
0x00000000046fdc80: mov        x20, x1
0x00000000046fdc84: mov        x21, x0
0x00000000046fdc88: str        xzr, [x0, #8]
0x00000000046fdc8c: ldr        w9, [x0, #0x10]
0x00000000046fdc90: cbz        w9, #0x46fdda0
0x00000000046fdc94: mov        x8, #0
0x00000000046fdc98: ldr        x10, [x21]
0x00000000046fdc9c: mov        x11, #0x7ffffffffffffff
0x00000000046fdca0: add        x9, x9, x11
0x00000000046fdca4: and        x11, x9, #0x7ffffffffffffff
0x00000000046fdca8: and        x9, x9, #3
0x00000000046fdcac: sub        x9, x11, x9
0x00000000046fdcb0: add        x9, x9, #4
0x00000000046fdcb4: dup        v0.2d, x11
0x00000000046fdcb8: add        x10, x10, #0x40
0x00000000046fdcbc: adrp       x11, #0x4bcf000
0x00000000046fdcc0: ldr        q1, [x11, #0x3f0]
0x00000000046fdcc4: adrp       x11, #0x4bb8000
0x00000000046fdcc8: ldr        q2, [x11, #0x9b0]
0x00000000046fdccc: mov        w11, #-1
0x00000000046fdcd0: dup        v3.2d, x8
0x00000000046fdcd4: orr        v4.16b, v3.16b, v2.16b
0x00000000046fdcd8: cmhs       v4.2d, v0.2d, v4.2d
0x00000000046fdcdc: xtn        v4.2s, v4.2d
0x00000000046fdce0: uzp1       v5.4h, v4.4h, v0.4h
0x00000000046fdce4: umov       w12, v5.h[0]
0x00000000046fdce8: tbz        w12, #0, #0x46fdcf0
0x00000000046fdcec: stur       w11, [x10, #-0x40]
0x00000000046fdcf0: uzp1       v4.4h, v4.4h, v0.4h
0x00000000046fdcf4: umov       w12, v4.h[1]
0x00000000046fdcf8: tbz        w12, #0, #0x46fdd00
0x00000000046fdcfc: stur       w11, [x10, #-0x20]
0x00000000046fdd00: orr        v3.16b, v3.16b, v1.16b
0x00000000046fdd04: cmhs       v3.2d, v0.2d, v3.2d
0x00000000046fdd08: xtn        v3.2s, v3.2d
0x00000000046fdd0c: uzp1       v4.4h, v0.4h, v3.4h
0x00000000046fdd10: umov       w12, v4.h[2]
0x00000000046fdd14: tbz        w12, #0, #0x46fdd1c
0x00000000046fdd18: str        w11, [x10]
0x00000000046fdd1c: uzp1       v3.4h, v0.4h, v3.4h
0x00000000046fdd20: umov       w12, v3.h[3]
0x00000000046fdd24: tbz        w12, #0, #0x46fdd2c
0x00000000046fdd28: str        w11, [x10, #0x20]
0x00000000046fdd2c: add        x8, x8, #4
0x00000000046fdd30: add        x10, x10, #0x80
0x00000000046fdd34: cmp        x9, x8
0x00000000046fdd38: b.ne       #0x46fdcd0
0x00000000046fdd3c: b          #0x46fdda0
0x00000000046fdd40: ldr        w8, [x20]
0x00000000046fdd44: cmn        w8, #3
0x00000000046fdd48: b.hi       #0x46fdd9c
0x00000000046fdd4c: add        x2, sp, #8
0x00000000046fdd50: mov        x0, x21
0x00000000046fdd54: mov        x1, x20
0x00000000046fdd58: bl         #0x46fd9e8
0x00000000046fdd5c: ldr        x8, [sp, #8]
0x00000000046fdd60: ldr        w9, [x20]
0x00000000046fdd64: str        w9, [x8]
0x00000000046fdd68: ldur       q0, [x20, #8]
0x00000000046fdd6c: ldr        x9, [x20, #0x18]
0x00000000046fdd70: str        x9, [x8, #0x18]
0x00000000046fdd74: stur       q0, [x8, #8]
0x00000000046fdd78: stp        xzr, xzr, [x20, #0x10]
0x00000000046fdd7c: str        xzr, [x20, #8]
0x00000000046fdd80: ldr        w8, [x21, #8]
0x00000000046fdd84: add        w8, w8, #1
0x00000000046fdd88: str        w8, [x21, #8]
0x00000000046fdd8c: ldrsb      w8, [x20, #0x1f]
0x00000000046fdd90: tbz        w8, #0x1f, #0x46fdd9c
0x00000000046fdd94: ldur       x0, [x20, #8]
0x00000000046fdd98: bl         #0x47e93a8
0x00000000046fdd9c: add        x20, x20, #0x20
0x00000000046fdda0: cmp        x20, x19
0x00000000046fdda4: b.ne       #0x46fdd40
0x00000000046fdda8: ldp        x29, x30, [sp, #0x30]
0x00000000046fddac: ldp        x20, x19, [sp, #0x20]
0x00000000046fddb0: ldp        x22, x21, [sp, #0x10]
0x00000000046fddb4: add        sp, sp, #0x40
0x00000000046fddb8: ret        
