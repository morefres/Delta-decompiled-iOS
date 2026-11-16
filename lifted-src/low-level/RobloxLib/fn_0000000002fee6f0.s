; instruction-faithful ARM64 fallback for RobloxLib::function_2fee6f0
0x0000000002fee6f0: sub        sp, sp, #0x50
0x0000000002fee6f4: stp        x24, x23, [sp, #0x10]
0x0000000002fee6f8: stp        x22, x21, [sp, #0x20]
0x0000000002fee6fc: stp        x20, x19, [sp, #0x30]
0x0000000002fee700: stp        x29, x30, [sp, #0x40]
0x0000000002fee704: add        x29, sp, #0x40
0x0000000002fee708: mov        x21, x1
0x0000000002fee70c: mov        x19, x0
0x0000000002fee710: ldr        x20, [x0]
0x0000000002fee714: ldr        w8, [x0, #8]
0x0000000002fee718: mov        w9, #0x68
0x0000000002fee71c: umaddl     x22, w8, w9, x20
0x0000000002fee720: cbz        w8, #0x2fee75c
0x0000000002fee724: mov        w9, #0x68
0x0000000002fee728: umull      x23, w8, w9
0x0000000002fee72c: ldur       w8, [x21, #0x58]
0x0000000002fee730: cbz        w8, #0x2fee75c
0x0000000002fee734: add        x0, x21, #0x58
0x0000000002fee738: add        x1, x20, #0x40
0x0000000002fee73c: mov        w2, #0
0x0000000002fee740: bl         #0x2ff0944
0x0000000002fee744: tbnz       x0, #0x20, #0x2fee75c
0x0000000002fee748: add        x20, x20, #0x68
0x0000000002fee74c: subs       x23, x23, #0x68
0x0000000002fee750: b.ne       #0x2fee72c
0x0000000002fee754: mov        x20, x22
0x0000000002fee758: b          #0x2fee7f8
0x0000000002fee75c: add        x23, x20, #0x68
0x0000000002fee760: cmp        x20, x22
0x0000000002fee764: ccmp       x23, x22, #4, ne
0x0000000002fee768: b.eq       #0x2fee7f8
0x0000000002fee76c: ldur       w8, [x21, #0x58]
0x0000000002fee770: cbz        w8, #0x2fee7ec
0x0000000002fee774: add        x0, x21, #0x58
0x0000000002fee778: add        x1, x23, #0x40
0x0000000002fee77c: mov        w2, #0
0x0000000002fee780: bl         #0x2ff0944
0x0000000002fee784: tbnz       x0, #0x20, #0x2fee7ec
0x0000000002fee788: ldr        q0, [x23]
0x0000000002fee78c: str        q0, [x20]
0x0000000002fee790: ldp        q0, q1, [x23, #0x10]
0x0000000002fee794: ldr        q2, [x23, #0x30]
0x0000000002fee798: ldr        x8, [x23, #0x40]
0x0000000002fee79c: str        x8, [x20, #0x40]
0x0000000002fee7a0: stp        q1, q2, [x20, #0x20]
0x0000000002fee7a4: str        q0, [x20, #0x10]
0x0000000002fee7a8: ldr        x8, [x23, #0x48]
0x0000000002fee7ac: str        xzr, [x23, #0x48]
0x0000000002fee7b0: ldr        x9, [x20, #0x48]
0x0000000002fee7b4: str        x9, [sp, #8]
0x0000000002fee7b8: str        x8, [x20, #0x48]
0x0000000002fee7bc: add        x0, sp, #8
0x0000000002fee7c0: bl         #0xe8098
0x0000000002fee7c4: ldr        x8, [x23, #0x50]
0x0000000002fee7c8: str        xzr, [x23, #0x50]
0x0000000002fee7cc: ldr        x9, [x20, #0x50]
0x0000000002fee7d0: str        x9, [sp, #8]
0x0000000002fee7d4: str        x8, [x20, #0x50]
0x0000000002fee7d8: add        x0, sp, #8
0x0000000002fee7dc: bl         #0xe8098
0x0000000002fee7e0: ldur       q0, [x23, #0x58]
0x0000000002fee7e4: stur       q0, [x20, #0x58]
0x0000000002fee7e8: add        x20, x20, #0x68
0x0000000002fee7ec: add        x23, x23, #0x68
0x0000000002fee7f0: cmp        x23, x22
0x0000000002fee7f4: b.ne       #0x2fee76c
0x0000000002fee7f8: ldr        x8, [x19]
0x0000000002fee7fc: ldr        w9, [x19, #8]
0x0000000002fee800: mov        w10, #0x68
0x0000000002fee804: umaddl     x2, w9, w10, x8
0x0000000002fee808: mov        x0, x19
0x0000000002fee80c: mov        x1, x20
0x0000000002fee810: bl         #0x2fee82c
0x0000000002fee814: ldp        x29, x30, [sp, #0x40]
0x0000000002fee818: ldp        x20, x19, [sp, #0x30]
0x0000000002fee81c: ldp        x22, x21, [sp, #0x20]
0x0000000002fee820: ldp        x24, x23, [sp, #0x10]
0x0000000002fee824: add        sp, sp, #0x50
0x0000000002fee828: ret        
