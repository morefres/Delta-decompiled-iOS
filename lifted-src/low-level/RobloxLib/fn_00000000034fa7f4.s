; instruction-faithful ARM64 fallback for RobloxLib::function_34fa7f4
0x00000000034fa7f4: stp        x22, x21, [sp, #-0x30]!
0x00000000034fa7f8: stp        x20, x19, [sp, #0x10]
0x00000000034fa7fc: stp        x29, x30, [sp, #0x20]
0x00000000034fa800: add        x29, sp, #0x20
0x00000000034fa804: mov        x20, x0
0x00000000034fa808: ldp        x21, x19, [x0, #0x18]!
0x00000000034fa80c: cbz        x19, #0x34fa824
0x00000000034fa810: add        x8, x19, #8
0x00000000034fa814: ldxr       x9, [x8]
0x00000000034fa818: add        x9, x9, #1
0x00000000034fa81c: stxr       w10, x9, [x8]
0x00000000034fa820: cbnz       w10, #0x34fa814
0x00000000034fa824: bl         #0x1df28
0x00000000034fa828: str        xzr, [x20]
0x00000000034fa82c: ldxp       x10, x8, [x21]
0x00000000034fa830: stxp       w9, x10, x8, [x21]
0x00000000034fa834: cbnz       w9, #0x34fa82c
0x00000000034fa838: str        x10, [x20]
0x00000000034fa83c: mov        w11, w8
0x00000000034fa840: ldxp       x8, x9, [x21]
0x00000000034fa844: cmp        x8, x10
0x00000000034fa848: cset       w12, ne
0x00000000034fa84c: cmp        x9, x11
0x00000000034fa850: cinc       w12, w12, ne
0x00000000034fa854: cbz        w12, #0x34fa864
0x00000000034fa858: stlxp      w12, x8, x9, [x21]
0x00000000034fa85c: cbnz       w12, #0x34fa840
0x00000000034fa860: b          #0x34fa86c
0x00000000034fa864: stlxp      w12, x20, x11, [x21]
0x00000000034fa868: cbnz       w12, #0x34fa840
0x00000000034fa86c: cmp        x8, x10
0x00000000034fa870: ccmp       x9, x11, #0, eq
0x00000000034fa874: b.eq       #0x34fa8c4
0x00000000034fa878: str        x8, [x20]
0x00000000034fa87c: mov        w10, w9
0x00000000034fa880: ldxp       x11, x12, [x21]
0x00000000034fa884: cmp        x11, x8
0x00000000034fa888: cset       w13, ne
0x00000000034fa88c: cmp        x12, x9
0x00000000034fa890: cinc       w13, w13, ne
0x00000000034fa894: cbz        w13, #0x34fa8a4
0x00000000034fa898: stlxp      w13, x11, x12, [x21]
0x00000000034fa89c: cbnz       w13, #0x34fa880
0x00000000034fa8a0: b          #0x34fa8ac
0x00000000034fa8a4: stlxp      w13, x20, x10, [x21]
0x00000000034fa8a8: cbnz       w13, #0x34fa880
0x00000000034fa8ac: eor        x10, x12, x9
0x00000000034fa8b0: eor        x13, x11, x8
0x00000000034fa8b4: mov        x8, x11
0x00000000034fa8b8: mov        x9, x12
0x00000000034fa8bc: orr        x10, x13, x10
0x00000000034fa8c0: cbnz       x10, #0x34fa878
0x00000000034fa8c4: cbz        x19, #0x34fa8e0
0x00000000034fa8c8: add        x8, x19, #8
0x00000000034fa8cc: ldaxr      x9, [x8]
0x00000000034fa8d0: sub        x10, x9, #1
0x00000000034fa8d4: stlxr      w11, x10, [x8]
0x00000000034fa8d8: cbnz       w11, #0x34fa8cc
0x00000000034fa8dc: cbz        x9, #0x34fa8f0
0x00000000034fa8e0: ldp        x29, x30, [sp, #0x20]
0x00000000034fa8e4: ldp        x20, x19, [sp, #0x10]
0x00000000034fa8e8: ldp        x22, x21, [sp], #0x30
0x00000000034fa8ec: ret        
0x00000000034fa8f0: ldr        x8, [x19]
0x00000000034fa8f4: ldr        x8, [x8, #0x10]
0x00000000034fa8f8: mov        x0, x19
0x00000000034fa8fc: blr        x8
0x00000000034fa900: mov        x0, x19
0x00000000034fa904: ldp        x29, x30, [sp, #0x20]
0x00000000034fa908: ldp        x20, x19, [sp, #0x10]
0x00000000034fa90c: ldp        x22, x21, [sp], #0x30
0x00000000034fa910: b          #0x4b9808c
