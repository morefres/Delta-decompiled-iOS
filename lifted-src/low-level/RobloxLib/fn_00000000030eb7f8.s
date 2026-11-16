; instruction-faithful ARM64 fallback for RobloxLib::function_30eb7f8
0x00000000030eb7f8: sub        sp, sp, #0x80
0x00000000030eb7fc: stp        x24, x23, [sp, #0x40]
0x00000000030eb800: stp        x22, x21, [sp, #0x50]
0x00000000030eb804: stp        x20, x19, [sp, #0x60]
0x00000000030eb808: stp        x29, x30, [sp, #0x70]
0x00000000030eb80c: add        x29, sp, #0x70
0x00000000030eb810: mov        x20, x2
0x00000000030eb814: mov        x21, x1
0x00000000030eb818: mov        x22, x0
0x00000000030eb81c: mov        x19, x0
0x00000000030eb820: ldr        x8, [x19, #0x80]!
0x00000000030eb824: cbz        x8, #0x30eb858
0x00000000030eb828: ldr        x3, [x22, #0x20]
0x00000000030eb82c: cbz        x3, #0x30eb8c8
0x00000000030eb830: ldr        x4, [x22, #0x30]
0x00000000030eb834: mov        w22, #1
0x00000000030eb838: mov        x0, x19
0x00000000030eb83c: mov        x1, x21
0x00000000030eb840: mov        x2, x20
0x00000000030eb844: mov        w5, #1
0x00000000030eb848: bl         #0x30eb590
0x00000000030eb84c: cmp        w0, #0
0x00000000030eb850: cinc       w0, w22, eq
0x00000000030eb854: b          #0x30eb990
0x00000000030eb858: adrp       x8, #0x6912000
0x00000000030eb85c: add        x8, x8, #0xdd0
0x00000000030eb860: ldp        x9, x8, [x8]
0x00000000030eb864: stp        x9, x8, [sp, #8]
0x00000000030eb868: cbz        x8, #0x30eb880
0x00000000030eb86c: add        x8, x8, #8
0x00000000030eb870: ldxr       x9, [x8]
0x00000000030eb874: add        x9, x9, #1
0x00000000030eb878: stxr       w10, x9, [x8]
0x00000000030eb87c: cbnz       w10, #0x30eb870
0x00000000030eb880: add        x1, sp, #8
0x00000000030eb884: mov        x0, x19
0x00000000030eb888: bl         #0x1a230
0x00000000030eb88c: ldr        x23, [sp, #0x10]
0x00000000030eb890: cbz        x23, #0x30eb828
0x00000000030eb894: add        x8, x23, #8
0x00000000030eb898: ldaxr      x9, [x8]
0x00000000030eb89c: sub        x10, x9, #1
0x00000000030eb8a0: stlxr      w11, x10, [x8]
0x00000000030eb8a4: cbnz       w11, #0x30eb898
0x00000000030eb8a8: cbnz       x9, #0x30eb828
0x00000000030eb8ac: ldr        x8, [x23]
0x00000000030eb8b0: ldr        x8, [x8, #0x10]
0x00000000030eb8b4: mov        x0, x23
0x00000000030eb8b8: blr        x8
0x00000000030eb8bc: mov        x0, x23
0x00000000030eb8c0: bl         #0x4b9808c
0x00000000030eb8c4: b          #0x30eb828
0x00000000030eb8c8: cbz        x21, #0x30eb8e0
0x00000000030eb8cc: add        x0, sp, #8
0x00000000030eb8d0: mov        x1, x21
0x00000000030eb8d4: mov        x2, x20
0x00000000030eb8d8: bl         #0x207c60
0x00000000030eb8dc: b          #0x30eb8e8
0x00000000030eb8e0: stp        xzr, xzr, [sp, #8]
0x00000000030eb8e4: str        xzr, [sp, #0x18]
0x00000000030eb8e8: add        x8, sp, #0x20
0x00000000030eb8ec: add        x0, sp, #8
0x00000000030eb8f0: bl         #0x47efe4c
0x00000000030eb8f4: ldr        q0, [sp, #0x20]
0x00000000030eb8f8: str        q0, [sp, #0x30]
0x00000000030eb8fc: stp        xzr, xzr, [sp, #0x20]
0x00000000030eb900: add        x1, sp, #0x30
0x00000000030eb904: mov        x0, x19
0x00000000030eb908: bl         #0x1a230
0x00000000030eb90c: ldr        x19, [sp, #0x38]
0x00000000030eb910: cbz        x19, #0x30eb944
0x00000000030eb914: add        x8, x19, #8
0x00000000030eb918: ldaxr      x9, [x8]
0x00000000030eb91c: sub        x10, x9, #1
0x00000000030eb920: stlxr      w11, x10, [x8]
0x00000000030eb924: cbnz       w11, #0x30eb918
0x00000000030eb928: cbnz       x9, #0x30eb944
0x00000000030eb92c: ldr        x8, [x19]
0x00000000030eb930: ldr        x8, [x8, #0x10]
0x00000000030eb934: mov        x0, x19
0x00000000030eb938: blr        x8
0x00000000030eb93c: mov        x0, x19
0x00000000030eb940: bl         #0x4b9808c
0x00000000030eb944: ldr        x19, [sp, #0x28]
0x00000000030eb948: cbz        x19, #0x30eb97c
0x00000000030eb94c: add        x8, x19, #8
0x00000000030eb950: ldaxr      x9, [x8]
0x00000000030eb954: sub        x10, x9, #1
0x00000000030eb958: stlxr      w11, x10, [x8]
0x00000000030eb95c: cbnz       w11, #0x30eb950
0x00000000030eb960: cbnz       x9, #0x30eb97c
0x00000000030eb964: ldr        x8, [x19]
0x00000000030eb968: ldr        x8, [x8, #0x10]
0x00000000030eb96c: mov        x0, x19
0x00000000030eb970: blr        x8
0x00000000030eb974: mov        x0, x19
0x00000000030eb978: bl         #0x4b9808c
0x00000000030eb97c: ldrsb      w8, [sp, #0x1f]
0x00000000030eb980: tbz        w8, #0x1f, #0x30eb98c
0x00000000030eb984: ldr        x0, [sp, #8]
0x00000000030eb988: bl         #0x47e93a8
0x00000000030eb98c: mov        w0, #1
0x00000000030eb990: ldp        x29, x30, [sp, #0x70]
0x00000000030eb994: ldp        x20, x19, [sp, #0x60]
0x00000000030eb998: ldp        x22, x21, [sp, #0x50]
0x00000000030eb99c: ldp        x24, x23, [sp, #0x40]
0x00000000030eb9a0: add        sp, sp, #0x80
0x00000000030eb9a4: ret        
0x00000000030eb9a8: bl         #0x18bd8
