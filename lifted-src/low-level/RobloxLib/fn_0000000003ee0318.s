; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0318
0x0000000003ee0318: sub        sp, sp, #0x60
0x0000000003ee031c: stp        x22, x21, [sp, #0x30]
0x0000000003ee0320: stp        x20, x19, [sp, #0x40]
0x0000000003ee0324: stp        x29, x30, [sp, #0x50]
0x0000000003ee0328: add        x29, sp, #0x50
0x0000000003ee032c: mov        x21, x2
0x0000000003ee0330: mov        x19, x1
0x0000000003ee0334: mov        x20, x0
0x0000000003ee0338: mov        x0, x2
0x0000000003ee033c: bl         #0x4412988
0x0000000003ee0340: tbnz       w0, #0, #0x3ee041c
0x0000000003ee0344: add        x0, x21, #0x18
0x0000000003ee0348: add        x1, sp, #0x28
0x0000000003ee034c: bl         #0x4412dc4
0x0000000003ee0350: cbz        w0, #0x3ee0370
0x0000000003ee0354: ldr        w2, [sp, #0x28]
0x0000000003ee0358: ldr        x8, [x20]
0x0000000003ee035c: ldr        x8, [x8, #0x110]
0x0000000003ee0360: mov        x0, x20
0x0000000003ee0364: mov        x1, x19
0x0000000003ee0368: blr        x8
0x0000000003ee036c: tbnz       w0, #0, #0x3ee041c
0x0000000003ee0370: add        x0, x21, #0x18
0x0000000003ee0374: bl         #0x4412d44
0x0000000003ee0378: cbz        w0, #0x3ee041c
0x0000000003ee037c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ee0380: str        xzr, [sp, #0x20]
0x0000000003ee0384: add        x0, x21, #0x18
0x0000000003ee0388: add        x1, sp, #0x10
0x0000000003ee038c: bl         #0x4412d54
0x0000000003ee0390: cbz        w0, #0x3ee040c
0x0000000003ee0394: ldr        x0, [x20, #0xc8]
0x0000000003ee0398: ldrsb      w8, [sp, #0x27]
0x0000000003ee039c: ldr        x9, [sp, #0x10]
0x0000000003ee03a0: cmp        w8, #0
0x0000000003ee03a4: add        x8, sp, #0x10
0x0000000003ee03a8: csel       x1, x9, x8, lt
0x0000000003ee03ac: add        x2, sp, #0xc
0x0000000003ee03b0: bl         #0x440a0e8
0x0000000003ee03b4: cbz        w0, #0x3ee03dc
0x0000000003ee03b8: ldr        w8, [sp, #0xc]
0x0000000003ee03bc: stur       w8, [x29, #-0x24]
0x0000000003ee03c0: ldr        x0, [x20, #0xb8]
0x0000000003ee03c4: ldr        x8, [x0]
0x0000000003ee03c8: ldr        x8, [x8, #0x28]
0x0000000003ee03cc: sub        x2, x29, #0x24
0x0000000003ee03d0: mov        x1, x19
0x0000000003ee03d4: blr        x8
0x0000000003ee03d8: b          #0x3ee040c
0x0000000003ee03dc: ldrb       w8, [sp, #0x27]
0x0000000003ee03e0: sxtb       w9, w8
0x0000000003ee03e4: ldr        x10, [sp, #0x18]
0x0000000003ee03e8: cmp        w9, #0
0x0000000003ee03ec: csel       x8, x10, x8, lt
0x0000000003ee03f0: cbnz       x8, #0x3ee040c
0x0000000003ee03f4: ldr        x8, [x20]
0x0000000003ee03f8: ldr        x8, [x8, #0x110]
0x0000000003ee03fc: mov        x0, x20
0x0000000003ee0400: mov        x1, x19
0x0000000003ee0404: mov        w2, #0
0x0000000003ee0408: blr        x8
0x0000000003ee040c: ldrsb      w8, [sp, #0x27]
0x0000000003ee0410: tbz        w8, #0x1f, #0x3ee041c
0x0000000003ee0414: ldr        x0, [sp, #0x10]
0x0000000003ee0418: bl         #0x47e93a8
0x0000000003ee041c: ldp        x29, x30, [sp, #0x50]
0x0000000003ee0420: ldp        x20, x19, [sp, #0x40]
0x0000000003ee0424: ldp        x22, x21, [sp, #0x30]
0x0000000003ee0428: add        sp, sp, #0x60
0x0000000003ee042c: ret        
0x0000000003ee0430: b          #0x3ee0434
0x0000000003ee0434: mov        x19, x0
0x0000000003ee0438: ldrsb      w8, [sp, #0x27]
0x0000000003ee043c: tbz        w8, #0x1f, #0x3ee0448
0x0000000003ee0440: ldr        x0, [sp, #0x10]
0x0000000003ee0444: bl         #0x47e93a8
0x0000000003ee0448: mov        x0, x19
0x0000000003ee044c: bl         #0x4b97984
