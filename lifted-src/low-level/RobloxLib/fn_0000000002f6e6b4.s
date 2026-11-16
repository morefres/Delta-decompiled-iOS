; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e6b4
0x0000000002f6e6b4: sub        sp, sp, #0x70
0x0000000002f6e6b8: stp        x26, x25, [sp, #0x20]
0x0000000002f6e6bc: stp        x24, x23, [sp, #0x30]
0x0000000002f6e6c0: stp        x22, x21, [sp, #0x40]
0x0000000002f6e6c4: stp        x20, x19, [sp, #0x50]
0x0000000002f6e6c8: stp        x29, x30, [sp, #0x60]
0x0000000002f6e6cc: add        x29, sp, #0x60
0x0000000002f6e6d0: mov        x19, x6
0x0000000002f6e6d4: mov        x20, x5
0x0000000002f6e6d8: mov        x21, x4
0x0000000002f6e6dc: mov        x22, x3
0x0000000002f6e6e0: mov        x23, x2
0x0000000002f6e6e4: mov        x24, x1
0x0000000002f6e6e8: mov        x25, x0
0x0000000002f6e6ec: mov        x26, x8
0x0000000002f6e6f0: ldr        x0, [x0]
0x0000000002f6e6f4: mov        w8, #1
0x0000000002f6e6f8: stp        x0, x8, [sp, #8]
0x0000000002f6e6fc: ldr        x8, [x0]
0x0000000002f6e700: ldr        x8, [x8, #0x10]
0x0000000002f6e704: mov        w1, #0x98
0x0000000002f6e708: mov        w2, #8
0x0000000002f6e70c: blr        x8
0x0000000002f6e710: ldr        x8, [x25]
0x0000000002f6e714: adrp       x9, #0x5e1f000
0x0000000002f6e718: add        x9, x9, #0x70
0x0000000002f6e71c: stp        x9, xzr, [x0]
0x0000000002f6e720: stp        xzr, x8, [x0, #0x10]
0x0000000002f6e724: ldr        w8, [x24]
0x0000000002f6e728: ldr        w9, [x23]
0x0000000002f6e72c: ldr        x10, [x22]
0x0000000002f6e730: ldrb       w11, [x21]
0x0000000002f6e734: ldr        w12, [x20]
0x0000000002f6e738: ldr        w13, [x19]
0x0000000002f6e73c: stp        w8, w9, [x0, #0x28]
0x0000000002f6e740: str        x10, [x0, #0x30]
0x0000000002f6e744: str        xzr, [x0, #0x80]
0x0000000002f6e748: movi       v0.16b, #0
0x0000000002f6e74c: stur       q0, [x0, #0x38]
0x0000000002f6e750: stur       q0, [x0, #0x48]
0x0000000002f6e754: stur       q0, [x0, #0x58]
0x0000000002f6e758: stur       q0, [x0, #0x68]
0x0000000002f6e75c: strh       wzr, [x0, #0x78]
0x0000000002f6e760: adrp       x8, #0x5e1a000
0x0000000002f6e764: add        x8, x8, #0xac8
0x0000000002f6e768: stp        w11, w12, [x0, #0x88]
0x0000000002f6e76c: str        w13, [x0, #0x90]
0x0000000002f6e770: str        x0, [x26, #8]
0x0000000002f6e774: str        x8, [x0, #0x20]!
0x0000000002f6e778: str        xzr, [sp, #0x18]
0x0000000002f6e77c: str        x0, [x26]
0x0000000002f6e780: add        x0, sp, #8
0x0000000002f6e784: bl         #0x1ff7ac8
0x0000000002f6e788: ldp        x29, x30, [sp, #0x60]
0x0000000002f6e78c: ldp        x20, x19, [sp, #0x50]
0x0000000002f6e790: ldp        x22, x21, [sp, #0x40]
0x0000000002f6e794: ldp        x24, x23, [sp, #0x30]
0x0000000002f6e798: ldp        x26, x25, [sp, #0x20]
0x0000000002f6e79c: add        sp, sp, #0x70
0x0000000002f6e7a0: ret        
