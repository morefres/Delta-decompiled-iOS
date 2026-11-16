; instruction-faithful ARM64 fallback for RobloxLib::function_2ac86c0
0x0000000002ac86c0: sub        sp, sp, #0x70
0x0000000002ac86c4: stp        x28, x27, [sp, #0x10]
0x0000000002ac86c8: stp        x26, x25, [sp, #0x20]
0x0000000002ac86cc: stp        x24, x23, [sp, #0x30]
0x0000000002ac86d0: stp        x22, x21, [sp, #0x40]
0x0000000002ac86d4: stp        x20, x19, [sp, #0x50]
0x0000000002ac86d8: stp        x29, x30, [sp, #0x60]
0x0000000002ac86dc: add        x29, sp, #0x60
0x0000000002ac86e0: mov        x20, x7
0x0000000002ac86e4: mov        x21, x6
0x0000000002ac86e8: mov        x22, x5
0x0000000002ac86ec: mov        x23, x4
0x0000000002ac86f0: mov        x24, x3
0x0000000002ac86f4: mov        x25, x2
0x0000000002ac86f8: mov        x26, x1
0x0000000002ac86fc: mov        x19, x0
0x0000000002ac8700: ldr        x27, [x29, #0x10]
0x0000000002ac8704: bl         #0x2ac76a4
0x0000000002ac8708: mov        x28, x0
0x0000000002ac870c: mov        w0, #0x28
0x0000000002ac8710: bl         #0x47e9370
0x0000000002ac8714: adrp       x8, #0x5ec9000
0x0000000002ac8718: add        x8, x8, #0x1e0
0x0000000002ac871c: stp        x8, x24, [x0]
0x0000000002ac8720: stp        x23, x22, [x0, #0x10]
0x0000000002ac8724: str        x21, [x0, #0x20]
0x0000000002ac8728: str        x0, [sp, #8]
0x0000000002ac872c: add        x4, sp, #8
0x0000000002ac8730: mov        x0, x19
0x0000000002ac8734: mov        x1, x28
0x0000000002ac8738: mov        x2, x26
0x0000000002ac873c: mov        x3, x25
0x0000000002ac8740: mov        x5, x20
0x0000000002ac8744: mov        x6, x27
0x0000000002ac8748: bl         #0x1d7e504
0x0000000002ac874c: ldr        x0, [sp, #8]
0x0000000002ac8750: str        xzr, [sp, #8]
0x0000000002ac8754: cbz        x0, #0x2ac8764
0x0000000002ac8758: ldr        x8, [x0]
0x0000000002ac875c: ldr        x8, [x8, #8]
0x0000000002ac8760: blr        x8
0x0000000002ac8764: adrp       x8, #0x5ec9000
0x0000000002ac8768: add        x8, x8, #0xb0
0x0000000002ac876c: str        x8, [x19]
0x0000000002ac8770: mov        x0, x19
0x0000000002ac8774: ldp        x29, x30, [sp, #0x60]
0x0000000002ac8778: ldp        x20, x19, [sp, #0x50]
0x0000000002ac877c: ldp        x22, x21, [sp, #0x40]
0x0000000002ac8780: ldp        x24, x23, [sp, #0x30]
0x0000000002ac8784: ldp        x26, x25, [sp, #0x20]
0x0000000002ac8788: ldp        x28, x27, [sp, #0x10]
0x0000000002ac878c: add        sp, sp, #0x70
0x0000000002ac8790: ret        
0x0000000002ac8794: mov        x19, x0
0x0000000002ac8798: ldr        x0, [sp, #8]
0x0000000002ac879c: str        xzr, [sp, #8]
0x0000000002ac87a0: cbz        x0, #0x2ac87b0
0x0000000002ac87a4: ldr        x8, [x0]
0x0000000002ac87a8: ldr        x8, [x8, #8]
0x0000000002ac87ac: blr        x8
0x0000000002ac87b0: mov        x0, x19
0x0000000002ac87b4: bl         #0x4b97984
