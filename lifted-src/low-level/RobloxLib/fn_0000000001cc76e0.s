; instruction-faithful ARM64 fallback for RobloxLib::function_1cc76e0
0x0000000001cc76e0: sub        sp, sp, #0x90
0x0000000001cc76e4: stp        x22, x21, [sp, #0x60]
0x0000000001cc76e8: stp        x20, x19, [sp, #0x70]
0x0000000001cc76ec: stp        x29, x30, [sp, #0x80]
0x0000000001cc76f0: add        x29, sp, #0x80
0x0000000001cc76f4: mov        x19, x3
0x0000000001cc76f8: mov        x22, x2
0x0000000001cc76fc: mov        x21, x1
0x0000000001cc7700: mov        x20, x0
0x0000000001cc7704: bl         #0xf7f7f0
0x0000000001cc7708: stur       x0, [x29, #-0x28]
0x0000000001cc770c: cbz        x0, #0x1cc771c
0x0000000001cc7710: sub        x1, x29, #0x28
0x0000000001cc7714: mov        x0, x20
0x0000000001cc7718: bl         #0xf7f648
0x0000000001cc771c: ldp        x9, x8, [x22]
0x0000000001cc7720: stp        x19, x9, [sp, #8]
0x0000000001cc7724: str        x8, [sp, #0x18]
0x0000000001cc7728: cbz        x8, #0x1cc7740
0x0000000001cc772c: add        x8, x8, #8
0x0000000001cc7730: ldxr       x9, [x8]
0x0000000001cc7734: add        x9, x9, #1
0x0000000001cc7738: stxr       w10, x9, [x8]
0x0000000001cc773c: cbnz       w10, #0x1cc7730
0x0000000001cc7740: add        x0, sp, #0x20
0x0000000001cc7744: add        x2, sp, #8
0x0000000001cc7748: mov        x1, x21
0x0000000001cc774c: bl         #0xf7f854
0x0000000001cc7750: mov        w0, #0x40
0x0000000001cc7754: bl         #0x47e9370
0x0000000001cc7758: add        x8, x20, #8
0x0000000001cc775c: ldr        q0, [sp, #0x20]
0x0000000001cc7760: str        q0, [x0, #0x10]
0x0000000001cc7764: stp        xzr, xzr, [sp, #0x20]
0x0000000001cc7768: ldp        x9, x10, [sp, #0x30]
0x0000000001cc776c: stp        x9, x10, [x0, #0x20]
0x0000000001cc7770: ldr        q0, [sp, #0x40]
0x0000000001cc7774: str        q0, [x0, #0x30]
0x0000000001cc7778: str        xzr, [sp, #0x30]
0x0000000001cc777c: stp        xzr, xzr, [sp, #0x40]
0x0000000001cc7780: ldr        x9, [x20, #0x10]
0x0000000001cc7784: stp        x8, x9, [x0]
0x0000000001cc7788: str        x0, [x9]
0x0000000001cc778c: ldr        x8, [x20, #0x18]
0x0000000001cc7790: add        x8, x8, #1
0x0000000001cc7794: stp        x0, x8, [x20, #0x10]
0x0000000001cc7798: ldrsb      w8, [sp, #0x37]
0x0000000001cc779c: tbz        w8, #0x1f, #0x1cc77a8
0x0000000001cc77a0: ldr        x0, [sp, #0x20]
0x0000000001cc77a4: bl         #0x47e93a8
0x0000000001cc77a8: ldr        x22, [sp, #0x18]
0x0000000001cc77ac: cbz        x22, #0x1cc77e0
0x0000000001cc77b0: add        x8, x22, #8
0x0000000001cc77b4: ldaxr      x9, [x8]
0x0000000001cc77b8: sub        x10, x9, #1
0x0000000001cc77bc: stlxr      w11, x10, [x8]
0x0000000001cc77c0: cbnz       w11, #0x1cc77b4
0x0000000001cc77c4: cbnz       x9, #0x1cc77e0
0x0000000001cc77c8: ldr        x8, [x22]
0x0000000001cc77cc: ldr        x8, [x8, #0x10]
0x0000000001cc77d0: mov        x0, x22
0x0000000001cc77d4: blr        x8
0x0000000001cc77d8: mov        x0, x22
0x0000000001cc77dc: bl         #0x4b9808c
0x0000000001cc77e0: ldr        x22, [x20, #0x10]
0x0000000001cc77e4: ldrsb      w8, [x21, #0x17]
0x0000000001cc77e8: tbnz       w8, #0x1f, #0x1cc7800
0x0000000001cc77ec: ldr        q0, [x21]
0x0000000001cc77f0: str        q0, [sp, #0x20]
0x0000000001cc77f4: ldr        x8, [x21, #0x10]
0x0000000001cc77f8: str        x8, [sp, #0x30]
0x0000000001cc77fc: b          #0x1cc780c
0x0000000001cc7800: ldp        x1, x2, [x21]
0x0000000001cc7804: add        x0, sp, #0x20
0x0000000001cc7808: bl         #0x23268
0x0000000001cc780c: str        x22, [sp, #0x38]
0x0000000001cc7810: add        x0, x20, #0x20
0x0000000001cc7814: add        x1, sp, #0x20
0x0000000001cc7818: add        x2, sp, #0x20
0x0000000001cc781c: bl         #0x1cc7890
0x0000000001cc7820: ldrsb      w8, [sp, #0x37]
0x0000000001cc7824: tbz        w8, #0x1f, #0x1cc7830
0x0000000001cc7828: ldr        x0, [sp, #0x20]
0x0000000001cc782c: bl         #0x47e93a8
0x0000000001cc7830: ldr        x8, [x20, #0x48]
0x0000000001cc7834: add        x8, x8, x19
0x0000000001cc7838: str        x8, [x20, #0x48]
0x0000000001cc783c: ldp        x29, x30, [sp, #0x80]
0x0000000001cc7840: ldp        x20, x19, [sp, #0x70]
0x0000000001cc7844: ldp        x22, x21, [sp, #0x60]
0x0000000001cc7848: add        sp, sp, #0x90
0x0000000001cc784c: ret        
0x0000000001cc7850: mov        x19, x0
0x0000000001cc7854: ldrsb      w8, [sp, #0x37]
0x0000000001cc7858: tbz        w8, #0x1f, #0x1cc7888
0x0000000001cc785c: ldr        x0, [sp, #0x20]
0x0000000001cc7860: bl         #0x47e93a8
0x0000000001cc7864: b          #0x1cc7888
0x0000000001cc7868: mov        x19, x0
0x0000000001cc786c: add        x0, sp, #0x20
0x0000000001cc7870: bl         #0xddc38c
0x0000000001cc7874: b          #0x1cc787c
0x0000000001cc7878: mov        x19, x0
0x0000000001cc787c: add        x8, sp, #8
0x0000000001cc7880: add        x0, x8, #8
0x0000000001cc7884: bl         #0x1df28
0x0000000001cc7888: mov        x0, x19
0x0000000001cc788c: bl         #0x4b97984
