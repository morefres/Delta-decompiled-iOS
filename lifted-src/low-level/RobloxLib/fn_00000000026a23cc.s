; instruction-faithful ARM64 fallback for RobloxLib::function_26a23cc
0x00000000026a23cc: sub        sp, sp, #0x40
0x00000000026a23d0: stp        x22, x21, [sp, #0x10]
0x00000000026a23d4: stp        x20, x19, [sp, #0x20]
0x00000000026a23d8: stp        x29, x30, [sp, #0x30]
0x00000000026a23dc: add        x29, sp, #0x30
0x00000000026a23e0: mov        x19, x0
0x00000000026a23e4: add        x2, sp, #8
0x00000000026a23e8: bl         #0x26a3304
0x00000000026a23ec: mov        x20, x0
0x00000000026a23f0: cbz        w0, #0x26a2428
0x00000000026a23f4: ldr        x21, [sp, #8]
0x00000000026a23f8: ldr        x0, [x21, #8]
0x00000000026a23fc: add        x8, x21, #0x18
0x00000000026a2400: cmp        x0, x8
0x00000000026a2404: b.eq       #0x26a240c
0x00000000026a2408: bl         #0x47e93a8
0x00000000026a240c: mov        x8, #0x1ffffffff
0x00000000026a2410: str        x8, [x21]
0x00000000026a2414: ldr        d0, [x19, #8]
0x00000000026a2418: adrp       x8, #0x4bad000
0x00000000026a241c: ldr        d1, [x8, #0xcd8]
0x00000000026a2420: add        v0.2s, v0.2s, v1.2s
0x00000000026a2424: str        d0, [x19, #8]
0x00000000026a2428: mov        x0, x20
0x00000000026a242c: ldp        x29, x30, [sp, #0x30]
0x00000000026a2430: ldp        x20, x19, [sp, #0x20]
0x00000000026a2434: ldp        x22, x21, [sp, #0x10]
0x00000000026a2438: add        sp, sp, #0x40
0x00000000026a243c: ret        
