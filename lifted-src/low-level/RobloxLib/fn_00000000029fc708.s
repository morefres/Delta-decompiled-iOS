; instruction-faithful ARM64 fallback for RobloxLib::function_29fc708
0x00000000029fc708: sub        sp, sp, #0x70
0x00000000029fc70c: stp        x28, x27, [sp, #0x10]
0x00000000029fc710: stp        x26, x25, [sp, #0x20]
0x00000000029fc714: stp        x24, x23, [sp, #0x30]
0x00000000029fc718: stp        x22, x21, [sp, #0x40]
0x00000000029fc71c: stp        x20, x19, [sp, #0x50]
0x00000000029fc720: stp        x29, x30, [sp, #0x60]
0x00000000029fc724: add        x29, sp, #0x60
0x00000000029fc728: str        x7, [sp]
0x00000000029fc72c: mov        x21, x6
0x00000000029fc730: mov        x22, x5
0x00000000029fc734: mov        x23, x4
0x00000000029fc738: mov        x24, x3
0x00000000029fc73c: mov        x25, x2
0x00000000029fc740: mov        x26, x1
0x00000000029fc744: mov        x19, x0
0x00000000029fc748: ldp        x27, x28, [x29, #0x10]
0x00000000029fc74c: bl         #0x29fa730
0x00000000029fc750: mov        x20, x0
0x00000000029fc754: mov        w0, #0x28
0x00000000029fc758: bl         #0x47e9370
0x00000000029fc75c: adrp       x8, #0x5e99000
0x00000000029fc760: add        x8, x8, #0xe50
0x00000000029fc764: stp        x8, x24, [x0]
0x00000000029fc768: stp        x23, x22, [x0, #0x10]
0x00000000029fc76c: str        x21, [x0, #0x20]
0x00000000029fc770: str        x0, [sp, #8]
0x00000000029fc774: add        x4, sp, #8
0x00000000029fc778: mov        x0, x19
0x00000000029fc77c: mov        x1, x20
0x00000000029fc780: mov        x2, x26
0x00000000029fc784: mov        x3, x25
0x00000000029fc788: ldr        x5, [sp]
0x00000000029fc78c: mov        x6, x27
0x00000000029fc790: mov        x7, x28
0x00000000029fc794: bl         #0xae9b8
0x00000000029fc798: ldr        x0, [sp, #8]
0x00000000029fc79c: str        xzr, [sp, #8]
0x00000000029fc7a0: cbz        x0, #0x29fc7b0
0x00000000029fc7a4: ldr        x8, [x0]
0x00000000029fc7a8: ldr        x8, [x8, #8]
0x00000000029fc7ac: blr        x8
0x00000000029fc7b0: adrp       x8, #0x5e99000
0x00000000029fc7b4: add        x8, x8, #0xd20
0x00000000029fc7b8: str        x8, [x19]
0x00000000029fc7bc: mov        x0, x19
0x00000000029fc7c0: ldp        x29, x30, [sp, #0x60]
0x00000000029fc7c4: ldp        x20, x19, [sp, #0x50]
0x00000000029fc7c8: ldp        x22, x21, [sp, #0x40]
0x00000000029fc7cc: ldp        x24, x23, [sp, #0x30]
0x00000000029fc7d0: ldp        x26, x25, [sp, #0x20]
0x00000000029fc7d4: ldp        x28, x27, [sp, #0x10]
0x00000000029fc7d8: add        sp, sp, #0x70
0x00000000029fc7dc: ret        
0x00000000029fc7e0: mov        x19, x0
0x00000000029fc7e4: ldr        x0, [sp, #8]
0x00000000029fc7e8: str        xzr, [sp, #8]
0x00000000029fc7ec: cbz        x0, #0x29fc7fc
0x00000000029fc7f0: ldr        x8, [x0]
0x00000000029fc7f4: ldr        x8, [x8, #8]
0x00000000029fc7f8: blr        x8
0x00000000029fc7fc: mov        x0, x19
0x00000000029fc800: bl         #0x4b97984
