; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3820
0x0000000002eb3820: sub        sp, sp, #0x30
0x0000000002eb3824: stp        x20, x19, [sp, #0x10]
0x0000000002eb3828: stp        x29, x30, [sp, #0x20]
0x0000000002eb382c: add        x29, sp, #0x20
0x0000000002eb3830: mov        x19, x8
0x0000000002eb3834: cbnz       x0, #0x2eb383c
0x0000000002eb3838: bl         #0x647f28
0x0000000002eb383c: str        x0, [sp]
0x0000000002eb3840: mov        w8, #0x3f74
0x0000000002eb3844: str        w8, [sp, #8]
0x0000000002eb3848: mov        x0, sp
0x0000000002eb384c: mov        x8, x19
0x0000000002eb3850: bl         #0x2eb3864
0x0000000002eb3854: ldp        x29, x30, [sp, #0x20]
0x0000000002eb3858: ldp        x20, x19, [sp, #0x10]
0x0000000002eb385c: add        sp, sp, #0x30
0x0000000002eb3860: ret        
0x0000000002eb3864: sub        sp, sp, #0x40
0x0000000002eb3868: stp        x20, x19, [sp, #0x20]
0x0000000002eb386c: stp        x29, x30, [sp, #0x30]
0x0000000002eb3870: add        x29, sp, #0x30
0x0000000002eb3874: mov        x19, x8
0x0000000002eb3878: str        x0, [sp, #0x18]
0x0000000002eb387c: bl         #0x2eb35a8
0x0000000002eb3880: ldr        x8, [x0, #0x1a8]
0x0000000002eb3884: adrp       x9, #0x6673000
0x0000000002eb3888: add        x9, x9, #0x550
0x0000000002eb388c: cmp        x8, #0
0x0000000002eb3890: csel       x8, x9, x8, eq
0x0000000002eb3894: ldr        w3, [x8]
0x0000000002eb3898: adrp       x4, #0x2eb3000
0x0000000002eb389c: add        x4, x4, #0x920
0x0000000002eb38a0: add        x8, sp, #8
0x0000000002eb38a4: add        x5, sp, #0x18
0x0000000002eb38a8: mov        w0, #0x37f
0x0000000002eb38ac: mov        w1, #0xe8
0x0000000002eb38b0: mov        w2, #8
0x0000000002eb38b4: bl         #0x20ba8
0x0000000002eb38b8: ldp        x9, x8, [sp, #8]
0x0000000002eb38bc: stp        x9, x8, [x19]
0x0000000002eb38c0: cbz        x8, #0x2eb3910
0x0000000002eb38c4: add        x8, x8, #8
0x0000000002eb38c8: ldxr       x9, [x8]
0x0000000002eb38cc: add        x9, x9, #1
0x0000000002eb38d0: stxr       w10, x9, [x8]
0x0000000002eb38d4: cbnz       w10, #0x2eb38c8
0x0000000002eb38d8: ldr        x19, [sp, #0x10]
0x0000000002eb38dc: cbz        x19, #0x2eb3910
0x0000000002eb38e0: add        x8, x19, #8
0x0000000002eb38e4: ldaxr      x9, [x8]
0x0000000002eb38e8: sub        x10, x9, #1
0x0000000002eb38ec: stlxr      w11, x10, [x8]
0x0000000002eb38f0: cbnz       w11, #0x2eb38e4
0x0000000002eb38f4: cbnz       x9, #0x2eb3910
0x0000000002eb38f8: ldr        x8, [x19]
0x0000000002eb38fc: ldr        x8, [x8, #0x10]
0x0000000002eb3900: mov        x0, x19
0x0000000002eb3904: blr        x8
0x0000000002eb3908: mov        x0, x19
0x0000000002eb390c: bl         #0x4b9808c
0x0000000002eb3910: ldp        x29, x30, [sp, #0x30]
0x0000000002eb3914: ldp        x20, x19, [sp, #0x20]
0x0000000002eb3918: add        sp, sp, #0x40
0x0000000002eb391c: ret        
