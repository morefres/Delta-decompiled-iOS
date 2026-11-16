; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e6c4
0x0000000002b5e6c4: sub        sp, sp, #0x80
0x0000000002b5e6c8: stp        x24, x23, [sp, #0x40]
0x0000000002b5e6cc: stp        x22, x21, [sp, #0x50]
0x0000000002b5e6d0: stp        x20, x19, [sp, #0x60]
0x0000000002b5e6d4: stp        x29, x30, [sp, #0x70]
0x0000000002b5e6d8: add        x29, sp, #0x70
0x0000000002b5e6dc: ldr        x8, [x0]
0x0000000002b5e6e0: cbz        x8, #0x2b5e780
0x0000000002b5e6e4: ldr        x8, [x8, #8]
0x0000000002b5e6e8: cbz        x8, #0x2b5e780
0x0000000002b5e6ec: mov        x20, x3
0x0000000002b5e6f0: mov        x21, x2
0x0000000002b5e6f4: mov        x22, x1
0x0000000002b5e6f8: mov        x23, x0
0x0000000002b5e6fc: bl         #0x47f2260
0x0000000002b5e700: cbz        x0, #0x2b5e798
0x0000000002b5e704: mov        x19, x0
0x0000000002b5e708: ldr        x8, [x23]
0x0000000002b5e70c: str        x8, [sp]
0x0000000002b5e710: cbz        x8, #0x2b5e724
0x0000000002b5e714: ldaxr      w9, [x8]
0x0000000002b5e718: add        w9, w9, #1
0x0000000002b5e71c: stlxr      w10, w9, [x8]
0x0000000002b5e720: cbnz       w10, #0x2b5e714
0x0000000002b5e724: ldrb       w8, [x22]
0x0000000002b5e728: strb       w8, [sp, #8]
0x0000000002b5e72c: ldr        x8, [x21]
0x0000000002b5e730: str        x8, [sp, #0x10]
0x0000000002b5e734: ldr        w8, [x20]
0x0000000002b5e738: str        w8, [sp, #0x18]
0x0000000002b5e73c: str        xzr, [sp, #0x38]
0x0000000002b5e740: adrp       x4, #0x5ece000
0x0000000002b5e744: add        x4, x4, #0x7a0
0x0000000002b5e748: adrp       x5, #0x2b5e000
0x0000000002b5e74c: add        x5, x5, #0x97c
0x0000000002b5e750: add        x0, sp, #0x20
0x0000000002b5e754: mov        x3, sp
0x0000000002b5e758: mov        w1, #0x20
0x0000000002b5e75c: mov        w2, #8
0x0000000002b5e760: bl         #0x190f4
0x0000000002b5e764: add        x1, sp, #0x20
0x0000000002b5e768: mov        x0, x19
0x0000000002b5e76c: bl         #0x2d9e4
0x0000000002b5e770: add        x0, sp, #0x20
0x0000000002b5e774: bl         #0x18c70
0x0000000002b5e778: mov        x0, sp
0x0000000002b5e77c: bl         #0x2c998
0x0000000002b5e780: ldp        x29, x30, [sp, #0x70]
0x0000000002b5e784: ldp        x20, x19, [sp, #0x60]
0x0000000002b5e788: ldp        x22, x21, [sp, #0x50]
0x0000000002b5e78c: ldp        x24, x23, [sp, #0x40]
0x0000000002b5e790: add        sp, sp, #0x80
0x0000000002b5e794: ret        
0x0000000002b5e798: ldr        x0, [x23]
0x0000000002b5e79c: mov        x1, x22
0x0000000002b5e7a0: mov        x2, x21
0x0000000002b5e7a4: mov        x3, x20
0x0000000002b5e7a8: ldp        x29, x30, [sp, #0x70]
0x0000000002b5e7ac: ldp        x20, x19, [sp, #0x60]
0x0000000002b5e7b0: ldp        x22, x21, [sp, #0x50]
0x0000000002b5e7b4: ldp        x24, x23, [sp, #0x40]
0x0000000002b5e7b8: add        sp, sp, #0x80
0x0000000002b5e7bc: b          #0x2b5e7e4
0x0000000002b5e7c0: mov        x19, x0
0x0000000002b5e7c4: add        x0, sp, #0x20
0x0000000002b5e7c8: bl         #0x18c70
0x0000000002b5e7cc: b          #0x2b5e7d4
0x0000000002b5e7d0: mov        x19, x0
0x0000000002b5e7d4: mov        x0, sp
0x0000000002b5e7d8: bl         #0x2c998
0x0000000002b5e7dc: mov        x0, x19
0x0000000002b5e7e0: bl         #0x4b97984
