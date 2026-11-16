; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e6f4
0x0000000002e6e6f4: sub        sp, sp, #0x70
0x0000000002e6e6f8: stp        x28, x27, [sp, #0x10]
0x0000000002e6e6fc: stp        x26, x25, [sp, #0x20]
0x0000000002e6e700: stp        x24, x23, [sp, #0x30]
0x0000000002e6e704: stp        x22, x21, [sp, #0x40]
0x0000000002e6e708: stp        x20, x19, [sp, #0x50]
0x0000000002e6e70c: stp        x29, x30, [sp, #0x60]
0x0000000002e6e710: add        x29, sp, #0x60
0x0000000002e6e714: mov        x20, x7
0x0000000002e6e718: mov        x21, x6
0x0000000002e6e71c: mov        x22, x5
0x0000000002e6e720: mov        x23, x4
0x0000000002e6e724: mov        x24, x3
0x0000000002e6e728: mov        x25, x2
0x0000000002e6e72c: mov        x26, x1
0x0000000002e6e730: mov        x19, x0
0x0000000002e6e734: ldr        x27, [x29, #0x10]
0x0000000002e6e738: bl         #0x2e6d1d4
0x0000000002e6e73c: mov        x28, x0
0x0000000002e6e740: mov        w0, #0x28
0x0000000002e6e744: bl         #0x47e9370
0x0000000002e6e748: adrp       x8, #0x5ef4000
0x0000000002e6e74c: add        x8, x8, #0x1b8
0x0000000002e6e750: stp        x8, x24, [x0]
0x0000000002e6e754: stp        x23, x22, [x0, #0x10]
0x0000000002e6e758: str        x21, [x0, #0x20]
0x0000000002e6e75c: str        x0, [sp, #8]
0x0000000002e6e760: add        x4, sp, #8
0x0000000002e6e764: mov        x0, x19
0x0000000002e6e768: mov        x1, x28
0x0000000002e6e76c: mov        x2, x26
0x0000000002e6e770: mov        x3, x25
0x0000000002e6e774: mov        x5, x20
0x0000000002e6e778: mov        x6, x27
0x0000000002e6e77c: bl         #0x2350c
0x0000000002e6e780: ldr        x0, [sp, #8]
0x0000000002e6e784: str        xzr, [sp, #8]
0x0000000002e6e788: cbz        x0, #0x2e6e798
0x0000000002e6e78c: ldr        x8, [x0]
0x0000000002e6e790: ldr        x8, [x8, #8]
0x0000000002e6e794: blr        x8
0x0000000002e6e798: adrp       x8, #0x5ef4000
0x0000000002e6e79c: add        x8, x8, #0x88
0x0000000002e6e7a0: str        x8, [x19]
0x0000000002e6e7a4: mov        x0, x19
0x0000000002e6e7a8: ldp        x29, x30, [sp, #0x60]
0x0000000002e6e7ac: ldp        x20, x19, [sp, #0x50]
0x0000000002e6e7b0: ldp        x22, x21, [sp, #0x40]
0x0000000002e6e7b4: ldp        x24, x23, [sp, #0x30]
0x0000000002e6e7b8: ldp        x26, x25, [sp, #0x20]
0x0000000002e6e7bc: ldp        x28, x27, [sp, #0x10]
0x0000000002e6e7c0: add        sp, sp, #0x70
0x0000000002e6e7c4: ret        
0x0000000002e6e7c8: mov        x19, x0
0x0000000002e6e7cc: ldr        x0, [sp, #8]
0x0000000002e6e7d0: str        xzr, [sp, #8]
0x0000000002e6e7d4: cbz        x0, #0x2e6e7e4
0x0000000002e6e7d8: ldr        x8, [x0]
0x0000000002e6e7dc: ldr        x8, [x8, #8]
0x0000000002e6e7e0: blr        x8
0x0000000002e6e7e4: mov        x0, x19
0x0000000002e6e7e8: bl         #0x4b97984
