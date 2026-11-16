; instruction-faithful ARM64 fallback for RobloxLib::function_30b384c
0x00000000030b384c: sub        sp, sp, #0x50
0x00000000030b3850: stp        x22, x21, [sp, #0x20]
0x00000000030b3854: stp        x20, x19, [sp, #0x30]
0x00000000030b3858: stp        x29, x30, [sp, #0x40]
0x00000000030b385c: add        x29, sp, #0x40
0x00000000030b3860: mov        x20, x1
0x00000000030b3864: mov        x19, x0
0x00000000030b3868: add        x0, x0, #0xda0
0x00000000030b386c: bl         #0x6983d8
0x00000000030b3870: ldr        x21, [x19, #0xdc8]
0x00000000030b3874: cbz        x21, #0x30b38cc
0x00000000030b3878: ldr        x8, [x19, #0xdb0]
0x00000000030b387c: ldr        x9, [x19, #0xdc0]
0x00000000030b3880: ldr        x10, [x19, #0xdb8]
0x00000000030b3884: udiv       x11, x9, x10
0x00000000030b3888: msub       x9, x11, x10, x9
0x00000000030b388c: add        x1, x8, x9, lsl #5
0x00000000030b3890: mov        x22, sp
0x00000000030b3894: mov        x0, sp
0x00000000030b3898: bl         #0x2190a4
0x00000000030b389c: add        x0, x19, #0xda8
0x00000000030b38a0: bl         #0x30b6f38
0x00000000030b38a4: cmp        x22, x20
0x00000000030b38a8: b.eq       #0x30b38bc
0x00000000030b38ac: mov        x0, x20
0x00000000030b38b0: bl         #0x2097c
0x00000000030b38b4: mov        x1, sp
0x00000000030b38b8: bl         #0x2190a4
0x00000000030b38bc: mov        x0, sp
0x00000000030b38c0: bl         #0x2097c
0x00000000030b38c4: ldr        x8, [x19, #0xdc8]
0x00000000030b38c8: cbnz       x8, #0x30b38d4
0x00000000030b38cc: add        x8, x19, #0xdd0
0x00000000030b38d0: stlrb      wzr, [x8]
0x00000000030b38d4: add        x0, x19, #0xda0
0x00000000030b38d8: bl         #0x6984e8
0x00000000030b38dc: cmp        x21, #0
0x00000000030b38e0: cset       w0, ne
0x00000000030b38e4: ldp        x29, x30, [sp, #0x40]
0x00000000030b38e8: ldp        x20, x19, [sp, #0x30]
0x00000000030b38ec: ldp        x22, x21, [sp, #0x20]
0x00000000030b38f0: add        sp, sp, #0x50
0x00000000030b38f4: ret        
0x00000000030b38f8: bl         #0x18bd8
