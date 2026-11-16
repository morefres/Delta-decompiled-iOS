; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e684
0x0000000001d4e684: sub        sp, sp, #0x70
0x0000000001d4e688: stp        x22, x21, [sp, #0x40]
0x0000000001d4e68c: stp        x20, x19, [sp, #0x50]
0x0000000001d4e690: stp        x29, x30, [sp, #0x60]
0x0000000001d4e694: add        x29, sp, #0x60
0x0000000001d4e698: ldr        x8, [x0]
0x0000000001d4e69c: cbz        x8, #0x1d4e72c
0x0000000001d4e6a0: ldr        x8, [x8, #8]
0x0000000001d4e6a4: cbz        x8, #0x1d4e72c
0x0000000001d4e6a8: mov        x20, x1
0x0000000001d4e6ac: mov        x21, x0
0x0000000001d4e6b0: bl         #0x47f2260
0x0000000001d4e6b4: cbz        x0, #0x1d4e740
0x0000000001d4e6b8: mov        x19, x0
0x0000000001d4e6bc: ldr        x8, [x21]
0x0000000001d4e6c0: str        x8, [sp]
0x0000000001d4e6c4: cbz        x8, #0x1d4e6d8
0x0000000001d4e6c8: ldaxr      w9, [x8]
0x0000000001d4e6cc: add        w9, w9, #1
0x0000000001d4e6d0: stlxr      w10, w9, [x8]
0x0000000001d4e6d4: cbnz       w10, #0x1d4e6c8
0x0000000001d4e6d8: ldr        q0, [x20]
0x0000000001d4e6dc: stur       q0, [sp, #8]
0x0000000001d4e6e0: ldr        x8, [x20, #0x10]
0x0000000001d4e6e4: str        x8, [sp, #0x18]
0x0000000001d4e6e8: str        xzr, [sp, #0x38]
0x0000000001d4e6ec: adrp       x4, #0x5dac000
0x0000000001d4e6f0: add        x4, x4, #0xa00
0x0000000001d4e6f4: adrp       x5, #0x1d4e000
0x0000000001d4e6f8: add        x5, x5, #0x908
0x0000000001d4e6fc: add        x0, sp, #0x20
0x0000000001d4e700: mov        x3, sp
0x0000000001d4e704: mov        w1, #0x20
0x0000000001d4e708: mov        w2, #8
0x0000000001d4e70c: bl         #0x190f4
0x0000000001d4e710: add        x1, sp, #0x20
0x0000000001d4e714: mov        x0, x19
0x0000000001d4e718: bl         #0x2d9e4
0x0000000001d4e71c: add        x0, sp, #0x20
0x0000000001d4e720: bl         #0x18c70
0x0000000001d4e724: mov        x0, sp
0x0000000001d4e728: bl         #0x2c998
0x0000000001d4e72c: ldp        x29, x30, [sp, #0x60]
0x0000000001d4e730: ldp        x20, x19, [sp, #0x50]
0x0000000001d4e734: ldp        x22, x21, [sp, #0x40]
0x0000000001d4e738: add        sp, sp, #0x70
0x0000000001d4e73c: ret        
0x0000000001d4e740: ldr        x0, [x21]
0x0000000001d4e744: mov        x1, x20
0x0000000001d4e748: ldp        x29, x30, [sp, #0x60]
0x0000000001d4e74c: ldp        x20, x19, [sp, #0x50]
0x0000000001d4e750: ldp        x22, x21, [sp, #0x40]
0x0000000001d4e754: add        sp, sp, #0x70
0x0000000001d4e758: b          #0x1d4e780
0x0000000001d4e75c: mov        x19, x0
0x0000000001d4e760: add        x0, sp, #0x20
0x0000000001d4e764: bl         #0x18c70
0x0000000001d4e768: b          #0x1d4e770
0x0000000001d4e76c: mov        x19, x0
0x0000000001d4e770: mov        x0, sp
0x0000000001d4e774: bl         #0x2c998
0x0000000001d4e778: mov        x0, x19
0x0000000001d4e77c: bl         #0x4b97984
