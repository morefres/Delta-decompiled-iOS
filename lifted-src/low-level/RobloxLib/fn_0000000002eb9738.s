; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9738
0x0000000002eb9738: sub        sp, sp, #0x60
0x0000000002eb973c: stp        x26, x25, [sp, #0x10]
0x0000000002eb9740: stp        x24, x23, [sp, #0x20]
0x0000000002eb9744: stp        x22, x21, [sp, #0x30]
0x0000000002eb9748: stp        x20, x19, [sp, #0x40]
0x0000000002eb974c: stp        x29, x30, [sp, #0x50]
0x0000000002eb9750: add        x29, sp, #0x50
0x0000000002eb9754: mov        x20, x7
0x0000000002eb9758: mov        x21, x6
0x0000000002eb975c: mov        x22, x4
0x0000000002eb9760: mov        x23, x3
0x0000000002eb9764: mov        x24, x2
0x0000000002eb9768: mov        x25, x1
0x0000000002eb976c: mov        x19, x0
0x0000000002eb9770: bl         #0x2eb622c
0x0000000002eb9774: mov        x26, x0
0x0000000002eb9778: mov        w0, #0x20
0x0000000002eb977c: bl         #0x47e9370
0x0000000002eb9780: adrp       x8, #0x5f07000
0x0000000002eb9784: add        x8, x8, #0x148
0x0000000002eb9788: stp        x8, x23, [x0]
0x0000000002eb978c: stp        x22, x25, [x0, #0x10]
0x0000000002eb9790: str        x0, [sp, #8]
0x0000000002eb9794: add        x4, sp, #8
0x0000000002eb9798: mov        x0, x19
0x0000000002eb979c: mov        x1, x26
0x0000000002eb97a0: mov        x2, x25
0x0000000002eb97a4: mov        x3, x24
0x0000000002eb97a8: mov        x5, x21
0x0000000002eb97ac: mov        x6, x20
0x0000000002eb97b0: bl         #0x223f4
0x0000000002eb97b4: ldr        x0, [sp, #8]
0x0000000002eb97b8: str        xzr, [sp, #8]
0x0000000002eb97bc: cbz        x0, #0x2eb97cc
0x0000000002eb97c0: ldr        x8, [x0]
0x0000000002eb97c4: ldr        x8, [x8, #8]
0x0000000002eb97c8: blr        x8
0x0000000002eb97cc: adrp       x8, #0x5f07000
0x0000000002eb97d0: add        x8, x8, #0x18
0x0000000002eb97d4: str        x8, [x19]
0x0000000002eb97d8: mov        x0, x19
0x0000000002eb97dc: ldp        x29, x30, [sp, #0x50]
0x0000000002eb97e0: ldp        x20, x19, [sp, #0x40]
0x0000000002eb97e4: ldp        x22, x21, [sp, #0x30]
0x0000000002eb97e8: ldp        x24, x23, [sp, #0x20]
0x0000000002eb97ec: ldp        x26, x25, [sp, #0x10]
0x0000000002eb97f0: add        sp, sp, #0x60
0x0000000002eb97f4: ret        
0x0000000002eb97f8: mov        x19, x0
0x0000000002eb97fc: ldr        x0, [sp, #8]
0x0000000002eb9800: str        xzr, [sp, #8]
0x0000000002eb9804: cbz        x0, #0x2eb9814
0x0000000002eb9808: ldr        x8, [x0]
0x0000000002eb980c: ldr        x8, [x8, #8]
0x0000000002eb9810: blr        x8
0x0000000002eb9814: mov        x0, x19
0x0000000002eb9818: bl         #0x4b97984
