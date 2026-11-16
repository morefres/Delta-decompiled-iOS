; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f8b8
0x0000000001d0f8b8: sub        sp, sp, #0x30
0x0000000001d0f8bc: stp        x20, x19, [sp, #0x10]
0x0000000001d0f8c0: stp        x29, x30, [sp, #0x20]
0x0000000001d0f8c4: add        x29, sp, #0x20
0x0000000001d0f8c8: mov        x19, x0
0x0000000001d0f8cc: adrp       x8, #0x5d9f000
0x0000000001d0f8d0: add        x8, x8, #0x720
0x0000000001d0f8d4: str        x8, [x0]
0x0000000001d0f8d8: ldr        x1, [x0, #0xb0]!
0x0000000001d0f8dc: str        xzr, [x0]
0x0000000001d0f8e0: cbz        x1, #0x1d0f8e8
0x0000000001d0f8e4: bl         #0x246a4
0x0000000001d0f8e8: adrp       x8, #0x5bd9000
0x0000000001d0f8ec: add        x8, x8, #0xad8
0x0000000001d0f8f0: str        x8, [x19]
0x0000000001d0f8f4: ldr        x0, [x19, #0x88]
0x0000000001d0f8f8: cbz        x0, #0x1d0f904
0x0000000001d0f8fc: str        x0, [x19, #0x90]
0x0000000001d0f900: bl         #0x47e93a8
0x0000000001d0f904: add        x8, x19, #0x70
0x0000000001d0f908: str        x8, [sp, #8]
0x0000000001d0f90c: add        x0, sp, #8
0x0000000001d0f910: bl         #0x246dc
0x0000000001d0f914: mov        x0, x19
0x0000000001d0f918: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f91c: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f920: add        sp, sp, #0x30
0x0000000001d0f924: ret        
