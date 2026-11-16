; instruction-faithful ARM64 fallback for RobloxLib::function_3ac02f4
0x0000000003ac02f4: sub        sp, sp, #0x80
0x0000000003ac02f8: stp        x26, x25, [sp, #0x30]
0x0000000003ac02fc: stp        x24, x23, [sp, #0x40]
0x0000000003ac0300: stp        x22, x21, [sp, #0x50]
0x0000000003ac0304: stp        x20, x19, [sp, #0x60]
0x0000000003ac0308: stp        x29, x30, [sp, #0x70]
0x0000000003ac030c: add        x29, sp, #0x70
0x0000000003ac0310: str        xzr, [sp, #0x20]
0x0000000003ac0314: ldr        x8, [x0, #0x160]
0x0000000003ac0318: cmp        x8, #1
0x0000000003ac031c: b.lt       #0x3ac0464
0x0000000003ac0320: mov        x19, x0
0x0000000003ac0324: mov        x22, #0
0x0000000003ac0328: mov        x23, #0
0x0000000003ac032c: mov        x24, #0x7fffffffffffffc0
0x0000000003ac0330: mov        x25, #0x3ffffffffffffff
0x0000000003ac0334: ldr        x8, [x19, #0x158]
0x0000000003ac0338: add        x20, x8, x22
0x0000000003ac033c: ldp        w1, w2, [x20]
0x0000000003ac0340: mov        x3, sp
0x0000000003ac0344: add        x4, sp, #0x20
0x0000000003ac0348: mov        x0, x19
0x0000000003ac034c: bl         #0x3abfd84
0x0000000003ac0350: ldr        x8, [x19, #0x348]
0x0000000003ac0354: ldr        x9, [x19, #0x350]
0x0000000003ac0358: cmp        x8, x9
0x0000000003ac035c: b.hs       #0x3ac0388
0x0000000003ac0360: ldr        d0, [sp, #0x20]
0x0000000003ac0364: ldr        d1, [sp, #0x10]
0x0000000003ac0368: str        d0, [x8]
0x0000000003ac036c: ldr        q0, [sp]
0x0000000003ac0370: stur       q0, [x8, #8]
0x0000000003ac0374: ldr        d0, [x20]
0x0000000003ac0378: stp        d1, d0, [x8, #0x18]
0x0000000003ac037c: str        xzr, [x8, #0x28]
0x0000000003ac0380: add        x20, x8, #0x40
0x0000000003ac0384: b          #0x3ac043c
0x0000000003ac0388: ldr        x1, [x19, #0x340]
0x0000000003ac038c: sub        x2, x8, x1
0x0000000003ac0390: asr        x21, x2, #6
0x0000000003ac0394: add        x8, x21, #1
0x0000000003ac0398: lsr        x10, x8, #0x3a
0x0000000003ac039c: cbnz       x10, #0x3ac0480
0x0000000003ac03a0: sub        x9, x9, x1
0x0000000003ac03a4: asr        x10, x9, #5
0x0000000003ac03a8: cmp        x10, x8
0x0000000003ac03ac: csel       x8, x10, x8, hi
0x0000000003ac03b0: cmp        x9, x24
0x0000000003ac03b4: csel       x8, x8, x25, lo
0x0000000003ac03b8: cbz        x8, #0x3ac03e0
0x0000000003ac03bc: add        x0, x19, #0x350
0x0000000003ac03c0: mov        x1, x8
0x0000000003ac03c4: bl         #0x2d29934
0x0000000003ac03c8: mov        x8, x1
0x0000000003ac03cc: ldr        x9, [x19, #0x348]
0x0000000003ac03d0: ldr        x1, [x19, #0x340]
0x0000000003ac03d4: sub        x2, x9, x1
0x0000000003ac03d8: asr        x9, x2, #6
0x0000000003ac03dc: b          #0x3ac03e8
0x0000000003ac03e0: mov        x0, #0
0x0000000003ac03e4: mov        x9, x21
0x0000000003ac03e8: add        x10, x0, x21, lsl #6
0x0000000003ac03ec: add        x26, x0, x8, lsl #6
0x0000000003ac03f0: ldr        d0, [sp, #0x20]
0x0000000003ac03f4: ldr        d1, [sp, #0x10]
0x0000000003ac03f8: str        d0, [x10]
0x0000000003ac03fc: ldr        q0, [sp]
0x0000000003ac0400: stur       q0, [x10, #8]
0x0000000003ac0404: ldr        d0, [x20]
0x0000000003ac0408: stp        d1, d0, [x10, #0x18]
0x0000000003ac040c: str        xzr, [x10, #0x28]
0x0000000003ac0410: add        x20, x10, #0x40
0x0000000003ac0414: sub        x21, x10, x9, lsl #6
0x0000000003ac0418: mov        x0, x21
0x0000000003ac041c: bl         #0x4b98ee4
0x0000000003ac0420: ldr        x0, [x19, #0x340]
0x0000000003ac0424: str        x21, [x19, #0x340]
0x0000000003ac0428: str        x20, [x19, #0x348]
0x0000000003ac042c: str        x26, [x19, #0x350]
0x0000000003ac0430: cbz        x0, #0x3ac043c
0x0000000003ac0434: mov        w1, #0x40
0x0000000003ac0438: bl         #0x47eaad4
0x0000000003ac043c: str        x20, [x19, #0x348]
0x0000000003ac0440: ldr        x0, [x19, #0x340]
0x0000000003ac0444: add        x2, sp, #0x2f
0x0000000003ac0448: mov        x1, x20
0x0000000003ac044c: bl         #0x3aca748
0x0000000003ac0450: add        x23, x23, #1
0x0000000003ac0454: ldr        x8, [x19, #0x160]
0x0000000003ac0458: add        x22, x22, #8
0x0000000003ac045c: cmp        x8, x23
0x0000000003ac0460: b.gt       #0x3ac0334
0x0000000003ac0464: ldp        x29, x30, [sp, #0x70]
0x0000000003ac0468: ldp        x20, x19, [sp, #0x60]
0x0000000003ac046c: ldp        x22, x21, [sp, #0x50]
0x0000000003ac0470: ldp        x24, x23, [sp, #0x40]
0x0000000003ac0474: ldp        x26, x25, [sp, #0x30]
0x0000000003ac0478: add        sp, sp, #0x80
0x0000000003ac047c: ret        
0x0000000003ac0480: bl         #0x2dc64
