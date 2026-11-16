; instruction-faithful ARM64 fallback for RobloxLib::function_1dc15b0
0x0000000001dc15b0: sub        sp, sp, #0x30
0x0000000001dc15b4: stp        x20, x19, [sp, #0x10]
0x0000000001dc15b8: stp        x29, x30, [sp, #0x20]
0x0000000001dc15bc: add        x29, sp, #0x20
0x0000000001dc15c0: mov        x19, x0
0x0000000001dc15c4: adrp       x8, #0x5bdb000
0x0000000001dc15c8: add        x8, x8, #0xe70
0x0000000001dc15cc: str        x8, [x0]
0x0000000001dc15d0: ldr        x0, [x0, #0x78]
0x0000000001dc15d4: cbz        x0, #0x1dc15e0
0x0000000001dc15d8: str        x0, [x19, #0x80]
0x0000000001dc15dc: bl         #0x47e93a8
0x0000000001dc15e0: add        x8, x19, #0x60
0x0000000001dc15e4: str        x8, [sp, #8]
0x0000000001dc15e8: add        x0, sp, #8
0x0000000001dc15ec: bl         #0x246dc
0x0000000001dc15f0: mov        x0, x19
0x0000000001dc15f4: bl         #0x47e93a8
0x0000000001dc15f8: ldp        x29, x30, [sp, #0x20]
0x0000000001dc15fc: ldp        x20, x19, [sp, #0x10]
0x0000000001dc1600: add        sp, sp, #0x30
0x0000000001dc1604: ret        
