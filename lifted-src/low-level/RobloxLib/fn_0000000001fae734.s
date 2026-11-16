; instruction-faithful ARM64 fallback for RobloxLib::function_1fae734
0x0000000001fae734: sub        sp, sp, #0x30
0x0000000001fae738: stp        x20, x19, [sp, #0x10]
0x0000000001fae73c: stp        x29, x30, [sp, #0x20]
0x0000000001fae740: add        x29, sp, #0x20
0x0000000001fae744: mov        x19, x0
0x0000000001fae748: bl         #0x4a0abc
0x0000000001fae74c: ldp        x9, x8, [x19]
0x0000000001fae750: stp        x9, x8, [sp]
0x0000000001fae754: cbz        x8, #0x1fae76c
0x0000000001fae758: add        x8, x8, #8
0x0000000001fae75c: ldxr       x9, [x8]
0x0000000001fae760: add        x9, x9, #1
0x0000000001fae764: stxr       w10, x9, [x8]
0x0000000001fae768: cbnz       w10, #0x1fae75c
0x0000000001fae76c: mov        x1, sp
0x0000000001fae770: mov        w2, #1
0x0000000001fae774: mov        w3, #0
0x0000000001fae778: bl         #0x46d8e74
0x0000000001fae77c: ldr        x19, [sp, #8]
0x0000000001fae780: cbz        x19, #0x1fae7b4
0x0000000001fae784: add        x8, x19, #8
0x0000000001fae788: ldaxr      x9, [x8]
0x0000000001fae78c: sub        x10, x9, #1
0x0000000001fae790: stlxr      w11, x10, [x8]
0x0000000001fae794: cbnz       w11, #0x1fae788
0x0000000001fae798: cbnz       x9, #0x1fae7b4
0x0000000001fae79c: ldr        x8, [x19]
0x0000000001fae7a0: ldr        x8, [x8, #0x10]
0x0000000001fae7a4: mov        x0, x19
0x0000000001fae7a8: blr        x8
0x0000000001fae7ac: mov        x0, x19
0x0000000001fae7b0: bl         #0x4b9808c
0x0000000001fae7b4: ldp        x29, x30, [sp, #0x20]
0x0000000001fae7b8: ldp        x20, x19, [sp, #0x10]
0x0000000001fae7bc: add        sp, sp, #0x30
0x0000000001fae7c0: ret        
0x0000000001fae7c4: mov        x19, x0
0x0000000001fae7c8: mov        x0, sp
0x0000000001fae7cc: bl         #0x1df28
0x0000000001fae7d0: mov        x0, x19
0x0000000001fae7d4: bl         #0x4b97984
