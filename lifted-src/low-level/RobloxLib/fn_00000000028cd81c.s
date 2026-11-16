; instruction-faithful ARM64 fallback for RobloxLib::function_28cd81c
0x00000000028cd81c: sub        sp, sp, #0x30
0x00000000028cd820: stp        x20, x19, [sp, #0x10]
0x00000000028cd824: stp        x29, x30, [sp, #0x20]
0x00000000028cd828: add        x29, sp, #0x20
0x00000000028cd82c: mov        x19, x8
0x00000000028cd830: cbnz       x0, #0x28cd838
0x00000000028cd834: bl         #0x647f28
0x00000000028cd838: str        x0, [sp]
0x00000000028cd83c: mov        w8, #0x316c
0x00000000028cd840: str        w8, [sp, #8]
0x00000000028cd844: mov        x0, sp
0x00000000028cd848: mov        x8, x19
0x00000000028cd84c: bl         #0x28cd860
0x00000000028cd850: ldp        x29, x30, [sp, #0x20]
0x00000000028cd854: ldp        x20, x19, [sp, #0x10]
0x00000000028cd858: add        sp, sp, #0x30
0x00000000028cd85c: ret        
0x00000000028cd860: sub        sp, sp, #0x40
0x00000000028cd864: stp        x20, x19, [sp, #0x20]
0x00000000028cd868: stp        x29, x30, [sp, #0x30]
0x00000000028cd86c: add        x29, sp, #0x30
0x00000000028cd870: mov        x19, x8
0x00000000028cd874: str        x0, [sp, #0x18]
0x00000000028cd878: bl         #0x28cc7c4
0x00000000028cd87c: ldr        x8, [x0, #0x1a8]
0x00000000028cd880: adrp       x9, #0x6673000
0x00000000028cd884: add        x9, x9, #0x550
0x00000000028cd888: cmp        x8, #0
0x00000000028cd88c: csel       x8, x9, x8, eq
0x00000000028cd890: ldr        w3, [x8]
0x00000000028cd894: adrp       x4, #0x28cd000
0x00000000028cd898: add        x4, x4, #0x91c
0x00000000028cd89c: add        x8, sp, #8
0x00000000028cd8a0: add        x5, sp, #0x18
0x00000000028cd8a4: mov        w0, #0x2b0
0x00000000028cd8a8: mov        w1, #0x140
0x00000000028cd8ac: mov        w2, #8
0x00000000028cd8b0: bl         #0x20ba8
0x00000000028cd8b4: ldp        x9, x8, [sp, #8]
0x00000000028cd8b8: stp        x9, x8, [x19]
0x00000000028cd8bc: cbz        x8, #0x28cd90c
0x00000000028cd8c0: add        x8, x8, #8
0x00000000028cd8c4: ldxr       x9, [x8]
0x00000000028cd8c8: add        x9, x9, #1
0x00000000028cd8cc: stxr       w10, x9, [x8]
0x00000000028cd8d0: cbnz       w10, #0x28cd8c4
0x00000000028cd8d4: ldr        x19, [sp, #0x10]
0x00000000028cd8d8: cbz        x19, #0x28cd90c
0x00000000028cd8dc: add        x8, x19, #8
0x00000000028cd8e0: ldaxr      x9, [x8]
0x00000000028cd8e4: sub        x10, x9, #1
0x00000000028cd8e8: stlxr      w11, x10, [x8]
0x00000000028cd8ec: cbnz       w11, #0x28cd8e0
0x00000000028cd8f0: cbnz       x9, #0x28cd90c
0x00000000028cd8f4: ldr        x8, [x19]
0x00000000028cd8f8: ldr        x8, [x8, #0x10]
0x00000000028cd8fc: mov        x0, x19
0x00000000028cd900: blr        x8
0x00000000028cd904: mov        x0, x19
0x00000000028cd908: bl         #0x4b9808c
0x00000000028cd90c: ldp        x29, x30, [sp, #0x30]
0x00000000028cd910: ldp        x20, x19, [sp, #0x20]
0x00000000028cd914: add        sp, sp, #0x40
0x00000000028cd918: ret        
