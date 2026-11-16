; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f87c
0x0000000002d9f87c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9f880: stp        x29, x30, [sp, #0x10]
0x0000000002d9f884: add        x29, sp, #0x10
0x0000000002d9f888: mov        x19, x8
0x0000000002d9f88c: adrp       x8, #0x616c000
0x0000000002d9f890: ldrb       w8, [x8, #0xc8]
0x0000000002d9f894: cmp        w8, #1
0x0000000002d9f898: b.ne       #0x2d9f8a8
0x0000000002d9f89c: adrp       x0, #0x65f2000
0x0000000002d9f8a0: add        x0, x0, #0x6e8
0x0000000002d9f8a4: bl         #0x27ec020
0x0000000002d9f8a8: str        xzr, [x19]
0x0000000002d9f8ac: ldp        x29, x30, [sp, #0x10]
0x0000000002d9f8b0: ldp        x20, x19, [sp], #0x20
0x0000000002d9f8b4: ret        
0x0000000002d9f8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9f8bc: stp        x29, x30, [sp, #0x10]
0x0000000002d9f8c0: add        x29, sp, #0x10
0x0000000002d9f8c4: adrp       x8, #0x616d000
0x0000000002d9f8c8: add        x8, x8, #0x1f0
0x0000000002d9f8cc: ldrb       w8, [x8]
0x0000000002d9f8d0: cmp        w8, #1
0x0000000002d9f8d4: b.ne       #0x2d9f918
0x0000000002d9f8d8: mov        x19, x0
0x0000000002d9f8dc: ldr        x8, [x0, #0x50]
0x0000000002d9f8e0: ldr        w8, [x8, #0xcc]
0x0000000002d9f8e4: cmp        w8, #5
0x0000000002d9f8e8: b.ne       #0x2d9f918
0x0000000002d9f8ec: adrp       x0, #0x65f2000
0x0000000002d9f8f0: add        x0, x0, #0x6d0
0x0000000002d9f8f4: bl         #0x27ec020
0x0000000002d9f8f8: ldr        x0, [x19, #8]
0x0000000002d9f8fc: str        xzr, [x19, #8]
0x0000000002d9f900: cbz        x0, #0x2d9f918
0x0000000002d9f904: ldr        x8, [x0]
0x0000000002d9f908: ldr        x1, [x8, #8]
0x0000000002d9f90c: ldp        x29, x30, [sp, #0x10]
0x0000000002d9f910: ldp        x20, x19, [sp], #0x20
0x0000000002d9f914: br         x1
0x0000000002d9f918: ldp        x29, x30, [sp, #0x10]
0x0000000002d9f91c: ldp        x20, x19, [sp], #0x20
0x0000000002d9f920: ret        
