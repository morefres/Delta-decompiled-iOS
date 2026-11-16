; instruction-faithful ARM64 fallback for RobloxLib::function_26c338c
0x00000000026c338c: sub        sp, sp, #0x40
0x00000000026c3390: stp        x20, x19, [sp, #0x20]
0x00000000026c3394: stp        x29, x30, [sp, #0x30]
0x00000000026c3398: add        x29, sp, #0x30
0x00000000026c339c: mov        x8, x1
0x00000000026c33a0: ldrb       w9, [x1, #0x17]
0x00000000026c33a4: sxtb       w10, w9
0x00000000026c33a8: ldr        x11, [x1]
0x00000000026c33ac: cmp        w10, #0
0x00000000026c33b0: csel       x1, x11, x1, lt
0x00000000026c33b4: cbz        x1, #0x26c33e8
0x00000000026c33b8: ldr        x8, [x8, #8]
0x00000000026c33bc: sxtb       w10, w9
0x00000000026c33c0: cmp        w10, #0
0x00000000026c33c4: csel       x2, x8, x9, lt
0x00000000026c33c8: add        x19, sp, #8
0x00000000026c33cc: add        x0, sp, #8
0x00000000026c33d0: bl         #0x207c60
0x00000000026c33d4: ldrsb      w8, [sp, #0x1f]
0x00000000026c33d8: ldr        x9, [sp, #8]
0x00000000026c33dc: cmp        w8, #0
0x00000000026c33e0: csel       x8, x9, x19, lt
0x00000000026c33e4: b          #0x26c33f4
0x00000000026c33e8: stp        xzr, xzr, [sp, #8]
0x00000000026c33ec: add        x8, sp, #8
0x00000000026c33f0: str        xzr, [sp, #0x18]
0x00000000026c33f4: str        x8, [sp]
0x00000000026c33f8: adrp       x1, #0x53de000
0x00000000026c33fc: add        x1, x1, #4
0x00000000026c3400: mov        w0, #3
0x00000000026c3404: bl         #0x41f5574
0x00000000026c3408: ldrsb      w8, [sp, #0x1f]
0x00000000026c340c: tbz        w8, #0x1f, #0x26c3418
0x00000000026c3410: ldr        x0, [sp, #8]
0x00000000026c3414: bl         #0x47e93a8
0x00000000026c3418: ldp        x29, x30, [sp, #0x30]
0x00000000026c341c: ldp        x20, x19, [sp, #0x20]
0x00000000026c3420: add        sp, sp, #0x40
0x00000000026c3424: ret        
0x00000000026c3428: mov        x19, x0
0x00000000026c342c: ldrsb      w8, [sp, #0x1f]
0x00000000026c3430: tbz        w8, #0x1f, #0x26c343c
0x00000000026c3434: ldr        x0, [sp, #8]
0x00000000026c3438: bl         #0x47e93a8
0x00000000026c343c: mov        x0, x19
0x00000000026c3440: bl         #0x4b97984
