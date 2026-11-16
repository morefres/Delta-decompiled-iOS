; instruction-faithful ARM64 fallback for RobloxLib::function_1daa678
0x0000000001daa678: sub        sp, sp, #0x60
0x0000000001daa67c: stp        x24, x23, [sp, #0x20]
0x0000000001daa680: stp        x22, x21, [sp, #0x30]
0x0000000001daa684: stp        x20, x19, [sp, #0x40]
0x0000000001daa688: stp        x29, x30, [sp, #0x50]
0x0000000001daa68c: add        x29, sp, #0x50
0x0000000001daa690: mov        x21, x2
0x0000000001daa694: mov        x19, x1
0x0000000001daa698: mov        x20, x0
0x0000000001daa69c: ldr        x22, [x2]
0x0000000001daa6a0: ldr        x23, [x22]
0x0000000001daa6a4: bl         #0x440f580
0x0000000001daa6a8: cmp        x0, x23
0x0000000001daa6ac: b.eq       #0x1daa6d0
0x0000000001daa6b0: ldr        x23, [x22]
0x0000000001daa6b4: bl         #0x440f634
0x0000000001daa6b8: cmp        x0, x23
0x0000000001daa6bc: b.eq       #0x1daa6d0
0x0000000001daa6c0: ldr        x23, [x22]
0x0000000001daa6c4: bl         #0x440f4cc
0x0000000001daa6c8: cmp        x0, x23
0x0000000001daa6cc: b.ne       #0x1daa808
0x0000000001daa6d0: mov        x23, x22
0x0000000001daa6d4: ldr        x8, [x23, #0x10]!
0x0000000001daa6d8: cbz        x8, #0x1daa6fc
0x0000000001daa6dc: ldr        x24, [x8, #0x18]
0x0000000001daa6e0: bl         #0x41806c4
0x0000000001daa6e4: ldrh       w8, [x24, #0x1b8]
0x0000000001daa6e8: ldrh       w9, [x0, #0x1b8]
0x0000000001daa6ec: sub        w8, w8, w9
0x0000000001daa6f0: ldrh       w9, [x0, #0x1ba]
0x0000000001daa6f4: cmp        w8, w9
0x0000000001daa6f8: b.hi       #0x1daa808
0x0000000001daa6fc: ldr        x8, [x22, #8]
0x0000000001daa700: cmp        x8, #0
0x0000000001daa704: csel       x8, xzr, x23, eq
0x0000000001daa708: ldp        x9, x8, [x8]
0x0000000001daa70c: stp        x9, x8, [sp, #0x10]
0x0000000001daa710: cbz        x8, #0x1daa728
0x0000000001daa714: add        x8, x8, #8
0x0000000001daa718: ldxr       x9, [x8]
0x0000000001daa71c: add        x9, x9, #1
0x0000000001daa720: stxr       w10, x9, [x8]
0x0000000001daa724: cbnz       w10, #0x1daa718
0x0000000001daa728: ldr        x21, [x21]
0x0000000001daa72c: ldr        x22, [x21, #0x50]
0x0000000001daa730: bl         #0x44125e0
0x0000000001daa734: cmp        x0, x22
0x0000000001daa738: b.ne       #0x1daa814
0x0000000001daa73c: ldr        x8, [x21, #0x58]
0x0000000001daa740: add        x9, x21, #0x60
0x0000000001daa744: cmp        x8, #0
0x0000000001daa748: csel       x8, xzr, x9, eq
0x0000000001daa74c: ldp        x9, x8, [x8]
0x0000000001daa750: stp        x9, x8, [sp]
0x0000000001daa754: cbz        x8, #0x1daa76c
0x0000000001daa758: add        x8, x8, #8
0x0000000001daa75c: ldxr       x9, [x8]
0x0000000001daa760: add        x9, x9, #1
0x0000000001daa764: stxr       w10, x9, [x8]
0x0000000001daa768: cbnz       w10, #0x1daa75c
0x0000000001daa76c: ldr        x8, [x20, #0x90]
0x0000000001daa770: add        x0, x19, x8
0x0000000001daa774: add        x1, sp, #0x10
0x0000000001daa778: mov        x2, sp
0x0000000001daa77c: bl         #0x1daa848
0x0000000001daa780: ldr        x19, [sp, #8]
0x0000000001daa784: cbz        x19, #0x1daa7b8
0x0000000001daa788: add        x8, x19, #8
0x0000000001daa78c: ldaxr      x9, [x8]
0x0000000001daa790: sub        x10, x9, #1
0x0000000001daa794: stlxr      w11, x10, [x8]
0x0000000001daa798: cbnz       w11, #0x1daa78c
0x0000000001daa79c: cbnz       x9, #0x1daa7b8
0x0000000001daa7a0: ldr        x8, [x19]
0x0000000001daa7a4: ldr        x8, [x8, #0x10]
0x0000000001daa7a8: mov        x0, x19
0x0000000001daa7ac: blr        x8
0x0000000001daa7b0: mov        x0, x19
0x0000000001daa7b4: bl         #0x4b9808c
0x0000000001daa7b8: ldr        x19, [sp, #0x18]
0x0000000001daa7bc: cbz        x19, #0x1daa7f0
0x0000000001daa7c0: add        x8, x19, #8
0x0000000001daa7c4: ldaxr      x9, [x8]
0x0000000001daa7c8: sub        x10, x9, #1
0x0000000001daa7cc: stlxr      w11, x10, [x8]
0x0000000001daa7d0: cbnz       w11, #0x1daa7c4
0x0000000001daa7d4: cbnz       x9, #0x1daa7f0
0x0000000001daa7d8: ldr        x8, [x19]
0x0000000001daa7dc: ldr        x8, [x8, #0x10]
0x0000000001daa7e0: mov        x0, x19
0x0000000001daa7e4: blr        x8
0x0000000001daa7e8: mov        x0, x19
0x0000000001daa7ec: bl         #0x4b9808c
0x0000000001daa7f0: ldp        x29, x30, [sp, #0x50]
0x0000000001daa7f4: ldp        x20, x19, [sp, #0x40]
0x0000000001daa7f8: ldp        x22, x21, [sp, #0x30]
0x0000000001daa7fc: ldp        x24, x23, [sp, #0x20]
0x0000000001daa800: add        sp, sp, #0x60
0x0000000001daa804: ret        
0x0000000001daa808: adrp       x0, #0x5228000
0x0000000001daa80c: add        x0, x0, #0x5b2
0x0000000001daa810: bl         #0x47ee168
0x0000000001daa814: adrp       x0, #0x5228000
0x0000000001daa818: add        x0, x0, #0x5b2
0x0000000001daa81c: bl         #0x47ee168
0x0000000001daa820: brk        #1
0x0000000001daa824: mov        x19, x0
0x0000000001daa828: mov        x0, sp
0x0000000001daa82c: bl         #0x1df28
0x0000000001daa830: b          #0x1daa838
0x0000000001daa834: mov        x19, x0
0x0000000001daa838: add        x0, sp, #0x10
0x0000000001daa83c: bl         #0x1df28
0x0000000001daa840: mov        x0, x19
0x0000000001daa844: bl         #0x4b97984
