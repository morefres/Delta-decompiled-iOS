; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f8ac
0x0000000001c4f8ac: sub        sp, sp, #0x30
0x0000000001c4f8b0: stp        x20, x19, [sp, #0x10]
0x0000000001c4f8b4: stp        x29, x30, [sp, #0x20]
0x0000000001c4f8b8: add        x29, sp, #0x20
0x0000000001c4f8bc: mov        x19, x0
0x0000000001c4f8c0: adrp       x8, #0x5d5d000
0x0000000001c4f8c4: add        x8, x8, #0x928
0x0000000001c4f8c8: str        x8, [x0]
0x0000000001c4f8cc: ldr        x1, [x0, #0xb0]!
0x0000000001c4f8d0: str        xzr, [x0]
0x0000000001c4f8d4: cbz        x1, #0x1c4f8dc
0x0000000001c4f8d8: bl         #0x4b238
0x0000000001c4f8dc: adrp       x8, #0x5bd9000
0x0000000001c4f8e0: add        x8, x8, #0xad8
0x0000000001c4f8e4: str        x8, [x19]
0x0000000001c4f8e8: ldr        x0, [x19, #0x88]
0x0000000001c4f8ec: cbz        x0, #0x1c4f8f8
0x0000000001c4f8f0: str        x0, [x19, #0x90]
0x0000000001c4f8f4: bl         #0x47e93a8
0x0000000001c4f8f8: add        x8, x19, #0x70
0x0000000001c4f8fc: str        x8, [sp, #8]
0x0000000001c4f900: add        x0, sp, #8
0x0000000001c4f904: bl         #0x246dc
0x0000000001c4f908: mov        x0, x19
0x0000000001c4f90c: bl         #0x47e93a8
0x0000000001c4f910: ldp        x29, x30, [sp, #0x20]
0x0000000001c4f914: ldp        x20, x19, [sp, #0x10]
0x0000000001c4f918: add        sp, sp, #0x30
0x0000000001c4f91c: ret        
