; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf878
0x0000000003aaf878: stp        x22, x21, [sp, #-0x30]!
0x0000000003aaf87c: stp        x20, x19, [sp, #0x10]
0x0000000003aaf880: stp        x29, x30, [sp, #0x20]
0x0000000003aaf884: add        x29, sp, #0x20
0x0000000003aaf888: mov        x21, x1
0x0000000003aaf88c: mov        x19, x0
0x0000000003aaf890: adrp       x8, #0x5f87000
0x0000000003aaf894: add        x8, x8, #0x768
0x0000000003aaf898: str        x8, [x0], #8
0x0000000003aaf89c: mov        w1, #8
0x0000000003aaf8a0: bl         #0x3aae40c
0x0000000003aaf8a4: mov        x20, x19
0x0000000003aaf8a8: str        xzr, [x20, #0x48]!
0x0000000003aaf8ac: sturb      wzr, [x20, #-0x20]
0x0000000003aaf8b0: mov        x22, x20
0x0000000003aaf8b4: str        x21, [x22, #-0x18]!
0x0000000003aaf8b8: stp        xzr, xzr, [x20, #-0x10]
0x0000000003aaf8bc: adrp       x1, #0x54c2000
0x0000000003aaf8c0: add        x1, x1, #0xc80
0x0000000003aaf8c4: add        x0, x20, #8
0x0000000003aaf8c8: bl         #0x69813c
0x0000000003aaf8cc: bl         #0x695394
0x0000000003aaf8d0: mov        x21, x0
0x0000000003aaf8d4: adrp       x1, #0x54c2000
0x0000000003aaf8d8: add        x1, x1, #0xca6
0x0000000003aaf8dc: mov        x2, x22
0x0000000003aaf8e0: bl         #0x3aafb7c
0x0000000003aaf8e4: ldur       x1, [x20, #-8]
0x0000000003aaf8e8: stur       x0, [x20, #-8]
0x0000000003aaf8ec: cbz        x1, #0x3aaf8f8
0x0000000003aaf8f0: mov        x0, x20
0x0000000003aaf8f4: bl         #0x3a125bc
0x0000000003aaf8f8: str        x21, [x19, #0x48]
0x0000000003aaf8fc: mov        x0, x19
0x0000000003aaf900: ldp        x29, x30, [sp, #0x20]
0x0000000003aaf904: ldp        x20, x19, [sp, #0x10]
0x0000000003aaf908: ldp        x22, x21, [sp], #0x30
0x0000000003aaf90c: ret        
