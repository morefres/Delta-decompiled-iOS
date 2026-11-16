; instruction-faithful ARM64 fallback for RobloxLib::function_18fa7fc
0x00000000018fa7fc: sub        sp, sp, #0x50
0x00000000018fa800: stp        x24, x23, [sp, #0x10]
0x00000000018fa804: stp        x22, x21, [sp, #0x20]
0x00000000018fa808: stp        x20, x19, [sp, #0x30]
0x00000000018fa80c: stp        x29, x30, [sp, #0x40]
0x00000000018fa810: add        x29, sp, #0x40
0x00000000018fa814: mov        x20, x2
0x00000000018fa818: mov        x22, x0
0x00000000018fa81c: mov        x19, x8
0x00000000018fa820: mov        x8, sp
0x00000000018fa824: mov        x0, x1
0x00000000018fa828: mov        w1, #0
0x00000000018fa82c: bl         #0x1916a18
0x00000000018fa830: ldp        x21, x23, [sp]
0x00000000018fa834: cbz        x23, #0x18fa850
0x00000000018fa838: add        x8, x23, #8
0x00000000018fa83c: ldaxr      x9, [x8]
0x00000000018fa840: sub        x10, x9, #1
0x00000000018fa844: stlxr      w11, x10, [x8]
0x00000000018fa848: cbnz       w11, #0x18fa83c
0x00000000018fa84c: cbz        x9, #0x18fa880
0x00000000018fa850: cbz        x21, #0x18fa8c0
0x00000000018fa854: ldr        x22, [x22, #0x60]
0x00000000018fa858: cbz        x22, #0x18fa8a0
0x00000000018fa85c: ldr        x23, [x22, #0x18]
0x00000000018fa860: bl         #0xe3f70
0x00000000018fa864: ldrh       w8, [x23, #0x1b8]
0x00000000018fa868: ldrh       w9, [x0, #0x1b8]
0x00000000018fa86c: sub        w8, w8, w9
0x00000000018fa870: ldrh       w9, [x0, #0x1ba]
0x00000000018fa874: cmp        w8, w9
0x00000000018fa878: csel       x0, xzr, x22, hi
0x00000000018fa87c: b          #0x18fa8a4
0x00000000018fa880: ldr        x8, [x23]
0x00000000018fa884: ldr        x8, [x8, #0x10]
0x00000000018fa888: mov        x0, x23
0x00000000018fa88c: blr        x8
0x00000000018fa890: mov        x0, x23
0x00000000018fa894: bl         #0x4b9808c
0x00000000018fa898: cbnz       x21, #0x18fa854
0x00000000018fa89c: b          #0x18fa8c0
0x00000000018fa8a0: mov        x0, #0
0x00000000018fa8a4: mov        x1, x21
0x00000000018fa8a8: bl         #0x17d2848
0x00000000018fa8ac: cbz        x0, #0x18fa8c0
0x00000000018fa8b0: ldr        w1, [x20, #0x28]
0x00000000018fa8b4: mov        x8, x19
0x00000000018fa8b8: bl         #0x18fa8e8
0x00000000018fa8bc: b          #0x18fa8d0
0x00000000018fa8c0: str        xzr, [x19, #0x10]
0x00000000018fa8c4: mov        x8, x19
0x00000000018fa8c8: str        xzr, [x8, #8]!
0x00000000018fa8cc: str        x8, [x19]
0x00000000018fa8d0: ldp        x29, x30, [sp, #0x40]
0x00000000018fa8d4: ldp        x20, x19, [sp, #0x30]
0x00000000018fa8d8: ldp        x22, x21, [sp, #0x20]
0x00000000018fa8dc: ldp        x24, x23, [sp, #0x10]
0x00000000018fa8e0: add        sp, sp, #0x50
0x00000000018fa8e4: ret        
