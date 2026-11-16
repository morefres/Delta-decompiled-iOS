; instruction-faithful ARM64 fallback for RobloxLib::function_2dce6ac
0x0000000002dce6ac: sub        sp, sp, #0x170
0x0000000002dce6b0: stp        x22, x21, [sp, #0x140]
0x0000000002dce6b4: stp        x20, x19, [sp, #0x150]
0x0000000002dce6b8: stp        x29, x30, [sp, #0x160]
0x0000000002dce6bc: add        x29, sp, #0x160
0x0000000002dce6c0: mov        x20, x1
0x0000000002dce6c4: mov        x19, x0
0x0000000002dce6c8: ldr        x9, [x0, #0x20]
0x0000000002dce6cc: ldr        x8, [x0, #0x10]
0x0000000002dce6d0: cmp        x9, x8
0x0000000002dce6d4: b.ne       #0x2dce84c
0x0000000002dce6d8: sub        x8, x29, #0x48
0x0000000002dce6dc: mov        x0, x19
0x0000000002dce6e0: bl         #0x2dce580
0x0000000002dce6e4: sub        x0, x29, #0x48
0x0000000002dce6e8: mov        x1, x20
0x0000000002dce6ec: bl         #0x2dce6ac
0x0000000002dce6f0: ldr        x8, [x19, #0x20]
0x0000000002dce6f4: cbz        x8, #0x2dce810
0x0000000002dce6f8: mov        x20, sp
0x0000000002dce6fc: mov        w21, #0x118
0x0000000002dce700: ldp        x10, x8, [x19, #0x10]
0x0000000002dce704: ldr        x9, [x19, #8]
0x0000000002dce708: udiv       x11, x8, x10
0x0000000002dce70c: msub       x8, x11, x10, x8
0x0000000002dce710: madd       x8, x8, x21, x9
0x0000000002dce714: ldp        q1, q0, [x8, #0x10]
0x0000000002dce718: ldr        q2, [x8]
0x0000000002dce71c: stp        q2, q1, [sp]
0x0000000002dce720: str        q0, [sp, #0x20]
0x0000000002dce724: ldp        q0, q1, [x8, #0x50]
0x0000000002dce728: ldp        q3, q2, [x8, #0x30]
0x0000000002dce72c: stp        q0, q1, [sp, #0x50]
0x0000000002dce730: stp        q3, q2, [sp, #0x30]
0x0000000002dce734: ldp        q2, q0, [x8, #0x80]
0x0000000002dce738: ldur       q1, [x8, #0x9a]
0x0000000002dce73c: ldr        q3, [x8, #0x70]
0x0000000002dce740: stur       q1, [sp, #0x9a]
0x0000000002dce744: stp        q2, q0, [sp, #0x80]
0x0000000002dce748: str        q3, [sp, #0x70]
0x0000000002dce74c: ldr        q0, [x8, #0xb0]
0x0000000002dce750: ldr        x9, [x8, #0xc0]
0x0000000002dce754: stur       x9, [x20, #0xc0]
0x0000000002dce758: stur       q0, [x20, #0xb0]
0x0000000002dce75c: stp        xzr, xzr, [x8, #0xb8]
0x0000000002dce760: str        xzr, [x8, #0xb0]
0x0000000002dce764: ldur       q0, [x8, #0xc8]
0x0000000002dce768: ldr        x9, [x8, #0xd8]
0x0000000002dce76c: stur       x9, [x20, #0xd8]
0x0000000002dce770: stur       q0, [x20, #0xc8]
0x0000000002dce774: stp        xzr, xzr, [x8, #0xd0]
0x0000000002dce778: str        xzr, [x8, #0xc8]
0x0000000002dce77c: ldr        q0, [x8, #0xe0]
0x0000000002dce780: ldr        x9, [x8, #0xf0]
0x0000000002dce784: stur       x9, [x20, #0xf0]
0x0000000002dce788: stur       q0, [x20, #0xe0]
0x0000000002dce78c: stp        xzr, xzr, [x8, #0xe8]
0x0000000002dce790: str        xzr, [x8, #0xe0]
0x0000000002dce794: ldur       q0, [x8, #0xf8]
0x0000000002dce798: ldr        x9, [x8, #0x108]
0x0000000002dce79c: str        x9, [x20, #0x108]
0x0000000002dce7a0: stur       q0, [x20, #0xf8]
0x0000000002dce7a4: stp        xzr, xzr, [x8, #0xf8]
0x0000000002dce7a8: str        xzr, [x8, #0x108]
0x0000000002dce7ac: ldr        x8, [x8, #0x110]
0x0000000002dce7b0: str        x8, [sp, #0x110]
0x0000000002dce7b4: mov        x0, x19
0x0000000002dce7b8: bl         #0x2dce9d8
0x0000000002dce7bc: sub        x0, x29, #0x48
0x0000000002dce7c0: mov        x1, sp
0x0000000002dce7c4: bl         #0x2dce3a0
0x0000000002dce7c8: ldrsb      w8, [sp, #0x10f]
0x0000000002dce7cc: tbz        w8, #0x1f, #0x2dce7d8
0x0000000002dce7d0: ldr        x0, [sp, #0xf8]
0x0000000002dce7d4: bl         #0x47e93a8
0x0000000002dce7d8: ldrsb      w8, [sp, #0xf7]
0x0000000002dce7dc: tbz        w8, #0x1f, #0x2dce7e8
0x0000000002dce7e0: ldr        x0, [sp, #0xe0]
0x0000000002dce7e4: bl         #0x47e93a8
0x0000000002dce7e8: ldrsb      w8, [sp, #0xdf]
0x0000000002dce7ec: tbz        w8, #0x1f, #0x2dce7f8
0x0000000002dce7f0: ldr        x0, [sp, #0xc8]
0x0000000002dce7f4: bl         #0x47e93a8
0x0000000002dce7f8: ldrsb      w8, [sp, #0xc7]
0x0000000002dce7fc: tbz        w8, #0x1f, #0x2dce808
0x0000000002dce800: ldr        x0, [sp, #0xb0]
0x0000000002dce804: bl         #0x47e93a8
0x0000000002dce808: ldr        x8, [x19, #0x20]
0x0000000002dce80c: cbnz       x8, #0x2dce700
0x0000000002dce810: sub        x8, x29, #0x48
0x0000000002dce814: ldr        x9, [x19, #8]
0x0000000002dce818: ldur       x10, [x29, #-0x40]
0x0000000002dce81c: ldur       x11, [x29, #-0x28]
0x0000000002dce820: str        x10, [x19, #8]
0x0000000002dce824: ldr        q0, [x8, #0x10]
0x0000000002dce828: ldr        q1, [x19, #0x10]
0x0000000002dce82c: str        q0, [x19, #0x10]
0x0000000002dce830: str        q1, [x8, #0x10]
0x0000000002dce834: str        x11, [x19, #0x20]
0x0000000002dce838: stur       x9, [x29, #-0x40]
0x0000000002dce83c: stur       xzr, [x29, #-0x28]
0x0000000002dce840: sub        x0, x29, #0x48
0x0000000002dce844: bl         #0x2dcea70
0x0000000002dce848: b          #0x2dce918
0x0000000002dce84c: ldr        x10, [x19, #0x18]
0x0000000002dce850: cmp        x10, #0
0x0000000002dce854: csel       x10, x8, x10, eq
0x0000000002dce858: sub        x10, x10, #1
0x0000000002dce85c: add        x9, x9, #1
0x0000000002dce860: stp        x10, x9, [x19, #0x18]
0x0000000002dce864: ldr        x9, [x19, #8]
0x0000000002dce868: udiv       x11, x10, x8
0x0000000002dce86c: msub       x8, x11, x8, x10
0x0000000002dce870: mov        w10, #0x118
0x0000000002dce874: madd       x8, x8, x10, x9
0x0000000002dce878: ldur       q0, [x20, #0x9a]
0x0000000002dce87c: ldp        q1, q2, [x20, #0x70]
0x0000000002dce880: ldr        q3, [x20, #0x90]
0x0000000002dce884: stp        q2, q3, [x8, #0x80]
0x0000000002dce888: str        q1, [x8, #0x70]
0x0000000002dce88c: ldp        q1, q2, [x20, #0x30]
0x0000000002dce890: ldp        q3, q4, [x20, #0x50]
0x0000000002dce894: stp        q3, q4, [x8, #0x50]
0x0000000002dce898: stp        q1, q2, [x8, #0x30]
0x0000000002dce89c: ldp        q2, q1, [x20, #0x10]
0x0000000002dce8a0: ldr        q3, [x20]
0x0000000002dce8a4: stp        q3, q2, [x8]
0x0000000002dce8a8: str        q1, [x8, #0x20]
0x0000000002dce8ac: stur       q0, [x8, #0x9a]
0x0000000002dce8b0: ldr        q0, [x20, #0xb0]
0x0000000002dce8b4: ldr        x9, [x20, #0xc0]
0x0000000002dce8b8: str        x9, [x8, #0xc0]
0x0000000002dce8bc: str        q0, [x8, #0xb0]
0x0000000002dce8c0: stp        xzr, xzr, [x20, #0xb8]
0x0000000002dce8c4: str        xzr, [x20, #0xb0]
0x0000000002dce8c8: ldur       q0, [x20, #0xc8]
0x0000000002dce8cc: ldr        x9, [x20, #0xd8]
0x0000000002dce8d0: str        x9, [x8, #0xd8]
0x0000000002dce8d4: stur       q0, [x8, #0xc8]
0x0000000002dce8d8: stp        xzr, xzr, [x20, #0xd0]
0x0000000002dce8dc: str        xzr, [x20, #0xc8]
0x0000000002dce8e0: ldr        q0, [x20, #0xe0]
0x0000000002dce8e4: ldr        x9, [x20, #0xf0]
0x0000000002dce8e8: str        x9, [x8, #0xf0]
0x0000000002dce8ec: str        q0, [x8, #0xe0]
0x0000000002dce8f0: stp        xzr, xzr, [x20, #0xe8]
0x0000000002dce8f4: str        xzr, [x20, #0xe0]
0x0000000002dce8f8: ldur       q0, [x20, #0xf8]
0x0000000002dce8fc: ldr        x9, [x20, #0x108]
0x0000000002dce900: str        x9, [x8, #0x108]
0x0000000002dce904: stur       q0, [x8, #0xf8]
0x0000000002dce908: stp        xzr, xzr, [x20, #0xf8]
0x0000000002dce90c: str        xzr, [x20, #0x108]
0x0000000002dce910: ldr        x9, [x20, #0x110]
0x0000000002dce914: str        x9, [x8, #0x110]
0x0000000002dce918: ldp        x29, x30, [sp, #0x160]
0x0000000002dce91c: ldp        x20, x19, [sp, #0x150]
0x0000000002dce920: ldp        x22, x21, [sp, #0x140]
0x0000000002dce924: add        sp, sp, #0x170
0x0000000002dce928: ret        
0x0000000002dce92c: mov        x19, x0
0x0000000002dce930: b          #0x2dce940
0x0000000002dce934: mov        x19, x0
0x0000000002dce938: mov        x0, sp
0x0000000002dce93c: bl         #0x2dce340
0x0000000002dce940: sub        x0, x29, #0x48
0x0000000002dce944: bl         #0x2dcea70
0x0000000002dce948: mov        x0, x19
0x0000000002dce94c: bl         #0x4b97984
