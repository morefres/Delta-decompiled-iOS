; instruction-faithful ARM64 fallback for RobloxLib::function_42bd810
0x00000000042bd810: sub        sp, sp, #0x50
0x00000000042bd814: stp        x22, x21, [sp, #0x20]
0x00000000042bd818: stp        x20, x19, [sp, #0x30]
0x00000000042bd81c: stp        x29, x30, [sp, #0x40]
0x00000000042bd820: add        x29, sp, #0x40
0x00000000042bd824: stp        xzr, xzr, [sp, #8]
0x00000000042bd828: str        xzr, [sp, #0x18]
0x00000000042bd82c: ldr        x22, [x0, #0x18]
0x00000000042bd830: cbz        x22, #0x42bd8b0
0x00000000042bd834: mov        x19, x0
0x00000000042bd838: mov        x21, x22
0x00000000042bd83c: ldr        w8, [x21, #0x10]!
0x00000000042bd840: and        x9, x20, #0xffffffff00000000
0x00000000042bd844: orr        x20, x9, x8
0x00000000042bd848: mov        x0, x19
0x00000000042bd84c: mov        x1, x20
0x00000000042bd850: bl         #0x42be4f8
0x00000000042bd854: cbz        w0, #0x42bd864
0x00000000042bd858: add        x0, sp, #8
0x00000000042bd85c: mov        x1, x21
0x00000000042bd860: bl         #0xd6e9c4
0x00000000042bd864: ldr        x22, [x22]
0x00000000042bd868: cbnz       x22, #0x42bd838
0x00000000042bd86c: ldp        x20, x22, [sp, #8]
0x00000000042bd870: cmp        x20, x22
0x00000000042bd874: b.eq       #0x42bd8a0
0x00000000042bd878: ldr        w8, [x20]
0x00000000042bd87c: and        x9, x21, #0xffffffff00000000
0x00000000042bd880: orr        x21, x9, x8
0x00000000042bd884: mov        x0, x19
0x00000000042bd888: mov        x1, x21
0x00000000042bd88c: bl         #0x42be560
0x00000000042bd890: add        x20, x20, #4
0x00000000042bd894: cmp        x20, x22
0x00000000042bd898: b.ne       #0x42bd878
0x00000000042bd89c: ldr        x20, [sp, #8]
0x00000000042bd8a0: cbz        x20, #0x42bd8b0
0x00000000042bd8a4: str        x20, [sp, #0x10]
0x00000000042bd8a8: mov        x0, x20
0x00000000042bd8ac: bl         #0x47e93a8
0x00000000042bd8b0: ldp        x29, x30, [sp, #0x40]
0x00000000042bd8b4: ldp        x20, x19, [sp, #0x30]
0x00000000042bd8b8: ldp        x22, x21, [sp, #0x20]
0x00000000042bd8bc: add        sp, sp, #0x50
0x00000000042bd8c0: ret        
0x00000000042bd8c4: b          #0x42bd8c8
0x00000000042bd8c8: mov        x19, x0
0x00000000042bd8cc: ldr        x0, [sp, #8]
0x00000000042bd8d0: cbz        x0, #0x42bd8dc
0x00000000042bd8d4: str        x0, [sp, #0x10]
0x00000000042bd8d8: bl         #0x47e93a8
0x00000000042bd8dc: mov        x0, x19
0x00000000042bd8e0: bl         #0x4b97984
