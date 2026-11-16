; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e6e0
0x0000000001c2e6e0: sub        sp, sp, #0x70
0x0000000001c2e6e4: stp        x28, x27, [sp, #0x10]
0x0000000001c2e6e8: stp        x26, x25, [sp, #0x20]
0x0000000001c2e6ec: stp        x24, x23, [sp, #0x30]
0x0000000001c2e6f0: stp        x22, x21, [sp, #0x40]
0x0000000001c2e6f4: stp        x20, x19, [sp, #0x50]
0x0000000001c2e6f8: stp        x29, x30, [sp, #0x60]
0x0000000001c2e6fc: add        x29, sp, #0x60
0x0000000001c2e700: mov        x20, x7
0x0000000001c2e704: mov        x21, x6
0x0000000001c2e708: mov        x22, x5
0x0000000001c2e70c: mov        x23, x4
0x0000000001c2e710: mov        x24, x3
0x0000000001c2e714: mov        x25, x2
0x0000000001c2e718: mov        x26, x1
0x0000000001c2e71c: mov        x19, x0
0x0000000001c2e720: ldr        x27, [x29, #0x10]
0x0000000001c2e724: bl         #0x1c2d964
0x0000000001c2e728: mov        x28, x0
0x0000000001c2e72c: mov        w0, #0x28
0x0000000001c2e730: bl         #0x47e9370
0x0000000001c2e734: adrp       x8, #0x5d51000
0x0000000001c2e738: add        x8, x8, #0x640
0x0000000001c2e73c: stp        x8, x24, [x0]
0x0000000001c2e740: stp        x23, x22, [x0, #0x10]
0x0000000001c2e744: str        x21, [x0, #0x20]
0x0000000001c2e748: str        x0, [sp, #8]
0x0000000001c2e74c: add        x4, sp, #8
0x0000000001c2e750: mov        x0, x19
0x0000000001c2e754: mov        x1, x28
0x0000000001c2e758: mov        x2, x26
0x0000000001c2e75c: mov        x3, x25
0x0000000001c2e760: mov        x5, x20
0x0000000001c2e764: mov        x6, x27
0x0000000001c2e768: bl         #0x227ac
0x0000000001c2e76c: ldr        x0, [sp, #8]
0x0000000001c2e770: str        xzr, [sp, #8]
0x0000000001c2e774: cbz        x0, #0x1c2e784
0x0000000001c2e778: ldr        x8, [x0]
0x0000000001c2e77c: ldr        x8, [x8, #8]
0x0000000001c2e780: blr        x8
0x0000000001c2e784: adrp       x8, #0x5d51000
0x0000000001c2e788: add        x8, x8, #0x510
0x0000000001c2e78c: str        x8, [x19]
0x0000000001c2e790: mov        x0, x19
0x0000000001c2e794: ldp        x29, x30, [sp, #0x60]
0x0000000001c2e798: ldp        x20, x19, [sp, #0x50]
0x0000000001c2e79c: ldp        x22, x21, [sp, #0x40]
0x0000000001c2e7a0: ldp        x24, x23, [sp, #0x30]
0x0000000001c2e7a4: ldp        x26, x25, [sp, #0x20]
0x0000000001c2e7a8: ldp        x28, x27, [sp, #0x10]
0x0000000001c2e7ac: add        sp, sp, #0x70
0x0000000001c2e7b0: ret        
0x0000000001c2e7b4: mov        x19, x0
0x0000000001c2e7b8: ldr        x0, [sp, #8]
0x0000000001c2e7bc: str        xzr, [sp, #8]
0x0000000001c2e7c0: cbz        x0, #0x1c2e7d0
0x0000000001c2e7c4: ldr        x8, [x0]
0x0000000001c2e7c8: ldr        x8, [x8, #8]
0x0000000001c2e7cc: blr        x8
0x0000000001c2e7d0: mov        x0, x19
0x0000000001c2e7d4: bl         #0x4b97984
