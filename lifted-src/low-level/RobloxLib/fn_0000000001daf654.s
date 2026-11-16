; instruction-faithful ARM64 fallback for RobloxLib::function_1daf654
0x0000000001daf654: sub        sp, sp, #0x70
0x0000000001daf658: stp        x22, x21, [sp, #0x40]
0x0000000001daf65c: stp        x20, x19, [sp, #0x50]
0x0000000001daf660: stp        x29, x30, [sp, #0x60]
0x0000000001daf664: add        x29, sp, #0x60
0x0000000001daf668: ldr        x8, [x0]
0x0000000001daf66c: cbz        x8, #0x1daf750
0x0000000001daf670: ldr        x8, [x8, #8]
0x0000000001daf674: cbz        x8, #0x1daf750
0x0000000001daf678: mov        x20, x2
0x0000000001daf67c: mov        x21, x1
0x0000000001daf680: mov        x22, x0
0x0000000001daf684: bl         #0x47f2260
0x0000000001daf688: cbz        x0, #0x1daf764
0x0000000001daf68c: mov        x19, x0
0x0000000001daf690: ldr        x8, [x22]
0x0000000001daf694: str        x8, [sp]
0x0000000001daf698: cbz        x8, #0x1daf6ac
0x0000000001daf69c: ldaxr      w9, [x8]
0x0000000001daf6a0: add        w9, w9, #1
0x0000000001daf6a4: stlxr      w10, w9, [x8]
0x0000000001daf6a8: cbnz       w10, #0x1daf69c
0x0000000001daf6ac: ldp        x9, x8, [x21]
0x0000000001daf6b0: stp        x9, x8, [sp, #8]
0x0000000001daf6b4: cbz        x8, #0x1daf6cc
0x0000000001daf6b8: add        x8, x8, #8
0x0000000001daf6bc: ldxr       x9, [x8]
0x0000000001daf6c0: add        x9, x9, #1
0x0000000001daf6c4: stxr       w10, x9, [x8]
0x0000000001daf6c8: cbnz       w10, #0x1daf6bc
0x0000000001daf6cc: ldr        w8, [x20]
0x0000000001daf6d0: str        w8, [sp, #0x18]
0x0000000001daf6d4: str        xzr, [sp, #0x38]
0x0000000001daf6d8: adrp       x4, #0x5dc3000
0x0000000001daf6dc: add        x4, x4, #0x910
0x0000000001daf6e0: adrp       x5, #0x1daf000
0x0000000001daf6e4: add        x5, x5, #0x9d8
0x0000000001daf6e8: add        x0, sp, #0x20
0x0000000001daf6ec: mov        x3, sp
0x0000000001daf6f0: mov        w1, #0x20
0x0000000001daf6f4: mov        w2, #8
0x0000000001daf6f8: bl         #0x190f4
0x0000000001daf6fc: add        x1, sp, #0x20
0x0000000001daf700: mov        x0, x19
0x0000000001daf704: bl         #0x2d9e4
0x0000000001daf708: add        x0, sp, #0x20
0x0000000001daf70c: bl         #0x18c70
0x0000000001daf710: ldr        x19, [sp, #0x10]
0x0000000001daf714: cbz        x19, #0x1daf748
0x0000000001daf718: add        x8, x19, #8
0x0000000001daf71c: ldaxr      x9, [x8]
0x0000000001daf720: sub        x10, x9, #1
0x0000000001daf724: stlxr      w11, x10, [x8]
0x0000000001daf728: cbnz       w11, #0x1daf71c
0x0000000001daf72c: cbnz       x9, #0x1daf748
0x0000000001daf730: ldr        x8, [x19]
0x0000000001daf734: ldr        x8, [x8, #0x10]
0x0000000001daf738: mov        x0, x19
0x0000000001daf73c: blr        x8
0x0000000001daf740: mov        x0, x19
0x0000000001daf744: bl         #0x4b9808c
0x0000000001daf748: mov        x0, sp
0x0000000001daf74c: bl         #0x2c998
0x0000000001daf750: ldp        x29, x30, [sp, #0x60]
0x0000000001daf754: ldp        x20, x19, [sp, #0x50]
0x0000000001daf758: ldp        x22, x21, [sp, #0x40]
0x0000000001daf75c: add        sp, sp, #0x70
0x0000000001daf760: ret        
0x0000000001daf764: ldr        x0, [x22]
0x0000000001daf768: mov        x1, x21
0x0000000001daf76c: mov        x2, x20
0x0000000001daf770: ldp        x29, x30, [sp, #0x60]
0x0000000001daf774: ldp        x20, x19, [sp, #0x50]
0x0000000001daf778: ldp        x22, x21, [sp, #0x40]
0x0000000001daf77c: add        sp, sp, #0x70
0x0000000001daf780: b          #0x1daf7b4
0x0000000001daf784: mov        x19, x0
0x0000000001daf788: add        x0, sp, #0x20
0x0000000001daf78c: bl         #0x18c70
0x0000000001daf790: b          #0x1daf798
0x0000000001daf794: mov        x19, x0
0x0000000001daf798: mov        x8, sp
0x0000000001daf79c: add        x0, x8, #8
0x0000000001daf7a0: bl         #0x1df28
0x0000000001daf7a4: mov        x0, sp
0x0000000001daf7a8: bl         #0x2c998
0x0000000001daf7ac: mov        x0, x19
0x0000000001daf7b0: bl         #0x4b97984
