; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7698
0x0000000002ab7698: stp        x24, x23, [sp, #-0x40]!
0x0000000002ab769c: stp        x22, x21, [sp, #0x10]
0x0000000002ab76a0: stp        x20, x19, [sp, #0x20]
0x0000000002ab76a4: stp        x29, x30, [sp, #0x30]
0x0000000002ab76a8: add        x29, sp, #0x30
0x0000000002ab76ac: mov        x22, x1
0x0000000002ab76b0: mov        x21, x0
0x0000000002ab76b4: mov        x20, x8
0x0000000002ab76b8: adrp       x8, #0x6912000
0x0000000002ab76bc: add        x8, x8, #0xde0
0x0000000002ab76c0: ldr        w0, [x8]
0x0000000002ab76c4: bl         #0x47e85ac
0x0000000002ab76c8: mov        x19, x0
0x0000000002ab76cc: mov        x0, x21
0x0000000002ab76d0: bl         #0x47f274c
0x0000000002ab76d4: mov        w0, #0x40
0x0000000002ab76d8: bl         #0x47f242c
0x0000000002ab76dc: mov        x23, x0
0x0000000002ab76e0: adrp       x8, #0x4baa000
0x0000000002ab76e4: ldr        d0, [x8, #0x668]
0x0000000002ab76e8: adrp       x8, #0x2ab7000
0x0000000002ab76ec: add        x8, x8, #0x7a8
0x0000000002ab76f0: str        d0, [x0]
0x0000000002ab76f4: stp        xzr, xzr, [x0, #0x10]
0x0000000002ab76f8: str        x8, [x0, #8]
0x0000000002ab76fc: ldr        x8, [x21]
0x0000000002ab7700: str        x8, [x0, #0x20]
0x0000000002ab7704: cbz        x8, #0x2ab7728
0x0000000002ab7708: add        x8, x8, #4
0x0000000002ab770c: ldaxr      w9, [x8]
0x0000000002ab7710: add        w9, w9, #1
0x0000000002ab7714: stlxr      w10, w9, [x8]
0x0000000002ab7718: cbnz       w10, #0x2ab770c
0x0000000002ab771c: ldr        x8, [x23, #0x18]
0x0000000002ab7720: orr        x8, x8, #4
0x0000000002ab7724: b          #0x2ab772c
0x0000000002ab7728: mov        w8, #4
0x0000000002ab772c: str        x8, [x23, #0x18]
0x0000000002ab7730: adrp       x8, #0x2ab7000
0x0000000002ab7734: add        x8, x8, #0x7b0
0x0000000002ab7738: str        x8, [x23, #0x28]
0x0000000002ab773c: ldr        q0, [x22]
0x0000000002ab7740: str        q0, [x23, #0x30]
0x0000000002ab7744: stp        xzr, xzr, [x22]
0x0000000002ab7748: ldr        x0, [x21]
0x0000000002ab774c: mov        x1, x23
0x0000000002ab7750: bl         #0x47f1f20
0x0000000002ab7754: add        x8, x23, #4
0x0000000002ab7758: str        x23, [x20]
0x0000000002ab775c: ldaxr      w9, [x8]
0x0000000002ab7760: add        w9, w9, #1
0x0000000002ab7764: stlxr      w10, w9, [x8]
0x0000000002ab7768: cbnz       w10, #0x2ab775c
0x0000000002ab776c: mov        x0, x19
0x0000000002ab7770: bl         #0x47e85ac
0x0000000002ab7774: ldp        x29, x30, [sp, #0x30]
0x0000000002ab7778: ldp        x20, x19, [sp, #0x20]
0x0000000002ab777c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab7780: ldp        x24, x23, [sp], #0x40
0x0000000002ab7784: ret        
0x0000000002ab7788: bl         #0x18bd8
0x0000000002ab778c: b          #0x2ab7790
0x0000000002ab7790: mov        x20, x0
0x0000000002ab7794: mov        x0, x19
0x0000000002ab7798: bl         #0x47e85ac
0x0000000002ab779c: mov        x0, x20
0x0000000002ab77a0: bl         #0x4b97984
0x0000000002ab77a4: bl         #0x18bd8
