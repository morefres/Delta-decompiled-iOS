; instruction-faithful ARM64 fallback for RobloxLib::function_37a06cc
0x00000000037a06cc: stp        x22, x21, [sp, #-0x30]!
0x00000000037a06d0: stp        x20, x19, [sp, #0x10]
0x00000000037a06d4: stp        x29, x30, [sp, #0x20]
0x00000000037a06d8: add        x29, sp, #0x20
0x00000000037a06dc: mov        x20, x3
0x00000000037a06e0: mov        x21, x2
0x00000000037a06e4: mov        x19, x0
0x00000000037a06e8: adrp       x8, #0x5f74000
0x00000000037a06ec: add        x8, x8, #0x850
0x00000000037a06f0: add        x8, x8, #0x10
0x00000000037a06f4: str        x8, [x0], #8
0x00000000037a06f8: ldrsb      w8, [x1, #0x17]
0x00000000037a06fc: tbnz       w8, #0x1f, #0x37a0714
0x00000000037a0700: ldr        q0, [x1]
0x00000000037a0704: ldr        x8, [x1, #0x10]
0x00000000037a0708: str        x8, [x0, #0x10]
0x00000000037a070c: str        q0, [x0]
0x00000000037a0710: b          #0x37a0720
0x00000000037a0714: ldp        x8, x2, [x1]
0x00000000037a0718: mov        x1, x8
0x00000000037a071c: bl         #0x23268
0x00000000037a0720: str        x21, [x19, #0x20]
0x00000000037a0724: adrp       x8, #0x5f74000
0x00000000037a0728: add        x8, x8, #0x988
0x00000000037a072c: str        x8, [x19]
0x00000000037a0730: strb       wzr, [x19, #0x28]
0x00000000037a0734: strb       wzr, [x19, #0x40]
0x00000000037a0738: strb       w20, [x19, #0x48]
0x00000000037a073c: mov        w8, #1
0x00000000037a0740: strb       w8, [x19, #0x49]
0x00000000037a0744: strb       wzr, [x19, #0x50]
0x00000000037a0748: strb       wzr, [x19, #0x68]
0x00000000037a074c: strb       wzr, [x19, #0x70]
0x00000000037a0750: strb       wzr, [x19, #0x88]
0x00000000037a0754: strb       wzr, [x19, #0x90]
0x00000000037a0758: strb       wzr, [x19, #0xa8]
0x00000000037a075c: strb       wzr, [x19, #0xb0]
0x00000000037a0760: strb       wzr, [x19, #0xb4]
0x00000000037a0764: strb       wzr, [x19, #0xb8]
0x00000000037a0768: strb       wzr, [x19, #0xd0]
0x00000000037a076c: strb       wzr, [x19, #0xd8]
0x00000000037a0770: strb       wzr, [x19, #0xf0]
0x00000000037a0774: strb       wzr, [x19, #0xf8]
0x00000000037a0778: strb       wzr, [x19, #0x110]
0x00000000037a077c: strb       wzr, [x19, #0x118]
0x00000000037a0780: strb       wzr, [x19, #0x11c]
0x00000000037a0784: strb       wzr, [x19, #0x120]
0x00000000037a0788: strb       wzr, [x19, #0x138]
0x00000000037a078c: strb       wzr, [x19, #0x140]
0x00000000037a0790: strb       wzr, [x19, #0x158]
0x00000000037a0794: strb       wzr, [x19, #0x160]
0x00000000037a0798: strb       wzr, [x19, #0x178]
0x00000000037a079c: strb       wzr, [x19, #0x180]
0x00000000037a07a0: strb       wzr, [x19, #0x184]
0x00000000037a07a4: strb       wzr, [x19, #0x188]
0x00000000037a07a8: strb       wzr, [x19, #0x1a0]
0x00000000037a07ac: strb       wzr, [x19, #0x1a8]
0x00000000037a07b0: strb       wzr, [x19, #0x1c0]
0x00000000037a07b4: strh       wzr, [x19, #0x1c8]
0x00000000037a07b8: strb       wzr, [x19, #0x1d0]
0x00000000037a07bc: strb       wzr, [x19, #0x1e8]
0x00000000037a07c0: mov        x0, x19
0x00000000037a07c4: ldp        x29, x30, [sp, #0x20]
0x00000000037a07c8: ldp        x20, x19, [sp, #0x10]
0x00000000037a07cc: ldp        x22, x21, [sp], #0x30
0x00000000037a07d0: ret        
