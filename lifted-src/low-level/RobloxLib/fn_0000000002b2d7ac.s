; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d7ac
0x0000000002b2d7ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2d7b0: stp        x20, x19, [sp, #0x10]
0x0000000002b2d7b4: stp        x29, x30, [sp, #0x20]
0x0000000002b2d7b8: add        x29, sp, #0x20
0x0000000002b2d7bc: mov        x22, x3
0x0000000002b2d7c0: mov        x20, x2
0x0000000002b2d7c4: mov        x21, x1
0x0000000002b2d7c8: mov        x19, x0
0x0000000002b2d7cc: ldr        x8, [x0, #0x10]
0x0000000002b2d7d0: ldr        x0, [x0]
0x0000000002b2d7d4: sub        x9, x8, x0
0x0000000002b2d7d8: cmp        x3, x9, asr #5
0x0000000002b2d7dc: b.ls       #0x2b2d83c
0x0000000002b2d7e0: cbz        x0, #0x2b2d7f8
0x0000000002b2d7e4: str        x0, [x19, #8]
0x0000000002b2d7e8: bl         #0x47e93a8
0x0000000002b2d7ec: mov        x8, #0
0x0000000002b2d7f0: stp        xzr, xzr, [x19]
0x0000000002b2d7f4: str        xzr, [x19, #0x10]
0x0000000002b2d7f8: lsr        x9, x22, #0x3b
0x0000000002b2d7fc: cbnz       x9, #0x2b2d8fc
0x0000000002b2d800: asr        x9, x8, #4
0x0000000002b2d804: cmp        x9, x22
0x0000000002b2d808: csel       x9, x9, x22, hi
0x0000000002b2d80c: mov        x10, #0x7fffffffffffffe0
0x0000000002b2d810: cmp        x8, x10
0x0000000002b2d814: mov        x8, #0x7ffffffffffffff
0x0000000002b2d818: csel       x1, x9, x8, lo
0x0000000002b2d81c: mov        x0, x19
0x0000000002b2d820: bl         #0x3d6194
0x0000000002b2d824: ldr        x8, [x19, #8]
0x0000000002b2d828: cmp        x21, x20
0x0000000002b2d82c: b.eq       #0x2b2d8b4
0x0000000002b2d830: ldp        q0, q1, [x21], #0x20
0x0000000002b2d834: stp        q0, q1, [x8], #0x20
0x0000000002b2d838: b          #0x2b2d828
0x0000000002b2d83c: ldr        x9, [x19, #8]
0x0000000002b2d840: sub        x8, x9, x0
0x0000000002b2d844: cmp        x22, x8, asr #5
0x0000000002b2d848: b.ls       #0x2b2d8bc
0x0000000002b2d84c: add        x8, x21, x8
0x0000000002b2d850: cmp        x9, x0
0x0000000002b2d854: b.eq       #0x2b2d884
0x0000000002b2d858: ldr        q0, [x21]
0x0000000002b2d85c: str        q0, [x0]
0x0000000002b2d860: ldr        x9, [x21, #0x10]
0x0000000002b2d864: str        x9, [x0, #0x10]
0x0000000002b2d868: ldr        x9, [x21, #0x18]
0x0000000002b2d86c: str        x9, [x0, #0x18]
0x0000000002b2d870: add        x21, x21, #0x20
0x0000000002b2d874: add        x0, x0, #0x20
0x0000000002b2d878: cmp        x21, x8
0x0000000002b2d87c: b.ne       #0x2b2d858
0x0000000002b2d880: ldr        x9, [x19, #8]
0x0000000002b2d884: mov        x10, x9
0x0000000002b2d888: cmp        x8, x20
0x0000000002b2d88c: b.eq       #0x2b2d8ac
0x0000000002b2d890: mov        x10, x9
0x0000000002b2d894: mov        x11, x9
0x0000000002b2d898: ldp        q0, q1, [x8], #0x20
0x0000000002b2d89c: stp        q0, q1, [x11], #0x20
0x0000000002b2d8a0: add        x10, x10, #0x20
0x0000000002b2d8a4: cmp        x8, x20
0x0000000002b2d8a8: b.ne       #0x2b2d898
0x0000000002b2d8ac: sub        x8, x10, x9
0x0000000002b2d8b0: add        x8, x9, x8
0x0000000002b2d8b4: str        x8, [x19, #8]
0x0000000002b2d8b8: b          #0x2b2d8ec
0x0000000002b2d8bc: cmp        x21, x20
0x0000000002b2d8c0: b.eq       #0x2b2d8e8
0x0000000002b2d8c4: ldr        q0, [x21]
0x0000000002b2d8c8: str        q0, [x0]
0x0000000002b2d8cc: ldr        x8, [x21, #0x10]
0x0000000002b2d8d0: str        x8, [x0, #0x10]
0x0000000002b2d8d4: ldr        x8, [x21, #0x18]
0x0000000002b2d8d8: str        x8, [x0, #0x18]
0x0000000002b2d8dc: add        x21, x21, #0x20
0x0000000002b2d8e0: add        x0, x0, #0x20
0x0000000002b2d8e4: b          #0x2b2d8bc
0x0000000002b2d8e8: str        x0, [x19, #8]
0x0000000002b2d8ec: ldp        x29, x30, [sp, #0x20]
0x0000000002b2d8f0: ldp        x20, x19, [sp, #0x10]
0x0000000002b2d8f4: ldp        x22, x21, [sp], #0x30
0x0000000002b2d8f8: ret        
0x0000000002b2d8fc: bl         #0x2dc64
