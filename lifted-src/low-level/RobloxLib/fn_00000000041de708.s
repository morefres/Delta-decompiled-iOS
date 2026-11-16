; instruction-faithful ARM64 fallback for RobloxLib::function_41de708
0x00000000041de708: sub        sp, sp, #0x40
0x00000000041de70c: stp        x20, x19, [sp, #0x20]
0x00000000041de710: stp        x29, x30, [sp, #0x30]
0x00000000041de714: add        x29, sp, #0x30
0x00000000041de718: ldp        x8, x19, [x1]
0x00000000041de71c: stp        x8, x19, [sp]
0x00000000041de720: cbz        x19, #0x41de754
0x00000000041de724: add        x9, x19, #8
0x00000000041de728: ldxr       x10, [x9]
0x00000000041de72c: add        x10, x10, #1
0x00000000041de730: stxr       w11, x10, [x9]
0x00000000041de734: cbnz       w11, #0x41de728
0x00000000041de738: ldr        x0, [x0, #0x28]
0x00000000041de73c: stp        x8, x19, [sp, #0x10]
0x00000000041de740: ldxr       x8, [x9]
0x00000000041de744: add        x8, x8, #1
0x00000000041de748: stxr       w10, x8, [x9]
0x00000000041de74c: cbnz       w10, #0x41de740
0x00000000041de750: b          #0x41de75c
0x00000000041de754: ldr        x0, [x0, #0x28]
0x00000000041de758: stp        x8, xzr, [sp, #0x10]
0x00000000041de75c: add        x1, sp, #0x10
0x00000000041de760: bl         #0x41dd6f8
0x00000000041de764: cbz        x19, #0x41de798
0x00000000041de768: add        x8, x19, #8
0x00000000041de76c: ldaxr      x9, [x8]
0x00000000041de770: sub        x10, x9, #1
0x00000000041de774: stlxr      w11, x10, [x8]
0x00000000041de778: cbnz       w11, #0x41de76c
0x00000000041de77c: cbnz       x9, #0x41de798
0x00000000041de780: ldr        x8, [x19]
0x00000000041de784: ldr        x8, [x8, #0x10]
0x00000000041de788: mov        x0, x19
0x00000000041de78c: blr        x8
0x00000000041de790: mov        x0, x19
0x00000000041de794: bl         #0x4b9808c
0x00000000041de798: ldr        x19, [sp, #8]
0x00000000041de79c: cbz        x19, #0x41de7b8
0x00000000041de7a0: add        x8, x19, #8
0x00000000041de7a4: ldaxr      x9, [x8]
0x00000000041de7a8: sub        x10, x9, #1
0x00000000041de7ac: stlxr      w11, x10, [x8]
0x00000000041de7b0: cbnz       w11, #0x41de7a4
0x00000000041de7b4: cbz        x9, #0x41de7c8
0x00000000041de7b8: ldp        x29, x30, [sp, #0x30]
0x00000000041de7bc: ldp        x20, x19, [sp, #0x20]
0x00000000041de7c0: add        sp, sp, #0x40
0x00000000041de7c4: ret        
0x00000000041de7c8: ldr        x8, [x19]
0x00000000041de7cc: ldr        x8, [x8, #0x10]
0x00000000041de7d0: mov        x0, x19
0x00000000041de7d4: blr        x8
0x00000000041de7d8: mov        x0, x19
0x00000000041de7dc: ldp        x29, x30, [sp, #0x30]
0x00000000041de7e0: ldp        x20, x19, [sp, #0x20]
0x00000000041de7e4: add        sp, sp, #0x40
0x00000000041de7e8: b          #0x4b9808c
0x00000000041de7ec: mov        x19, x0
0x00000000041de7f0: add        x0, sp, #0x10
0x00000000041de7f4: bl         #0x1df28
0x00000000041de7f8: mov        x0, sp
0x00000000041de7fc: bl         #0x1df28
0x00000000041de800: mov        x0, x19
0x00000000041de804: bl         #0x4b97984
