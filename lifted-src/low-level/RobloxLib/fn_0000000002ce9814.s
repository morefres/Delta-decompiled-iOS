; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9814
0x0000000002ce9814: sub        sp, sp, #0x60
0x0000000002ce9818: stp        x26, x25, [sp, #0x10]
0x0000000002ce981c: stp        x24, x23, [sp, #0x20]
0x0000000002ce9820: stp        x22, x21, [sp, #0x30]
0x0000000002ce9824: stp        x20, x19, [sp, #0x40]
0x0000000002ce9828: stp        x29, x30, [sp, #0x50]
0x0000000002ce982c: add        x29, sp, #0x50
0x0000000002ce9830: ldr        x8, [x0, #0x880]
0x0000000002ce9834: ldrb       w8, [x8, #0x365]
0x0000000002ce9838: tbnz       w8, #0, #0x2ce993c
0x0000000002ce983c: mov        x20, x1
0x0000000002ce9840: ldr        x8, [x1, #0x200]
0x0000000002ce9844: cbz        x8, #0x2ce993c
0x0000000002ce9848: mov        x19, x0
0x0000000002ce984c: mov        x0, x20
0x0000000002ce9850: bl         #0x2d1d00c
0x0000000002ce9854: str        x0, [sp, #8]
0x0000000002ce9858: ldr        x8, [x0, #0xb8]
0x0000000002ce985c: cbz        x8, #0x2ce993c
0x0000000002ce9860: ldrb       w9, [x8, #0x4b]
0x0000000002ce9864: cmp        w9, #1
0x0000000002ce9868: b.ne       #0x2ce993c
0x0000000002ce986c: mov        x21, x0
0x0000000002ce9870: ldr        x9, [x19, #0x878]
0x0000000002ce9874: cmp        x9, x20
0x0000000002ce9878: b.ne       #0x2ce98f0
0x0000000002ce987c: ldr        x0, [x19, #0x880]
0x0000000002ce9880: bl         #0x2d66c94
0x0000000002ce9884: ldrsb      w1, [x20, #0x1bd]
0x0000000002ce9888: bl         #0x2cddbb0
0x0000000002ce988c: mov        x22, x0
0x0000000002ce9890: ldrb       w24, [x20, #0x1be]
0x0000000002ce9894: ldr        x23, [x19, #0x860]
0x0000000002ce9898: tst        w24, #8
0x0000000002ce989c: cset       w8, eq
0x0000000002ce98a0: orr        w25, w8, w24
0x0000000002ce98a4: mov        x0, x20
0x0000000002ce98a8: bl         #0x2d1d8b8
0x0000000002ce98ac: ldrb       w8, [x20, #0x1bd]
0x0000000002ce98b0: sxtb       w9, w8
0x0000000002ce98b4: lsr        x10, x24, #4
0x0000000002ce98b8: tst        w25, #1
0x0000000002ce98bc: mov        w11, #0x10000
0x0000000002ce98c0: csel       x11, xzr, x11, ne
0x0000000002ce98c4: bfi        x11, x10, #0x18, #1
0x0000000002ce98c8: orr        x1, x11, x22, lsl #32
0x0000000002ce98cc: mov        w10, #1
0x0000000002ce98d0: lsl        x8, x10, x8
0x0000000002ce98d4: cmp        w9, #0
0x0000000002ce98d8: mov        w9, #-1
0x0000000002ce98dc: csel       x2, x9, x8, lt
0x0000000002ce98e0: mov        x0, x23
0x0000000002ce98e4: bl         #0x15212e8
0x0000000002ce98e8: ldr        x8, [x21, #0xb8]
0x0000000002ce98ec: cbz        x8, #0x2ce993c
0x0000000002ce98f0: ldrb       w8, [x8, #0x4b]
0x0000000002ce98f4: cmp        w8, #1
0x0000000002ce98f8: b.ne       #0x2ce993c
0x0000000002ce98fc: mov        x1, x20
0x0000000002ce9900: bl         #0x2ce95e8
0x0000000002ce9904: cbz        w0, #0x2ce9920
0x0000000002ce9908: ldrb       w8, [x20, #0x1be]
0x0000000002ce990c: tst        w8, #0x38
0x0000000002ce9910: cset       w2, ne
0x0000000002ce9914: ldr        x0, [x19, #0x850]
0x0000000002ce9918: ldr        x1, [x21, #0xb8]
0x0000000002ce991c: bl         #0x3e4f9f4
0x0000000002ce9920: add        x0, x19, #0x9b0
0x0000000002ce9924: add        x1, sp, #8
0x0000000002ce9928: bl         #0x2ce97c0
0x0000000002ce992c: mov        w8, #1
0x0000000002ce9930: strb       w8, [x0]
0x0000000002ce9934: ldr        x9, [x19, #0x880]
0x0000000002ce9938: strb       w8, [x9, #0x364]
0x0000000002ce993c: ldp        x29, x30, [sp, #0x50]
0x0000000002ce9940: ldp        x20, x19, [sp, #0x40]
0x0000000002ce9944: ldp        x22, x21, [sp, #0x30]
0x0000000002ce9948: ldp        x24, x23, [sp, #0x20]
0x0000000002ce994c: ldp        x26, x25, [sp, #0x10]
0x0000000002ce9950: add        sp, sp, #0x60
0x0000000002ce9954: ret        
