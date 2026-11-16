; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f870
0x0000000002e9f870: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f874: stp        x29, x30, [sp, #0x10]
0x0000000002e9f878: add        x29, sp, #0x10
0x0000000002e9f87c: mov        x19, x0
0x0000000002e9f880: add        x0, x0, #0x140
0x0000000002e9f884: bl         #0x1df28
0x0000000002e9f888: adrp       x8, #0x5efd000
0x0000000002e9f88c: add        x8, x8, #0x2d0
0x0000000002e9f890: str        x8, [x19, #0x118]
0x0000000002e9f894: add        x0, x19, #0xc8
0x0000000002e9f898: bl         #0x10f2594
0x0000000002e9f89c: add        x0, x19, #0x98
0x0000000002e9f8a0: bl         #0x2f5c0b0
0x0000000002e9f8a4: mov        x0, x19
0x0000000002e9f8a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f8ac: ldp        x20, x19, [sp], #0x20
0x0000000002e9f8b0: b          #0x2ea0730
0x0000000002e9f8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f8b8: stp        x29, x30, [sp, #0x10]
0x0000000002e9f8bc: add        x29, sp, #0x10
0x0000000002e9f8c0: mov        x19, x0
0x0000000002e9f8c4: add        x0, x0, #0x140
0x0000000002e9f8c8: bl         #0x1df28
0x0000000002e9f8cc: adrp       x8, #0x5efd000
0x0000000002e9f8d0: add        x8, x8, #0x2d0
0x0000000002e9f8d4: str        x8, [x19, #0x118]
0x0000000002e9f8d8: add        x0, x19, #0xc8
0x0000000002e9f8dc: bl         #0x10f2594
0x0000000002e9f8e0: add        x0, x19, #0x98
0x0000000002e9f8e4: bl         #0x2f5c0b0
0x0000000002e9f8e8: mov        x0, x19
0x0000000002e9f8ec: bl         #0x2ea0730
0x0000000002e9f8f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f8f4: ldp        x20, x19, [sp], #0x20
0x0000000002e9f8f8: b          #0x47e93a8
0x0000000002e9f8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f900: stp        x29, x30, [sp, #0x10]
0x0000000002e9f904: add        x29, sp, #0x10
0x0000000002e9f908: adrp       x19, #0x6445000
0x0000000002e9f90c: ldr        x0, [x19, #0x638]
0x0000000002e9f910: cbnz       x0, #0x2e9f920
0x0000000002e9f914: bl         #0x2e9f720
0x0000000002e9f918: ldr        x0, [x0, #8]
0x0000000002e9f91c: str        x0, [x19, #0x638]
0x0000000002e9f920: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f924: ldp        x20, x19, [sp], #0x20
0x0000000002e9f928: ret        
