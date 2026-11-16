; instruction-faithful ARM64 fallback for RobloxLib::function_22af780
0x00000000022af780: sub        sp, sp, #0x90
0x00000000022af784: stp        x22, x21, [sp, #0x60]
0x00000000022af788: stp        x20, x19, [sp, #0x70]
0x00000000022af78c: stp        x29, x30, [sp, #0x80]
0x00000000022af790: add        x29, sp, #0x80
0x00000000022af794: mov        x20, x0
0x00000000022af798: mov        x21, x0
0x00000000022af79c: ldr        x19, [x21], #0xc0
0x00000000022af7a0: str        xzr, [sp, #0x58]
0x00000000022af7a4: adrp       x4, #0x5e3c000
0x00000000022af7a8: add        x4, x4, #0xae0
0x00000000022af7ac: adrp       x5, #0x22af000
0x00000000022af7b0: add        x5, x5, #0xbd8
0x00000000022af7b4: add        x0, sp, #0x40
0x00000000022af7b8: add        x3, x20, #0x28
0x00000000022af7bc: mov        w1, #0x98
0x00000000022af7c0: mov        w2, #8
0x00000000022af7c4: bl         #0x190f4
0x00000000022af7c8: str        xzr, [sp, #0x38]
0x00000000022af7cc: add        x0, sp, #0x20
0x00000000022af7d0: mov        x1, x21
0x00000000022af7d4: bl         #0x19204
0x00000000022af7d8: ldp        x9, x8, [x20, #0xf0]
0x00000000022af7dc: stp        x9, x8, [sp, #0x10]
0x00000000022af7e0: cbz        x8, #0x22af7f8
0x00000000022af7e4: add        x8, x8, #8
0x00000000022af7e8: ldxr       x9, [x8]
0x00000000022af7ec: add        x9, x9, #1
0x00000000022af7f0: stxr       w10, x9, [x8]
0x00000000022af7f4: cbnz       w10, #0x22af7e8
0x00000000022af7f8: ldp        x8, x21, [x20, #0xe0]
0x00000000022af7fc: stp        x8, x21, [sp]
0x00000000022af800: cbz        x21, #0x22af818
0x00000000022af804: add        x8, x21, #8
0x00000000022af808: ldxr       x9, [x8]
0x00000000022af80c: add        x9, x9, #1
0x00000000022af810: stxr       w10, x9, [x8]
0x00000000022af814: cbnz       w10, #0x22af808
0x00000000022af818: add        x1, x20, #0x10
0x00000000022af81c: add        x2, sp, #0x40
0x00000000022af820: add        x3, sp, #0x20
0x00000000022af824: add        x4, sp, #0x10
0x00000000022af828: mov        x5, sp
0x00000000022af82c: mov        x0, x19
0x00000000022af830: bl         #0x22a412c
0x00000000022af834: cbz        x21, #0x22af868
0x00000000022af838: add        x8, x21, #8
0x00000000022af83c: ldaxr      x9, [x8]
0x00000000022af840: sub        x10, x9, #1
0x00000000022af844: stlxr      w11, x10, [x8]
0x00000000022af848: cbnz       w11, #0x22af83c
0x00000000022af84c: cbnz       x9, #0x22af868
0x00000000022af850: ldr        x8, [x21]
0x00000000022af854: ldr        x8, [x8, #0x10]
0x00000000022af858: mov        x0, x21
0x00000000022af85c: blr        x8
0x00000000022af860: mov        x0, x21
0x00000000022af864: bl         #0x4b9808c
0x00000000022af868: ldr        x19, [sp, #0x18]
0x00000000022af86c: cbz        x19, #0x22af8a0
0x00000000022af870: add        x8, x19, #8
0x00000000022af874: ldaxr      x9, [x8]
0x00000000022af878: sub        x10, x9, #1
0x00000000022af87c: stlxr      w11, x10, [x8]
0x00000000022af880: cbnz       w11, #0x22af874
0x00000000022af884: cbnz       x9, #0x22af8a0
0x00000000022af888: ldr        x8, [x19]
0x00000000022af88c: ldr        x8, [x8, #0x10]
0x00000000022af890: mov        x0, x19
0x00000000022af894: blr        x8
0x00000000022af898: mov        x0, x19
0x00000000022af89c: bl         #0x4b9808c
0x00000000022af8a0: add        x0, sp, #0x20
0x00000000022af8a4: bl         #0x18c70
0x00000000022af8a8: add        x0, sp, #0x40
0x00000000022af8ac: bl         #0x18c70
0x00000000022af8b0: ldp        x29, x30, [sp, #0x80]
0x00000000022af8b4: ldp        x20, x19, [sp, #0x70]
0x00000000022af8b8: ldp        x22, x21, [sp, #0x60]
0x00000000022af8bc: add        sp, sp, #0x90
0x00000000022af8c0: ret        
0x00000000022af8c4: mov        x19, x0
0x00000000022af8c8: mov        x0, sp
0x00000000022af8cc: bl         #0x1df28
0x00000000022af8d0: add        x0, sp, #0x10
0x00000000022af8d4: bl         #0x1df28
0x00000000022af8d8: add        x0, sp, #0x20
0x00000000022af8dc: bl         #0x18c70
0x00000000022af8e0: b          #0x22af8e8
0x00000000022af8e4: mov        x19, x0
0x00000000022af8e8: add        x0, sp, #0x40
0x00000000022af8ec: bl         #0x18c70
0x00000000022af8f0: mov        x0, x19
0x00000000022af8f4: bl         #0x4b97984
