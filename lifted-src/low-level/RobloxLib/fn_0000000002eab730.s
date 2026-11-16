; instruction-faithful ARM64 fallback for RobloxLib::function_2eab730
0x0000000002eab730: sub        sp, sp, #0x80
0x0000000002eab734: stp        x20, x19, [sp, #0x60]
0x0000000002eab738: stp        x29, x30, [sp, #0x70]
0x0000000002eab73c: add        x29, sp, #0x70
0x0000000002eab740: mov        x8, x5
0x0000000002eab744: mov        x19, x0
0x0000000002eab748: ldp        x9, x10, [x29, #0x10]
0x0000000002eab74c: ldr        q0, [x29, #0x20]
0x0000000002eab750: ldp        x11, x12, [x29, #0x30]
0x0000000002eab754: ldr        q1, [x29, #0x40]
0x0000000002eab758: ldp        x13, x14, [x29, #0x50]
0x0000000002eab75c: stp        x13, x14, [sp, #0x50]
0x0000000002eab760: str        q1, [sp, #0x40]
0x0000000002eab764: stp        x11, x12, [sp, #0x30]
0x0000000002eab768: str        q0, [sp, #0x20]
0x0000000002eab76c: stp        x9, x10, [sp, #0x10]
0x0000000002eab770: stp        x6, x7, [sp]
0x0000000002eab774: mov        w5, #0
0x0000000002eab778: mov        w6, #1
0x0000000002eab77c: mov        x7, x8
0x0000000002eab780: bl         #0x4406be8
0x0000000002eab784: adrp       x8, #0x5f00000
0x0000000002eab788: add        x8, x8, #0x8b0
0x0000000002eab78c: str        x8, [x0, #0x230]
0x0000000002eab790: add        x1, x0, #0x230
0x0000000002eab794: bl         #0x4408f38
0x0000000002eab798: mov        x0, x19
0x0000000002eab79c: ldp        x29, x30, [sp, #0x70]
0x0000000002eab7a0: ldp        x20, x19, [sp, #0x60]
0x0000000002eab7a4: add        sp, sp, #0x80
0x0000000002eab7a8: ret        
0x0000000002eab7ac: mov        x20, x0
0x0000000002eab7b0: add        x0, x19, #0x230
0x0000000002eab7b4: bl         #0x2eaaf7c
0x0000000002eab7b8: mov        x0, x19
0x0000000002eab7bc: bl         #0x4406ed8
0x0000000002eab7c0: mov        x0, x20
0x0000000002eab7c4: bl         #0x4b97984
