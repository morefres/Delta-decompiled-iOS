; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3880
0x0000000001eb3880: sub        sp, sp, #0x30
0x0000000001eb3884: stp        x20, x19, [sp, #0x10]
0x0000000001eb3888: stp        x29, x30, [sp, #0x20]
0x0000000001eb388c: add        x29, sp, #0x20
0x0000000001eb3890: mov        x19, x3
0x0000000001eb3894: add        x0, x0, x2, asr #1
0x0000000001eb3898: tbz        w2, #0, #0x1eb38a4
0x0000000001eb389c: ldr        x8, [x0]
0x0000000001eb38a0: ldr        x1, [x8, w1, uxtw]
0x0000000001eb38a4: mov        x8, sp
0x0000000001eb38a8: blr        x1
0x0000000001eb38ac: mov        x1, sp
0x0000000001eb38b0: mov        x0, x19
0x0000000001eb38b4: bl         #0x17f0918
0x0000000001eb38b8: mov        x19, x0
0x0000000001eb38bc: ldr        x20, [sp, #8]
0x0000000001eb38c0: cbz        x20, #0x1eb38f4
0x0000000001eb38c4: add        x8, x20, #8
0x0000000001eb38c8: ldaxr      x9, [x8]
0x0000000001eb38cc: sub        x10, x9, #1
0x0000000001eb38d0: stlxr      w11, x10, [x8]
0x0000000001eb38d4: cbnz       w11, #0x1eb38c8
0x0000000001eb38d8: cbnz       x9, #0x1eb38f4
0x0000000001eb38dc: ldr        x8, [x20]
0x0000000001eb38e0: ldr        x8, [x8, #0x10]
0x0000000001eb38e4: mov        x0, x20
0x0000000001eb38e8: blr        x8
0x0000000001eb38ec: mov        x0, x20
0x0000000001eb38f0: bl         #0x4b9808c
0x0000000001eb38f4: mov        x0, x19
0x0000000001eb38f8: ldp        x29, x30, [sp, #0x20]
0x0000000001eb38fc: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3900: add        sp, sp, #0x30
0x0000000001eb3904: ret        
0x0000000001eb3908: mov        x19, x0
0x0000000001eb390c: mov        x0, sp
0x0000000001eb3910: bl         #0x1df28
0x0000000001eb3914: mov        x0, x19
0x0000000001eb3918: bl         #0x4b97984
