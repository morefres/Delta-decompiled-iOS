; instruction-faithful ARM64 fallback for RobloxLib::function_29fd64c
0x00000000029fd64c: sub        sp, sp, #0x80
0x00000000029fd650: stp        x28, x27, [sp, #0x20]
0x00000000029fd654: stp        x26, x25, [sp, #0x30]
0x00000000029fd658: stp        x24, x23, [sp, #0x40]
0x00000000029fd65c: stp        x22, x21, [sp, #0x50]
0x00000000029fd660: stp        x20, x19, [sp, #0x60]
0x00000000029fd664: stp        x29, x30, [sp, #0x70]
0x00000000029fd668: add        x29, sp, #0x70
0x00000000029fd66c: mov        x20, x7
0x00000000029fd670: mov        x25, x6
0x00000000029fd674: mov        x26, x5
0x00000000029fd678: mov        x27, x4
0x00000000029fd67c: mov        x28, x3
0x00000000029fd680: mov        x21, x2
0x00000000029fd684: mov        x22, x1
0x00000000029fd688: mov        x19, x0
0x00000000029fd68c: bl         #0x29fa730
0x00000000029fd690: mov        x23, x0
0x00000000029fd694: mov        w0, #0x28
0x00000000029fd698: bl         #0x47e9370
0x00000000029fd69c: mov        x24, x0
0x00000000029fd6a0: adrp       x8, #0x5e9a000
0x00000000029fd6a4: add        x8, x8, #0x370
0x00000000029fd6a8: stp        x8, x28, [x0]
0x00000000029fd6ac: stp        x27, x26, [x0, #0x10]
0x00000000029fd6b0: str        x25, [x0, #0x20]
0x00000000029fd6b4: str        x0, [sp, #0x18]
0x00000000029fd6b8: mov        w0, #0x28
0x00000000029fd6bc: bl         #0x47e9370
0x00000000029fd6c0: ldp        x9, x8, [x29, #0x20]
0x00000000029fd6c4: ldp        x11, x10, [x29, #0x30]
0x00000000029fd6c8: ldp        x7, x12, [x29, #0x10]
0x00000000029fd6cc: adrp       x13, #0x5e9a000
0x00000000029fd6d0: add        x13, x13, #0x3d8
0x00000000029fd6d4: stp        x13, x9, [x0]
0x00000000029fd6d8: stp        x8, x11, [x0, #0x10]
0x00000000029fd6dc: str        x10, [x0, #0x20]
0x00000000029fd6e0: str        x0, [sp, #0x10]
0x00000000029fd6e4: str        x12, [sp]
0x00000000029fd6e8: add        x4, sp, #0x18
0x00000000029fd6ec: add        x5, sp, #0x10
0x00000000029fd6f0: mov        x0, x19
0x00000000029fd6f4: mov        x1, x23
0x00000000029fd6f8: mov        x2, x22
0x00000000029fd6fc: mov        x3, x21
0x00000000029fd700: mov        x6, x20
0x00000000029fd704: bl         #0x1ee9e30
0x00000000029fd708: ldr        x0, [sp, #0x10]
0x00000000029fd70c: str        xzr, [sp, #0x10]
0x00000000029fd710: cbz        x0, #0x29fd720
0x00000000029fd714: ldr        x8, [x0]
0x00000000029fd718: ldr        x8, [x8, #8]
0x00000000029fd71c: blr        x8
0x00000000029fd720: ldr        x0, [sp, #0x18]
0x00000000029fd724: str        xzr, [sp, #0x18]
0x00000000029fd728: cbz        x0, #0x29fd738
0x00000000029fd72c: ldr        x8, [x0]
0x00000000029fd730: ldr        x8, [x8, #8]
0x00000000029fd734: blr        x8
0x00000000029fd738: adrp       x8, #0x5e9a000
0x00000000029fd73c: add        x8, x8, #0x240
0x00000000029fd740: str        x8, [x19]
0x00000000029fd744: mov        x0, x19
0x00000000029fd748: ldp        x29, x30, [sp, #0x70]
0x00000000029fd74c: ldp        x20, x19, [sp, #0x60]
0x00000000029fd750: ldp        x22, x21, [sp, #0x50]
0x00000000029fd754: ldp        x24, x23, [sp, #0x40]
0x00000000029fd758: ldp        x26, x25, [sp, #0x30]
0x00000000029fd75c: ldp        x28, x27, [sp, #0x20]
0x00000000029fd760: add        sp, sp, #0x80
0x00000000029fd764: ret        
0x00000000029fd768: mov        x19, x0
0x00000000029fd76c: ldr        x0, [sp, #0x10]
0x00000000029fd770: str        xzr, [sp, #0x10]
0x00000000029fd774: cbz        x0, #0x29fd784
0x00000000029fd778: ldr        x8, [x0]
0x00000000029fd77c: ldr        x8, [x8, #8]
0x00000000029fd780: blr        x8
0x00000000029fd784: ldr        x24, [sp, #0x18]
0x00000000029fd788: str        xzr, [sp, #0x18]
0x00000000029fd78c: cbnz       x24, #0x29fd79c
0x00000000029fd790: b          #0x29fd7ac
0x00000000029fd794: mov        x19, x0
0x00000000029fd798: str        xzr, [sp, #0x18]
0x00000000029fd79c: ldr        x8, [x24]
0x00000000029fd7a0: ldr        x8, [x8, #8]
0x00000000029fd7a4: mov        x0, x24
0x00000000029fd7a8: blr        x8
0x00000000029fd7ac: mov        x0, x19
0x00000000029fd7b0: bl         #0x4b97984
