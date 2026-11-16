; instruction-faithful ARM64 fallback for RobloxLib::function_2dad6a4
0x0000000002dad6a4: sub        sp, sp, #0x70
0x0000000002dad6a8: stp        x26, x25, [sp, #0x20]
0x0000000002dad6ac: stp        x24, x23, [sp, #0x30]
0x0000000002dad6b0: stp        x22, x21, [sp, #0x40]
0x0000000002dad6b4: stp        x20, x19, [sp, #0x50]
0x0000000002dad6b8: stp        x29, x30, [sp, #0x60]
0x0000000002dad6bc: add        x29, sp, #0x60
0x0000000002dad6c0: ldr        w8, [x1, #8]
0x0000000002dad6c4: cbz        w8, #0x2dad800
0x0000000002dad6c8: mov        x19, x1
0x0000000002dad6cc: mov        x20, x0
0x0000000002dad6d0: mov        x23, #0
0x0000000002dad6d4: mov        x24, sp
0x0000000002dad6d8: adrp       x25, #0x6185000
0x0000000002dad6dc: add        x25, x25, #0x8b8
0x0000000002dad6e0: adrp       x21, #0x5edc000
0x0000000002dad6e4: add        x21, x21, #0xbf8
0x0000000002dad6e8: adrp       x22, #0x5420000
0x0000000002dad6ec: add        x22, x22, #0x495
0x0000000002dad6f0: ldr        x8, [x19]
0x0000000002dad6f4: ldr        x8, [x8, x23, lsl #3]
0x0000000002dad6f8: ldrsb      w9, [x8, #0x1f]
0x0000000002dad6fc: tbnz       w9, #0x1f, #0x2dad714
0x0000000002dad700: ldur       q0, [x8, #8]
0x0000000002dad704: ldur       x8, [x8, #0x18]
0x0000000002dad708: str        x8, [sp, #0x10]
0x0000000002dad70c: str        q0, [sp]
0x0000000002dad710: b          #0x2dad720
0x0000000002dad714: ldp        x1, x2, [x8, #8]
0x0000000002dad718: mov        x0, sp
0x0000000002dad71c: bl         #0x23268
0x0000000002dad720: ldrb       w8, [sp, #0x17]
0x0000000002dad724: sxtb       w26, w8
0x0000000002dad728: ldr        x9, [sp, #8]
0x0000000002dad72c: cmp        w26, #0
0x0000000002dad730: csel       x2, x9, x8, lt
0x0000000002dad734: ldrb       w9, [x20, #0x17]
0x0000000002dad738: sxtb       w8, w9
0x0000000002dad73c: ldr        x10, [x20, #8]
0x0000000002dad740: cmp        w8, #0
0x0000000002dad744: csel       x9, x10, x9, lt
0x0000000002dad748: cmp        x2, x9
0x0000000002dad74c: b.ne       #0x2dad770
0x0000000002dad750: ldr        x9, [sp]
0x0000000002dad754: cmp        w26, #0
0x0000000002dad758: csel       x0, x9, x24, lt
0x0000000002dad75c: ldr        x9, [x20]
0x0000000002dad760: cmp        w8, #0
0x0000000002dad764: csel       x1, x9, x20, lt
0x0000000002dad768: bl         #0x4b98ed8
0x0000000002dad76c: cbz        w0, #0x2dad7f4
0x0000000002dad770: ldr        x8, [x19]
0x0000000002dad774: ldr        w9, [x19, #8]
0x0000000002dad778: add        x9, x8, x9, lsl #3
0x0000000002dad77c: ldr        x10, [x8, x23, lsl #3]
0x0000000002dad780: ldur       x11, [x9, #-8]
0x0000000002dad784: str        x11, [x8, x23, lsl #3]
0x0000000002dad788: stur       x10, [x9, #-8]
0x0000000002dad78c: mov        x0, x19
0x0000000002dad790: bl         #0x2daee94
0x0000000002dad794: ldr        x0, [x25]
0x0000000002dad798: and        w8, w0, #0xff
0x0000000002dad79c: lsr        x9, x0, #8
0x0000000002dad7a0: cmp        w8, #6
0x0000000002dad7a4: and        w8, w9, #0xff
0x0000000002dad7a8: ccmp       w8, #6, #0, hs
0x0000000002dad7ac: b.lo       #0x2dad7cc
0x0000000002dad7b0: ldr        x1, [x25, #8]
0x0000000002dad7b4: mov        x5, sp
0x0000000002dad7b8: mov        w2, #6
0x0000000002dad7bc: mov        x3, x22
0x0000000002dad7c0: mov        w4, #0x46
0x0000000002dad7c4: mov        x6, x20
0x0000000002dad7c8: bl         #0x20d9d8
0x0000000002dad7cc: mov        x0, x21
0x0000000002dad7d0: bl         #0x27ec020
0x0000000002dad7d4: ldrb       w26, [sp, #0x17]
0x0000000002dad7d8: tbz        w26, #7, #0x2dad7e4
0x0000000002dad7dc: ldr        x0, [sp]
0x0000000002dad7e0: bl         #0x47e93a8
0x0000000002dad7e4: ldr        w8, [x19, #8]
0x0000000002dad7e8: cmp        x23, x8
0x0000000002dad7ec: b.lo       #0x2dad6f0
0x0000000002dad7f0: b          #0x2dad800
0x0000000002dad7f4: add        x23, x23, #1
0x0000000002dad7f8: tbz        w26, #7, #0x2dad7e4
0x0000000002dad7fc: b          #0x2dad7dc
0x0000000002dad800: ldp        x29, x30, [sp, #0x60]
0x0000000002dad804: ldp        x20, x19, [sp, #0x50]
0x0000000002dad808: ldp        x22, x21, [sp, #0x40]
0x0000000002dad80c: ldp        x24, x23, [sp, #0x30]
0x0000000002dad810: ldp        x26, x25, [sp, #0x20]
0x0000000002dad814: add        sp, sp, #0x70
0x0000000002dad818: ret        
0x0000000002dad81c: mov        x19, x0
0x0000000002dad820: ldrsb      w8, [sp, #0x17]
0x0000000002dad824: tbz        w8, #0x1f, #0x2dad830
0x0000000002dad828: ldr        x0, [sp]
0x0000000002dad82c: bl         #0x47e93a8
0x0000000002dad830: mov        x0, x19
0x0000000002dad834: bl         #0x4b97984
