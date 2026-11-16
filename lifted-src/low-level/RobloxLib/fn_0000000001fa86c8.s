; instruction-faithful ARM64 fallback for RobloxLib::function_1fa86c8
0x0000000001fa86c8: sub        sp, sp, #0x30
0x0000000001fa86cc: stp        x20, x19, [sp, #0x10]
0x0000000001fa86d0: stp        x29, x30, [sp, #0x20]
0x0000000001fa86d4: add        x29, sp, #0x20
0x0000000001fa86d8: mov        x20, x0
0x0000000001fa86dc: mov        x19, x8
0x0000000001fa86e0: bl         #0x4a0abc
0x0000000001fa86e4: ldp        x9, x8, [x20]
0x0000000001fa86e8: stp        x9, x8, [sp]
0x0000000001fa86ec: cbz        x8, #0x1fa8704
0x0000000001fa86f0: add        x8, x8, #8
0x0000000001fa86f4: ldxr       x9, [x8]
0x0000000001fa86f8: add        x9, x9, #1
0x0000000001fa86fc: stxr       w10, x9, [x8]
0x0000000001fa8700: cbnz       w10, #0x1fa86f4
0x0000000001fa8704: mov        x1, sp
0x0000000001fa8708: mov        x8, x19
0x0000000001fa870c: bl         #0x46da624
0x0000000001fa8710: ldr        x19, [sp, #8]
0x0000000001fa8714: cbz        x19, #0x1fa8748
0x0000000001fa8718: add        x8, x19, #8
0x0000000001fa871c: ldaxr      x9, [x8]
0x0000000001fa8720: sub        x10, x9, #1
0x0000000001fa8724: stlxr      w11, x10, [x8]
0x0000000001fa8728: cbnz       w11, #0x1fa871c
0x0000000001fa872c: cbnz       x9, #0x1fa8748
0x0000000001fa8730: ldr        x8, [x19]
0x0000000001fa8734: ldr        x8, [x8, #0x10]
0x0000000001fa8738: mov        x0, x19
0x0000000001fa873c: blr        x8
0x0000000001fa8740: mov        x0, x19
0x0000000001fa8744: bl         #0x4b9808c
0x0000000001fa8748: ldp        x29, x30, [sp, #0x20]
0x0000000001fa874c: ldp        x20, x19, [sp, #0x10]
0x0000000001fa8750: add        sp, sp, #0x30
0x0000000001fa8754: ret        
0x0000000001fa8758: mov        x19, x0
0x0000000001fa875c: mov        x0, sp
0x0000000001fa8760: bl         #0x1df28
0x0000000001fa8764: mov        x0, x19
0x0000000001fa8768: bl         #0x4b97984
