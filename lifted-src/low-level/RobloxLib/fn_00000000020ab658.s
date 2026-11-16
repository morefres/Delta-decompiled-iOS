; instruction-faithful ARM64 fallback for RobloxLib::function_20ab658
0x00000000020ab658: sub        sp, sp, #0xa0
0x00000000020ab65c: stp        x24, x23, [sp, #0x60]
0x00000000020ab660: stp        x22, x21, [sp, #0x70]
0x00000000020ab664: stp        x20, x19, [sp, #0x80]
0x00000000020ab668: stp        x29, x30, [sp, #0x90]
0x00000000020ab66c: add        x29, sp, #0x90
0x00000000020ab670: mov        x19, x2
0x00000000020ab674: mov        x21, x1
0x00000000020ab678: mov        x20, x0
0x00000000020ab67c: adrp       x8, #0x5ba4000
0x00000000020ab680: ldr        x8, [x8, #0x338]
0x00000000020ab684: ldr        x8, [x8]
0x00000000020ab688: stur       x8, [x29, #-0x38]
0x00000000020ab68c: bl         #0x4412778
0x00000000020ab690: mov        x1, x0
0x00000000020ab694: add        x0, x20, #0x70
0x00000000020ab698: mov        x2, #0
0x00000000020ab69c: bl         #0x440e7cc
0x00000000020ab6a0: mov        x0, x21
0x00000000020ab6a4: bl         #0x4757498
0x00000000020ab6a8: mov        x21, x0
0x00000000020ab6ac: bl         #0x440f580
0x00000000020ab6b0: mov        x22, x0
0x00000000020ab6b4: ldr        x23, [x20, #0xb0]
0x00000000020ab6b8: add        x24, sp, #8
0x00000000020ab6bc: cbz        x23, #0x20ab6d8
0x00000000020ab6c0: bl         #0x440f580
0x00000000020ab6c4: stp        x0, xzr, [sp, #8]
0x00000000020ab6c8: add        x0, x24, #8
0x00000000020ab6cc: mov        x1, x23
0x00000000020ab6d0: bl         #0x50f28
0x00000000020ab6d4: b          #0x20ab6f8
0x00000000020ab6d8: bl         #0x440f418
0x00000000020ab6dc: str        x0, [sp, #8]
0x00000000020ab6e0: movi       v0.16b, #0
0x00000000020ab6e4: stur       q0, [x24, #8]
0x00000000020ab6e8: stur       q0, [x24, #0x18]
0x00000000020ab6ec: stur       q0, [x24, #0x28]
0x00000000020ab6f0: stur       q0, [x24, #0x38]
0x00000000020ab6f4: stur       xzr, [x24, #0x48]
0x00000000020ab6f8: bl         #0x41806c4
0x00000000020ab6fc: mov        x4, x0
0x00000000020ab700: add        x0, x20, #0x70
0x00000000020ab704: add        x3, sp, #8
0x00000000020ab708: mov        x1, x21
0x00000000020ab70c: mov        x2, x22
0x00000000020ab710: bl         #0x440e748
0x00000000020ab714: ldr        x8, [sp, #0x10]
0x00000000020ab718: cbz        x8, #0x20ab72c
0x00000000020ab71c: ldr        x8, [x8, #0x10]
0x00000000020ab720: add        x9, sp, #8
0x00000000020ab724: add        x0, x9, #0x10
0x00000000020ab728: blr        x8
0x00000000020ab72c: add        x0, x20, #0x70
0x00000000020ab730: mov        x1, x19
0x00000000020ab734: bl         #0x440e8cc
0x00000000020ab738: ldur       x8, [x29, #-0x38]
0x00000000020ab73c: adrp       x9, #0x5ba4000
0x00000000020ab740: ldr        x9, [x9, #0x338]
0x00000000020ab744: ldr        x9, [x9]
0x00000000020ab748: cmp        x9, x8
0x00000000020ab74c: b.ne       #0x20ab768
0x00000000020ab750: ldp        x29, x30, [sp, #0x90]
0x00000000020ab754: ldp        x20, x19, [sp, #0x80]
0x00000000020ab758: ldp        x22, x21, [sp, #0x70]
0x00000000020ab75c: ldp        x24, x23, [sp, #0x60]
0x00000000020ab760: add        sp, sp, #0xa0
0x00000000020ab764: ret        
0x00000000020ab768: bl         #0x4b98620
0x00000000020ab76c: b          #0x20ab7bc
0x00000000020ab770: mov        x19, x0
0x00000000020ab774: ldr        x8, [sp, #0x10]
0x00000000020ab778: cbz        x8, #0x20ab7c4
0x00000000020ab77c: ldr        x8, [x8, #0x10]
0x00000000020ab780: add        x9, sp, #8
0x00000000020ab784: add        x0, x9, #0x10
0x00000000020ab788: blr        x8
0x00000000020ab78c: b          #0x20ab7c4
0x00000000020ab790: b          #0x20ab7bc
0x00000000020ab794: mov        x19, x0
0x00000000020ab798: b          #0x20ab7c4
0x00000000020ab79c: mov        x19, x0
0x00000000020ab7a0: ldr        x8, [sp, #0x10]
0x00000000020ab7a4: cbz        x8, #0x20ab7c4
0x00000000020ab7a8: ldr        x8, [x8, #0x10]
0x00000000020ab7ac: add        x9, sp, #8
0x00000000020ab7b0: add        x0, x9, #0x10
0x00000000020ab7b4: blr        x8
0x00000000020ab7b8: b          #0x20ab7c4
0x00000000020ab7bc: mov        x19, x0
0x00000000020ab7c0: cbnz       w1, #0x20ab7cc
0x00000000020ab7c4: mov        x0, x19
0x00000000020ab7c8: bl         #0x4b97984
0x00000000020ab7cc: mov        x0, x19
0x00000000020ab7d0: bl         #0x18bd8
