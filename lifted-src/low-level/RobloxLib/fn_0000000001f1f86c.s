; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f86c
0x0000000001f1f86c: sub        sp, sp, #0x30
0x0000000001f1f870: stp        x20, x19, [sp, #0x10]
0x0000000001f1f874: stp        x29, x30, [sp, #0x20]
0x0000000001f1f878: add        x29, sp, #0x20
0x0000000001f1f87c: mov        x19, x0
0x0000000001f1f880: adrp       x8, #0x5bdb000
0x0000000001f1f884: add        x8, x8, #0xe70
0x0000000001f1f888: str        x8, [x0]
0x0000000001f1f88c: ldr        x0, [x0, #0x78]
0x0000000001f1f890: cbz        x0, #0x1f1f89c
0x0000000001f1f894: str        x0, [x19, #0x80]
0x0000000001f1f898: bl         #0x47e93a8
0x0000000001f1f89c: add        x8, x19, #0x60
0x0000000001f1f8a0: str        x8, [sp, #8]
0x0000000001f1f8a4: add        x0, sp, #8
0x0000000001f1f8a8: bl         #0x246dc
0x0000000001f1f8ac: mov        x0, x19
0x0000000001f1f8b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f1f8b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f1f8b8: add        sp, sp, #0x30
0x0000000001f1f8bc: ret        
0x0000000001f1f8c0: sub        sp, sp, #0x30
0x0000000001f1f8c4: stp        x20, x19, [sp, #0x10]
0x0000000001f1f8c8: stp        x29, x30, [sp, #0x20]
0x0000000001f1f8cc: add        x29, sp, #0x20
0x0000000001f1f8d0: mov        x19, x0
0x0000000001f1f8d4: adrp       x8, #0x5bdb000
0x0000000001f1f8d8: add        x8, x8, #0xe70
0x0000000001f1f8dc: str        x8, [x0]
0x0000000001f1f8e0: ldr        x0, [x0, #0x78]
0x0000000001f1f8e4: cbz        x0, #0x1f1f8f0
0x0000000001f1f8e8: str        x0, [x19, #0x80]
0x0000000001f1f8ec: bl         #0x47e93a8
0x0000000001f1f8f0: add        x8, x19, #0x60
0x0000000001f1f8f4: str        x8, [sp, #8]
0x0000000001f1f8f8: add        x0, sp, #8
0x0000000001f1f8fc: bl         #0x246dc
0x0000000001f1f900: mov        x0, x19
0x0000000001f1f904: bl         #0x47e93a8
0x0000000001f1f908: ldp        x29, x30, [sp, #0x20]
0x0000000001f1f90c: ldp        x20, x19, [sp, #0x10]
0x0000000001f1f910: add        sp, sp, #0x30
0x0000000001f1f914: ret        
