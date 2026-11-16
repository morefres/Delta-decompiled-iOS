; instruction-faithful ARM64 fallback for RobloxLib::function_1e6c864
0x0000000001e6c864: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6c868: stp        x29, x30, [sp, #0x10]
0x0000000001e6c86c: add        x29, sp, #0x10
0x0000000001e6c870: mov        x19, x0
0x0000000001e6c874: adrp       x8, #0x5dea000
0x0000000001e6c878: add        x8, x8, #0x468
0x0000000001e6c87c: str        x8, [x0]
0x0000000001e6c880: ldr        x0, [x0, #0xc0]
0x0000000001e6c884: str        xzr, [x19, #0xc0]
0x0000000001e6c888: cbz        x0, #0x1e6c898
0x0000000001e6c88c: ldr        x8, [x0]
0x0000000001e6c890: ldr        x8, [x8, #8]
0x0000000001e6c894: blr        x8
0x0000000001e6c898: ldr        x0, [x19, #0xb8]
0x0000000001e6c89c: str        xzr, [x19, #0xb8]
0x0000000001e6c8a0: cbz        x0, #0x1e6c8b0
0x0000000001e6c8a4: ldr        x8, [x0]
0x0000000001e6c8a8: ldr        x8, [x8, #8]
0x0000000001e6c8ac: blr        x8
0x0000000001e6c8b0: mov        x0, x19
0x0000000001e6c8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e6c8b8: ldp        x20, x19, [sp], #0x20
0x0000000001e6c8bc: ret        
0x0000000001e6c8c0: sub        sp, sp, #0x30
0x0000000001e6c8c4: stp        x20, x19, [sp, #0x10]
0x0000000001e6c8c8: stp        x29, x30, [sp, #0x20]
0x0000000001e6c8cc: add        x29, sp, #0x20
0x0000000001e6c8d0: mov        x19, x0
0x0000000001e6c8d4: adrp       x8, #0x5bdb000
0x0000000001e6c8d8: add        x8, x8, #0xe70
0x0000000001e6c8dc: str        x8, [x0]
0x0000000001e6c8e0: ldr        x0, [x0, #0x78]
0x0000000001e6c8e4: cbz        x0, #0x1e6c8f0
0x0000000001e6c8e8: str        x0, [x19, #0x80]
0x0000000001e6c8ec: bl         #0x47e93a8
0x0000000001e6c8f0: add        x8, x19, #0x60
0x0000000001e6c8f4: str        x8, [sp, #8]
0x0000000001e6c8f8: add        x0, sp, #8
0x0000000001e6c8fc: bl         #0x246dc
0x0000000001e6c900: mov        x0, x19
0x0000000001e6c904: ldp        x29, x30, [sp, #0x20]
0x0000000001e6c908: ldp        x20, x19, [sp, #0x10]
0x0000000001e6c90c: add        sp, sp, #0x30
0x0000000001e6c910: ret        
