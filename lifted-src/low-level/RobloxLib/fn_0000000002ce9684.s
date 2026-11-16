; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9684
0x0000000002ce9684: sub        sp, sp, #0x50
0x0000000002ce9688: stp        x24, x23, [sp, #0x10]
0x0000000002ce968c: stp        x22, x21, [sp, #0x20]
0x0000000002ce9690: stp        x20, x19, [sp, #0x30]
0x0000000002ce9694: stp        x29, x30, [sp, #0x40]
0x0000000002ce9698: add        x29, sp, #0x40
0x0000000002ce969c: ldr        x8, [x0, #0x880]
0x0000000002ce96a0: ldrb       w8, [x8, #0x365]
0x0000000002ce96a4: tbnz       w8, #0, #0x2ce978c
0x0000000002ce96a8: mov        x19, x1
0x0000000002ce96ac: mov        x20, x0
0x0000000002ce96b0: mov        x0, x1
0x0000000002ce96b4: bl         #0x2d1d00c
0x0000000002ce96b8: mov        x21, x0
0x0000000002ce96bc: str        x0, [sp, #8]
0x0000000002ce96c0: ldr        x8, [x20, #0x878]
0x0000000002ce96c4: cmp        x8, x19
0x0000000002ce96c8: b.ne       #0x2ce973c
0x0000000002ce96cc: ldr        x0, [x20, #0x880]
0x0000000002ce96d0: bl         #0x2d66c94
0x0000000002ce96d4: ldrsb      w1, [x19, #0x1bd]
0x0000000002ce96d8: bl         #0x2cddbb0
0x0000000002ce96dc: mov        x22, x0
0x0000000002ce96e0: ldr        x23, [x20, #0x860]
0x0000000002ce96e4: ldrb       w8, [x19, #0x1be]
0x0000000002ce96e8: tst        w8, #8
0x0000000002ce96ec: cset       w9, eq
0x0000000002ce96f0: orr        w24, w9, w8
0x0000000002ce96f4: mov        x0, x19
0x0000000002ce96f8: bl         #0x2d1d8b8
0x0000000002ce96fc: ldrb       w8, [x19, #0x1be]
0x0000000002ce9700: ldrb       w9, [x19, #0x1bd]
0x0000000002ce9704: sxtb       w10, w9
0x0000000002ce9708: lsr        x8, x8, #4
0x0000000002ce970c: tst        w24, #1
0x0000000002ce9710: mov        w11, #0x10000
0x0000000002ce9714: csel       x11, xzr, x11, ne
0x0000000002ce9718: bfi        x11, x8, #0x18, #1
0x0000000002ce971c: orr        x1, x11, x22, lsl #32
0x0000000002ce9720: mov        w8, #1
0x0000000002ce9724: lsl        x8, x8, x9
0x0000000002ce9728: cmp        w10, #0
0x0000000002ce972c: mov        w9, #-1
0x0000000002ce9730: csel       x2, x9, x8, lt
0x0000000002ce9734: mov        x0, x23
0x0000000002ce9738: bl         #0x15212e8
0x0000000002ce973c: adrp       x8, #0x65f1000
0x0000000002ce9740: add        x8, x8, #0xf00
0x0000000002ce9744: ldr        w0, [x8]
0x0000000002ce9748: bl         #0x47e85ac
0x0000000002ce974c: mov        x22, x0
0x0000000002ce9750: ldr        x8, [x21, #0xb8]
0x0000000002ce9754: cbz        x8, #0x2ce9778
0x0000000002ce9758: ldrb       w8, [x8, #0x4b]
0x0000000002ce975c: cmp        w8, #1
0x0000000002ce9760: b.ne       #0x2ce9778
0x0000000002ce9764: add        x0, x20, #0x9b0
0x0000000002ce9768: add        x1, sp, #8
0x0000000002ce976c: bl         #0x2ce97c0
0x0000000002ce9770: mov        w8, #1
0x0000000002ce9774: strb       w8, [x0]
0x0000000002ce9778: ldr        x0, [x20, #0x880]
0x0000000002ce977c: mov        x1, x19
0x0000000002ce9780: bl         #0x2d5f894
0x0000000002ce9784: mov        x0, x22
0x0000000002ce9788: bl         #0x47e85ac
0x0000000002ce978c: ldp        x29, x30, [sp, #0x40]
0x0000000002ce9790: ldp        x20, x19, [sp, #0x30]
0x0000000002ce9794: ldp        x22, x21, [sp, #0x20]
0x0000000002ce9798: ldp        x24, x23, [sp, #0x10]
0x0000000002ce979c: add        sp, sp, #0x50
0x0000000002ce97a0: ret        
0x0000000002ce97a4: bl         #0x18bd8
0x0000000002ce97a8: mov        x19, x0
0x0000000002ce97ac: mov        x0, x22
0x0000000002ce97b0: bl         #0x47e85ac
0x0000000002ce97b4: mov        x0, x19
0x0000000002ce97b8: bl         #0x4b97984
0x0000000002ce97bc: bl         #0x18bd8
