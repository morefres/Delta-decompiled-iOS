; instruction-faithful ARM64 fallback for RobloxLib::function_46de6f8
0x00000000046de6f8: sub        sp, sp, #0xa0
0x00000000046de6fc: stp        x24, x23, [sp, #0x60]
0x00000000046de700: stp        x22, x21, [sp, #0x70]
0x00000000046de704: stp        x20, x19, [sp, #0x80]
0x00000000046de708: stp        x29, x30, [sp, #0x90]
0x00000000046de70c: add        x29, sp, #0x90
0x00000000046de710: mov        x21, x6
0x00000000046de714: mov        x19, x5
0x00000000046de718: mov        x22, x4
0x00000000046de71c: mov        x23, x3
0x00000000046de720: mov        x20, x1
0x00000000046de724: ldrsb      w8, [x2, #0x17]
0x00000000046de728: tbnz       w8, #0x1f, #0x46de740
0x00000000046de72c: ldr        q0, [x2]
0x00000000046de730: str        q0, [sp, #0x40]
0x00000000046de734: ldr        x8, [x2, #0x10]
0x00000000046de738: str        x8, [sp, #0x50]
0x00000000046de73c: b          #0x46de74c
0x00000000046de740: ldp        x1, x2, [x2]
0x00000000046de744: add        x0, sp, #0x40
0x00000000046de748: bl         #0x23268
0x00000000046de74c: ldr        q0, [x23]
0x00000000046de750: str        q0, [sp, #0x20]
0x00000000046de754: ldr        x8, [x23, #0x10]
0x00000000046de758: str        x8, [sp, #0x30]
0x00000000046de75c: stp        xzr, xzr, [x23, #8]
0x00000000046de760: str        xzr, [x23]
0x00000000046de764: ldr        q0, [x22]
0x00000000046de768: str        q0, [sp]
0x00000000046de76c: ldr        x8, [x22, #0x10]
0x00000000046de770: str        x8, [sp, #0x10]
0x00000000046de774: stp        xzr, xzr, [x22]
0x00000000046de778: str        xzr, [x22, #0x10]
0x00000000046de77c: ldr        w5, [x21]
0x00000000046de780: add        x1, sp, #0x40
0x00000000046de784: add        x2, sp, #0x20
0x00000000046de788: mov        x3, sp
0x00000000046de78c: mov        x0, x20
0x00000000046de790: mov        x4, x19
0x00000000046de794: bl         #0x46de464
0x00000000046de798: ldrsb      w8, [sp, #0x17]
0x00000000046de79c: tbz        w8, #0x1f, #0x46de7a8
0x00000000046de7a0: ldr        x0, [sp]
0x00000000046de7a4: bl         #0x47e93a8
0x00000000046de7a8: ldrsb      w8, [sp, #0x37]
0x00000000046de7ac: tbz        w8, #0x1f, #0x46de7b8
0x00000000046de7b0: ldr        x0, [sp, #0x20]
0x00000000046de7b4: bl         #0x47e93a8
0x00000000046de7b8: ldrsb      w8, [sp, #0x57]
0x00000000046de7bc: tbz        w8, #0x1f, #0x46de7c8
0x00000000046de7c0: ldr        x0, [sp, #0x40]
0x00000000046de7c4: bl         #0x47e93a8
0x00000000046de7c8: ldp        x29, x30, [sp, #0x90]
0x00000000046de7cc: ldp        x20, x19, [sp, #0x80]
0x00000000046de7d0: ldp        x22, x21, [sp, #0x70]
0x00000000046de7d4: ldp        x24, x23, [sp, #0x60]
0x00000000046de7d8: add        sp, sp, #0xa0
0x00000000046de7dc: ret        
0x00000000046de7e0: mov        x19, x0
0x00000000046de7e4: ldrsb      w8, [sp, #0x17]
0x00000000046de7e8: tbz        w8, #0x1f, #0x46de7f4
0x00000000046de7ec: ldr        x0, [sp]
0x00000000046de7f0: bl         #0x47e93a8
0x00000000046de7f4: add        x0, sp, #0x20
0x00000000046de7f8: add        x1, sp, #0x40
0x00000000046de7fc: bl         #0x4b3dd04
0x00000000046de800: mov        x0, x19
0x00000000046de804: bl         #0x4b97984
