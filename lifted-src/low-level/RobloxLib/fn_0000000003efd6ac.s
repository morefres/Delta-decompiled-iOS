; instruction-faithful ARM64 fallback for RobloxLib::function_3efd6ac
0x0000000003efd6ac: sub        sp, sp, #0x70
0x0000000003efd6b0: stp        x24, x23, [sp, #0x30]
0x0000000003efd6b4: stp        x22, x21, [sp, #0x40]
0x0000000003efd6b8: stp        x20, x19, [sp, #0x50]
0x0000000003efd6bc: stp        x29, x30, [sp, #0x60]
0x0000000003efd6c0: add        x29, sp, #0x60
0x0000000003efd6c4: mov        x21, x2
0x0000000003efd6c8: mov        x20, x1
0x0000000003efd6cc: mov        x19, x0
0x0000000003efd6d0: cbz        x2, #0x3efd6f4
0x0000000003efd6d4: ldr        x22, [x21, #0x18]
0x0000000003efd6d8: bl         #0x1c8e168
0x0000000003efd6dc: ldrh       w8, [x22, #0x1b8]
0x0000000003efd6e0: ldrh       w9, [x0, #0x1b8]
0x0000000003efd6e4: sub        w8, w8, w9
0x0000000003efd6e8: ldrh       w9, [x0, #0x1ba]
0x0000000003efd6ec: cmp        w8, w9
0x0000000003efd6f0: b.hi       #0x3efd728
0x0000000003efd6f4: str        x21, [sp, #0x28]
0x0000000003efd6f8: ldr        x0, [x19, #0xb8]
0x0000000003efd6fc: ldr        x8, [x0]
0x0000000003efd700: ldr        x8, [x8, #0x28]
0x0000000003efd704: add        x2, sp, #0x28
0x0000000003efd708: mov        x1, x20
0x0000000003efd70c: blr        x8
0x0000000003efd710: ldp        x29, x30, [sp, #0x60]
0x0000000003efd714: ldp        x20, x19, [sp, #0x50]
0x0000000003efd718: ldp        x22, x21, [sp, #0x40]
0x0000000003efd71c: ldp        x24, x23, [sp, #0x30]
0x0000000003efd720: add        sp, sp, #0x70
0x0000000003efd724: ret        
0x0000000003efd728: ldr        x8, [x19]
0x0000000003efd72c: ldr        x8, [x8, #0x118]
0x0000000003efd730: mov        x0, x19
0x0000000003efd734: blr        x8
0x0000000003efd738: ldr        x22, [x0, #8]
0x0000000003efd73c: ldrsb      w8, [x22, #0x17]
0x0000000003efd740: tbz        w8, #0x1f, #0x3efd748
0x0000000003efd744: ldr        x22, [x22]
0x0000000003efd748: ldr        x8, [x21]
0x0000000003efd74c: ldr        x8, [x8, #0x40]
0x0000000003efd750: mov        x0, x21
0x0000000003efd754: blr        x8
0x0000000003efd758: mov        x21, x0
0x0000000003efd75c: ldrsb      w23, [x0, #0x17]
0x0000000003efd760: ldr        x24, [x0]
0x0000000003efd764: cbnz       x20, #0x3efd774
0x0000000003efd768: adrp       x8, #0x520c000
0x0000000003efd76c: add        x8, x8, #0xfd2
0x0000000003efd770: b          #0x3efd794
0x0000000003efd774: ldr        x8, [x20]
0x0000000003efd778: ldr        x8, [x8, #0x40]
0x0000000003efd77c: mov        x0, x20
0x0000000003efd780: blr        x8
0x0000000003efd784: ldrsb      w8, [x0, #0x17]
0x0000000003efd788: ldr        x9, [x0]
0x0000000003efd78c: cmp        w8, #0
0x0000000003efd790: csel       x8, x9, x0, lt
0x0000000003efd794: ldr        x9, [x19, #8]
0x0000000003efd798: ldrsb      w10, [x9, #0x17]
0x0000000003efd79c: tbz        w10, #0x1f, #0x3efd7a4
0x0000000003efd7a0: ldr        x9, [x9]
0x0000000003efd7a4: cmp        w23, #0
0x0000000003efd7a8: csel       x10, x24, x21, lt
0x0000000003efd7ac: stp        x8, x9, [sp, #0x10]
0x0000000003efd7b0: stp        x22, x10, [sp]
0x0000000003efd7b4: adrp       x0, #0x520c000
0x0000000003efd7b8: add        x0, x0, #0xfb4
0x0000000003efd7bc: bl         #0x47ee168
