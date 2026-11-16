; instruction-faithful ARM64 fallback for RobloxLib::function_1ab76fc
0x0000000001ab76fc: sub        sp, sp, #0x50
0x0000000001ab7700: stp        x22, x21, [sp, #0x20]
0x0000000001ab7704: stp        x20, x19, [sp, #0x30]
0x0000000001ab7708: stp        x29, x30, [sp, #0x40]
0x0000000001ab770c: add        x29, sp, #0x40
0x0000000001ab7710: mov        x19, x0
0x0000000001ab7714: ldr        x20, [x0]
0x0000000001ab7718: bl         #0x22a8f08
0x0000000001ab771c: cmp        x0, x20
0x0000000001ab7720: b.eq       #0x1ab77a8
0x0000000001ab7724: ldr        x20, [x19]
0x0000000001ab7728: bl         #0x440fbd4
0x0000000001ab772c: cmp        x0, x20
0x0000000001ab7730: b.ne       #0x1ab77f8
0x0000000001ab7734: ldr        x20, [x19]
0x0000000001ab7738: bl         #0x440fbd4
0x0000000001ab773c: cmp        x0, x20
0x0000000001ab7740: b.ne       #0x1ab7830
0x0000000001ab7744: ldr        x8, [x19, #8]
0x0000000001ab7748: add        x20, x19, #0x10
0x0000000001ab774c: cmp        x8, #0
0x0000000001ab7750: csel       x21, xzr, x20, eq
0x0000000001ab7754: bl         #0x1ab766c
0x0000000001ab7758: ldrsb      w8, [x21, #0x17]
0x0000000001ab775c: ldr        x9, [x21]
0x0000000001ab7760: cmp        w8, #0
0x0000000001ab7764: csel       x1, x9, x21, lt
0x0000000001ab7768: add        x2, sp, #0x1c
0x0000000001ab776c: bl         #0x440a0e8
0x0000000001ab7770: cbz        w0, #0x1ab77f8
0x0000000001ab7774: bl         #0x1ae0420
0x0000000001ab7778: ldr        x8, [x19, #8]
0x0000000001ab777c: cmp        x8, x0
0x0000000001ab7780: b.eq       #0x1ab77b8
0x0000000001ab7784: mov        x21, x0
0x0000000001ab7788: cbz        x8, #0x1ab7798
0x0000000001ab778c: ldr        x8, [x8, #0x10]
0x0000000001ab7790: mov        x0, x20
0x0000000001ab7794: blr        x8
0x0000000001ab7798: ldr        w8, [sp, #0x1c]
0x0000000001ab779c: str        w8, [x19, #0x10]
0x0000000001ab77a0: str        x21, [x19, #8]
0x0000000001ab77a4: b          #0x1ab77c0
0x0000000001ab77a8: ldr        x8, [x19, #8]
0x0000000001ab77ac: cbz        x8, #0x1ab7724
0x0000000001ab77b0: add        x0, x19, #0x10
0x0000000001ab77b4: b          #0x1ab77e4
0x0000000001ab77b8: ldr        w8, [sp, #0x1c]
0x0000000001ab77bc: str        w8, [x20]
0x0000000001ab77c0: bl         #0x22a8f08
0x0000000001ab77c4: mov        x21, x0
0x0000000001ab77c8: str        x0, [x19]
0x0000000001ab77cc: bl         #0x22a8f08
0x0000000001ab77d0: cmp        x0, x21
0x0000000001ab77d4: b.ne       #0x1ab7830
0x0000000001ab77d8: ldr        x8, [x19, #8]
0x0000000001ab77dc: cmp        x8, #0
0x0000000001ab77e0: csel       x0, xzr, x20, eq
0x0000000001ab77e4: ldp        x29, x30, [sp, #0x40]
0x0000000001ab77e8: ldp        x20, x19, [sp, #0x30]
0x0000000001ab77ec: ldp        x22, x21, [sp, #0x20]
0x0000000001ab77f0: add        sp, sp, #0x50
0x0000000001ab77f4: ret        
0x0000000001ab77f8: ldr        x8, [x19]
0x0000000001ab77fc: ldr        x19, [x8, #8]
0x0000000001ab7800: ldrsb      w8, [x19, #0x17]
0x0000000001ab7804: tbz        w8, #0x1f, #0x1ab780c
0x0000000001ab7808: ldr        x19, [x19]
0x0000000001ab780c: bl         #0x1ae041c
0x0000000001ab7810: ldr        x8, [x0, #8]
0x0000000001ab7814: ldrsb      w9, [x8, #0x17]
0x0000000001ab7818: tbz        w9, #0x1f, #0x1ab7820
0x0000000001ab781c: ldr        x8, [x8]
0x0000000001ab7820: stp        x19, x8, [sp]
0x0000000001ab7824: adrp       x0, #0x520c000
0x0000000001ab7828: add        x0, x0, #0xfd6
0x0000000001ab782c: bl         #0x47ee168
0x0000000001ab7830: adrp       x0, #0x5228000
0x0000000001ab7834: add        x0, x0, #0x5b2
0x0000000001ab7838: bl         #0x47ee168
