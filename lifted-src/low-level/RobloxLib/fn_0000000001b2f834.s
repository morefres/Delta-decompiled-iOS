; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f834
0x0000000001b2f834: sub        sp, sp, #0x40
0x0000000001b2f838: stp        x22, x21, [sp, #0x10]
0x0000000001b2f83c: stp        x20, x19, [sp, #0x20]
0x0000000001b2f840: stp        x29, x30, [sp, #0x30]
0x0000000001b2f844: add        x29, sp, #0x30
0x0000000001b2f848: mov        x19, x1
0x0000000001b2f84c: mov        x21, x0
0x0000000001b2f850: adrp       x8, #0x6199000
0x0000000001b2f854: add        x8, x8, #0xb00
0x0000000001b2f858: ldr        x8, [x8]
0x0000000001b2f85c: sub        x20, x0, #0xa0
0x0000000001b2f860: mov        x0, x20
0x0000000001b2f864: blr        x8
0x0000000001b2f868: ldr        x8, [x21]
0x0000000001b2f86c: ldr        x8, [x8, #0xb8]
0x0000000001b2f870: mov        x0, x21
0x0000000001b2f874: mov        x1, x19
0x0000000001b2f878: blr        x8
0x0000000001b2f87c: tbnz       w0, #0, #0x1b2f91c
0x0000000001b2f880: ldr        w8, [x21, #0x94]
0x0000000001b2f884: cmp        w8, w19
0x0000000001b2f888: b.eq       #0x1b2f91c
0x0000000001b2f88c: adrp       x8, #0x6199000
0x0000000001b2f890: add        x8, x8, #0x510
0x0000000001b2f894: ldrb       w8, [x8]
0x0000000001b2f898: cmp        w8, #1
0x0000000001b2f89c: b.ne       #0x1b2f908
0x0000000001b2f8a0: adrp       x8, #0x65ee000
0x0000000001b2f8a4: add        x8, x8, #0xb00
0x0000000001b2f8a8: ldrb       w8, [x8]
0x0000000001b2f8ac: tbnz       w8, #0, #0x1b2f8c0
0x0000000001b2f8b0: bl         #0x646b70
0x0000000001b2f8b4: tbnz       w0, #0, #0x1b2f8c0
0x0000000001b2f8b8: bl         #0x646df0
0x0000000001b2f8bc: cbz        w0, #0x1b2f908
0x0000000001b2f8c0: ldr        x8, [x20]
0x0000000001b2f8c4: ldr        x8, [x8, #0x98]
0x0000000001b2f8c8: adrp       x1, #0x6326000
0x0000000001b2f8cc: add        x1, x1, #0x460
0x0000000001b2f8d0: mov        x0, x20
0x0000000001b2f8d4: mov        w2, #1
0x0000000001b2f8d8: blr        x8
0x0000000001b2f8dc: mov        x0, x20
0x0000000001b2f8e0: bl         #0x418c6d4
0x0000000001b2f8e4: cbz        x0, #0x1b2f908
0x0000000001b2f8e8: ldr        w8, [x21, #0x94]
0x0000000001b2f8ec: stp        w19, w8, [sp, #8]
0x0000000001b2f8f0: adrp       x2, #0x6326000
0x0000000001b2f8f4: add        x2, x2, #0x460
0x0000000001b2f8f8: add        x3, sp, #0xc
0x0000000001b2f8fc: add        x4, sp, #8
0x0000000001b2f900: mov        x1, x20
0x0000000001b2f904: bl         #0x24d6bb4
0x0000000001b2f908: str        w19, [x21, #0x94]
0x0000000001b2f90c: adrp       x1, #0x6326000
0x0000000001b2f910: add        x1, x1, #0x460
0x0000000001b2f914: mov        x0, x20
0x0000000001b2f918: bl         #0x4197e7c
0x0000000001b2f91c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f920: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f924: ldp        x22, x21, [sp, #0x10]
0x0000000001b2f928: add        sp, sp, #0x40
0x0000000001b2f92c: ret        
