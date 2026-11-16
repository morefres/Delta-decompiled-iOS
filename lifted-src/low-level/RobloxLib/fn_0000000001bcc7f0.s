; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc7f0
0x0000000001bcc7f0: sub        sp, sp, #0x60
0x0000000001bcc7f4: stp        x22, x21, [sp, #0x30]
0x0000000001bcc7f8: stp        x20, x19, [sp, #0x40]
0x0000000001bcc7fc: stp        x29, x30, [sp, #0x50]
0x0000000001bcc800: add        x29, sp, #0x50
0x0000000001bcc804: mov        x19, x6
0x0000000001bcc808: mov        x20, x5
0x0000000001bcc80c: mov        x21, x2
0x0000000001bcc810: mov        x22, x8
0x0000000001bcc814: stp        xzr, xzr, [sp, #0x20]
0x0000000001bcc818: cbz        x4, #0x1bcc840
0x0000000001bcc81c: ldp        x9, x8, [x4]
0x0000000001bcc820: cbz        x8, #0x1bcc838
0x0000000001bcc824: add        x10, x8, #8
0x0000000001bcc828: ldxr       x11, [x10]
0x0000000001bcc82c: add        x11, x11, #1
0x0000000001bcc830: stxr       w12, x11, [x10]
0x0000000001bcc834: cbnz       w12, #0x1bcc828
0x0000000001bcc838: stp        x9, x8, [sp, #0x20]
0x0000000001bcc83c: add        x4, sp, #0x20
0x0000000001bcc840: add        x8, sp, #0x10
0x0000000001bcc844: mov        x2, x21
0x0000000001bcc848: mov        x5, x20
0x0000000001bcc84c: mov        x6, x19
0x0000000001bcc850: bl         #0x17ef548
0x0000000001bcc854: ldp        x9, x8, [sp, #0x10]
0x0000000001bcc858: stp        x9, x8, [sp]
0x0000000001bcc85c: cbz        x8, #0x1bcc874
0x0000000001bcc860: add        x8, x8, #8
0x0000000001bcc864: ldxr       x9, [x8]
0x0000000001bcc868: add        x9, x9, #1
0x0000000001bcc86c: stxr       w10, x9, [x8]
0x0000000001bcc870: cbnz       w10, #0x1bcc864
0x0000000001bcc874: mov        x3, sp
0x0000000001bcc878: mov        x8, x22
0x0000000001bcc87c: mov        x0, x20
0x0000000001bcc880: mov        x1, x19
0x0000000001bcc884: mov        x2, x21
0x0000000001bcc888: mov        w4, #0
0x0000000001bcc88c: bl         #0x1bcca2c
0x0000000001bcc890: ldr        x19, [sp, #8]
0x0000000001bcc894: cbz        x19, #0x1bcc8c8
0x0000000001bcc898: add        x8, x19, #8
0x0000000001bcc89c: ldaxr      x9, [x8]
0x0000000001bcc8a0: sub        x10, x9, #1
0x0000000001bcc8a4: stlxr      w11, x10, [x8]
0x0000000001bcc8a8: cbnz       w11, #0x1bcc89c
0x0000000001bcc8ac: cbnz       x9, #0x1bcc8c8
0x0000000001bcc8b0: ldr        x8, [x19]
0x0000000001bcc8b4: ldr        x8, [x8, #0x10]
0x0000000001bcc8b8: mov        x0, x19
0x0000000001bcc8bc: blr        x8
0x0000000001bcc8c0: mov        x0, x19
0x0000000001bcc8c4: bl         #0x4b9808c
0x0000000001bcc8c8: ldr        x19, [sp, #0x18]
0x0000000001bcc8cc: cbz        x19, #0x1bcc900
0x0000000001bcc8d0: add        x8, x19, #8
0x0000000001bcc8d4: ldaxr      x9, [x8]
0x0000000001bcc8d8: sub        x10, x9, #1
0x0000000001bcc8dc: stlxr      w11, x10, [x8]
0x0000000001bcc8e0: cbnz       w11, #0x1bcc8d4
0x0000000001bcc8e4: cbnz       x9, #0x1bcc900
0x0000000001bcc8e8: ldr        x8, [x19]
0x0000000001bcc8ec: ldr        x8, [x8, #0x10]
0x0000000001bcc8f0: mov        x0, x19
0x0000000001bcc8f4: blr        x8
0x0000000001bcc8f8: mov        x0, x19
0x0000000001bcc8fc: bl         #0x4b9808c
0x0000000001bcc900: ldr        x19, [sp, #0x28]
0x0000000001bcc904: cbz        x19, #0x1bcc938
0x0000000001bcc908: add        x8, x19, #8
0x0000000001bcc90c: ldaxr      x9, [x8]
0x0000000001bcc910: sub        x10, x9, #1
0x0000000001bcc914: stlxr      w11, x10, [x8]
0x0000000001bcc918: cbnz       w11, #0x1bcc90c
0x0000000001bcc91c: cbnz       x9, #0x1bcc938
0x0000000001bcc920: ldr        x8, [x19]
0x0000000001bcc924: ldr        x8, [x8, #0x10]
0x0000000001bcc928: mov        x0, x19
0x0000000001bcc92c: blr        x8
0x0000000001bcc930: mov        x0, x19
0x0000000001bcc934: bl         #0x4b9808c
0x0000000001bcc938: ldp        x29, x30, [sp, #0x50]
0x0000000001bcc93c: ldp        x20, x19, [sp, #0x40]
0x0000000001bcc940: ldp        x22, x21, [sp, #0x30]
0x0000000001bcc944: add        sp, sp, #0x60
0x0000000001bcc948: ret        
0x0000000001bcc94c: mov        x19, x0
0x0000000001bcc950: mov        x0, sp
0x0000000001bcc954: bl         #0x1df28
0x0000000001bcc958: add        x0, sp, #0x10
0x0000000001bcc95c: bl         #0x1df28
0x0000000001bcc960: b          #0x1bcc968
0x0000000001bcc964: mov        x19, x0
0x0000000001bcc968: add        x0, sp, #0x20
0x0000000001bcc96c: bl         #0x1df28
0x0000000001bcc970: mov        x0, x19
0x0000000001bcc974: bl         #0x4b97984
