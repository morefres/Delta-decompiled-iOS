; instruction-faithful ARM64 fallback for RobloxLib::function_30eb690
0x00000000030eb690: sub        sp, sp, #0x70
0x00000000030eb694: stp        x22, x21, [sp, #0x40]
0x00000000030eb698: stp        x20, x19, [sp, #0x50]
0x00000000030eb69c: stp        x29, x30, [sp, #0x60]
0x00000000030eb6a0: add        x29, sp, #0x60
0x00000000030eb6a4: mov        x20, x1
0x00000000030eb6a8: mov        x19, x0
0x00000000030eb6ac: adrp       x8, #0x6912000
0x00000000030eb6b0: add        x8, x8, #0xdd0
0x00000000030eb6b4: ldp        x9, x8, [x8]
0x00000000030eb6b8: stp        x9, x8, [sp, #0x28]
0x00000000030eb6bc: cbz        x8, #0x30eb6d4
0x00000000030eb6c0: add        x8, x8, #8
0x00000000030eb6c4: ldxr       x9, [x8]
0x00000000030eb6c8: add        x9, x9, #1
0x00000000030eb6cc: stxr       w10, x9, [x8]
0x00000000030eb6d0: cbnz       w10, #0x30eb6c4
0x00000000030eb6d4: add        x0, x19, #0x80
0x00000000030eb6d8: add        x1, sp, #0x28
0x00000000030eb6dc: bl         #0x1a230
0x00000000030eb6e0: ldr        x21, [sp, #0x30]
0x00000000030eb6e4: cbz        x21, #0x30eb718
0x00000000030eb6e8: add        x8, x21, #8
0x00000000030eb6ec: ldaxr      x9, [x8]
0x00000000030eb6f0: sub        x10, x9, #1
0x00000000030eb6f4: stlxr      w11, x10, [x8]
0x00000000030eb6f8: cbnz       w11, #0x30eb6ec
0x00000000030eb6fc: cbnz       x9, #0x30eb718
0x00000000030eb700: ldr        x8, [x21]
0x00000000030eb704: ldr        x8, [x8, #0x10]
0x00000000030eb708: mov        x0, x21
0x00000000030eb70c: blr        x8
0x00000000030eb710: mov        x0, x21
0x00000000030eb714: bl         #0x4b9808c
0x00000000030eb718: stp        xzr, xzr, [sp, #0x28]
0x00000000030eb71c: str        xzr, [sp, #0x38]
0x00000000030eb720: add        x8, x29, #0x10
0x00000000030eb724: str        x8, [sp, #0x10]
0x00000000030eb728: add        x0, sp, #0x28
0x00000000030eb72c: add        x2, x29, #0x10
0x00000000030eb730: mov        x1, x20
0x00000000030eb734: bl         #0x47ee0ac
0x00000000030eb738: mov        x8, sp
0x00000000030eb73c: add        x0, sp, #0x28
0x00000000030eb740: bl         #0x47efe4c
0x00000000030eb744: ldr        q0, [sp]
0x00000000030eb748: str        q0, [sp, #0x10]
0x00000000030eb74c: stp        xzr, xzr, [sp]
0x00000000030eb750: add        x0, x19, #0x80
0x00000000030eb754: add        x1, sp, #0x10
0x00000000030eb758: bl         #0x1a230
0x00000000030eb75c: ldr        x19, [sp, #0x18]
0x00000000030eb760: cbz        x19, #0x30eb794
0x00000000030eb764: add        x8, x19, #8
0x00000000030eb768: ldaxr      x9, [x8]
0x00000000030eb76c: sub        x10, x9, #1
0x00000000030eb770: stlxr      w11, x10, [x8]
0x00000000030eb774: cbnz       w11, #0x30eb768
0x00000000030eb778: cbnz       x9, #0x30eb794
0x00000000030eb77c: ldr        x8, [x19]
0x00000000030eb780: ldr        x8, [x8, #0x10]
0x00000000030eb784: mov        x0, x19
0x00000000030eb788: blr        x8
0x00000000030eb78c: mov        x0, x19
0x00000000030eb790: bl         #0x4b9808c
0x00000000030eb794: ldr        x19, [sp, #8]
0x00000000030eb798: cbz        x19, #0x30eb7cc
0x00000000030eb79c: add        x8, x19, #8
0x00000000030eb7a0: ldaxr      x9, [x8]
0x00000000030eb7a4: sub        x10, x9, #1
0x00000000030eb7a8: stlxr      w11, x10, [x8]
0x00000000030eb7ac: cbnz       w11, #0x30eb7a0
0x00000000030eb7b0: cbnz       x9, #0x30eb7cc
0x00000000030eb7b4: ldr        x8, [x19]
0x00000000030eb7b8: ldr        x8, [x8, #0x10]
0x00000000030eb7bc: mov        x0, x19
0x00000000030eb7c0: blr        x8
0x00000000030eb7c4: mov        x0, x19
0x00000000030eb7c8: bl         #0x4b9808c
0x00000000030eb7cc: ldrsb      w8, [sp, #0x3f]
0x00000000030eb7d0: tbz        w8, #0x1f, #0x30eb7dc
0x00000000030eb7d4: ldr        x0, [sp, #0x28]
0x00000000030eb7d8: bl         #0x47e93a8
0x00000000030eb7dc: mov        w0, #2
0x00000000030eb7e0: ldp        x29, x30, [sp, #0x60]
0x00000000030eb7e4: ldp        x20, x19, [sp, #0x50]
0x00000000030eb7e8: ldp        x22, x21, [sp, #0x40]
0x00000000030eb7ec: add        sp, sp, #0x70
0x00000000030eb7f0: ret        
0x00000000030eb7f4: bl         #0x18bd8
